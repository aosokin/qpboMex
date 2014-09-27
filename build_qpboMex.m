function buildQpboMex
% mex command to build qpboMex
codePath = 'QPBO-v1.32.src';

srcFiles = { 'qpboMex.cpp', ...
            fullfile(codePath, 'QPBO.cpp'), ...
            fullfile(codePath, 'QPBO_maxflow.cpp'), ...
            fullfile(codePath, 'QPBO_postprocessing.cpp'), ...
            fullfile(codePath, 'QPBO_extra.cpp') };
allFiles = '';
for iFile = 1 : length(srcFiles)
    allFiles = [allFiles, ' ', srcFiles{iFile}];
end

cmdLine = ['mex ', allFiles, ' -output qpboMex -largeArrayDims ', '-I', codePath];
eval(cmdLine);




