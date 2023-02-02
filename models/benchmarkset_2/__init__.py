def getTrackData (bname = None):
    import models.benchmarkset_2.cashewsuite
    import models.benchmarkset_2.kaluza
    import models.benchmarkset_2.light
    import models.benchmarkset_2.slothtests
    import models.benchmarkset_2.stringfuzzregextransformed
    import models.benchmarkset_2.kauslersuite
    import models.benchmarkset_2.pisa
    import models.benchmarkset_2.strangersuite
    import models.benchmarkset_2.woorpje
    import models.benchmarkset_2.joacosuite
    import models.benchmarkset_2.Leetcode
    import models.benchmarkset_2.PyEx_All
    import models.benchmarkset_2.stringfuzz
    import models.benchmarkset_2.z3_regression

    res = []
    for k in [
                models.benchmarkset_2.cashewsuite,
                models.benchmarkset_2.kaluza,
                models.benchmarkset_2.light,
                models.benchmarkset_2.slothtests,
                models.benchmarkset_2.stringfuzzregextransformed,
                models.benchmarkset_2.kauslersuite,
                models.benchmarkset_2.pisa,
                models.benchmarkset_2.strangersuite,
                models.benchmarkset_2.woorpje,
                models.benchmarkset_2.joacosuite,
                models.benchmarkset_2.Leetcode,
                models.benchmarkset_2.PyEx_All,
                models.benchmarkset_2.stringfuzz,
                models.benchmarkset_2.z3_regression,
              ]:
        res = res+k.getTrackData (bname or "benchmarkset-2")
    return res
