# eras
# 2016: Run2_2016,run2_nanoAOD_94X2016
# 2017: Run2_2017,run2_nanoAOD_94XMiniAODv1
# 2018: Run2_2018,run2_nanoAOD_102Xv1

cmsDriver.py nanoAOD_102X_private -s NANO --filein file:FF6F0BDE-162C-EF4F-80B8-26F57053DA9B.root --mc --eventcontent NANOAODSIM --datatier NANOAODSIM --conditions 102X_upgrade2018_realistic_v19 --era Run2_2018,run2_nanoAOD_102Xv1 --customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))" --no_exec  -n 10 --fast

#cmsDriver.py myNanoProdMc2018 -s NANO --mc --eventcontent NANOAODSIM --datatier NANOAODSIM  --no_exec  --conditions 102X_upgrade2018_realistic_v19 --era Run2_2018,run2_nanoAOD_102Xv1 --customise_commands="process.add_(cms.Service('InitRootHandlers', EnableIMT = cms.untracked.bool(False)))"
