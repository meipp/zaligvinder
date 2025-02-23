import subprocess
import tempfile
import os
import shutil
import sys
import timer
import utils
import re

def log_to_file(eq, out):
    with open(f"/var/log/woorpje/{eq.replace('/zaligvinder/models/', '').replace('/', ':')}.log", "w") as f:
        f.write(eq)
        f.write("\n\n")
        f.write(out.replace("\\n", "\n"))
        f.write("\n")

def run (eq,timeout,ploc,wd,solver="1",param="60"):
    path = ploc.findProgram ("woorpjeSMT")
    if not path:
        raise "woorpjeSMT not in path"

    time = timer.Timer ()
    try:
        call = [path, "--nobanner", "--solver", "1", "--smtsolver", "1", eq]
        # print(" ".join(call))
        out = subprocess.check_output (call,timeout=int(timeout)).decode().strip()
    except subprocess.TimeoutExpired:
        return utils.Result(None,timeout*1000,True,1)
    except subprocess.CalledProcessError as e:
        time.stop()

        if time.getTime() >= timeout:
            return utils.Result(None,time.getTime_ms(),True,1)
        else:
            out = "Error in " + eq + ": " + str(e.output)
            # return utils.Result(None,time.getTime_ms(),False,1,out)

    time.stop ()
    if "unsat" in out:
        return utils.Result(False,time.getTime_ms (),False,1,out)
    elif "sat" in out:
        return utils.Result(True,time.getTime_ms (),False,1,out,"\n".join(out.split("\n")[1:]))
    elif time.getTime() >= timeout:
        return utils.Result(None,time.getTime_ms (),True,1)
    elif "unknown" in out:
        return utils.Result(None,time.getTime_ms  (),False,1,out)
    else:
        # must be an error
        log_to_file(eq, out)
        return utils.Result(None,time.getTime_ms (), False,1,f"Error in {eq} # stdout: {out}")



def addRunner (addto):
    addto['woorpje'] = run

if __name__ == "__main__":
    print(run (sys.argv[1],None))
