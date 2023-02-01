def getTrackData (bname = None):
    import models.benchmarkset_1.cashewsuite
    import models.benchmarkset_1.joacosuite
    import models.benchmarkset_1.kaluza
    import models.benchmarkset_1.slothtests
    import models.benchmarkset_1.strangersuite
    import models.benchmarkset_1.stringfuzzregextransformed
    import models.benchmarkset_1.z3_regression

    res = []
    for k in [
    		  models.benchmarkset_1.cashewsuite,
              models.benchmarkset_1.joacosuite,
              models.benchmarkset_1.kaluza,
              models.benchmarkset_1.slothtests,
              models.benchmarkset_1.strangersuite,
              models.benchmarkset_1.stringfuzzregextransformed,
              models.benchmarkset_1.z3_regression,
              ]:
        res = res+k.getTrackData (bname or "benchmarkset_1")
    return res
