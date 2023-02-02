#!/usr/bin/python

from runners.multi import TheRunner as testrunner
import utils
import storage
import voting.majority as voting
import tools.cvc4
import tools.cvc5
import tools.nielsen_transformation
import tools.woorpjeSimple

import models.handcrafted
import models.benchmarkset_1
import models.benchmarkset_2
import startwebserver

import summarygenerators
tracks = (models.handcrafted.getTrackData ("handcrafted") +
          models.benchmarkset_1.getTrackData ("benchmarkset-1") +
          models.benchmarkset_2.getTrackData ("benchmarkset-2") +
        []
        )

import tools.z3seqbin
import tools.z3str3bin

solvers = {}
for s in [tools.cvc4,
          tools.cvc5,
          tools.z3seqbin,
          tools.z3str3bin,
          tools.woorpjeSimple,
          tools.nielsen_transformation,
]:
    s.addRunner (solvers)

summaries = [summarygenerators.terminalResult
]
timeout = 20
ploc = utils.JSONProgramConfig ()

store = storage.SQLiteDB ("z3Reg")
summaries = [
    summarygenerators.terminalResult,
    store.postTrackUpdate
]
verifiers = ["cvc4"]
testrunner().runTestSetup (tracks,solvers,voting.MajorityVoter(),summaries,store,timeout,ploc,verifiers)
startwebserver.Server (store.getDB ()).startServer ()
