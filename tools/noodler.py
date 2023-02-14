import subprocess
import tempfile
import os
import shutil
import sys
import timer
import utils
import re

def run (eq,timeout,ploc,wd,solver="1",param="60"):
    path = ploc.findProgram ("noodler")
    if not path:
        raise "noodler not in path"

    time = timer.Timer ()
    try:
        out = subprocess.check_output ([path,eq],timeout=int(timeout)).decode().strip()
    except subprocess.TimeoutExpired:
        return utils.Result(None,timeout*1000,True,1)
    except subprocess.CalledProcessError as e:
        time.stop()

        if time.getTime() >= timeout:
            return utils.Result(None,time.getTime_ms(),True,1)
        else:
            out = "Error in " + eq + ": " + str(e.output)
            return utils.Result(None,time.getTime_ms(),False,1,out)

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
        return utils.Result(None,time.getTime_ms (), False,1,f"Error in {eq} # stdout: {out}")



def addRunner (addto):
    addto['noodler'] = run

if __name__ == "__main__":
    print(run (sys.argv[1],None))
