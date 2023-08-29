module App (startPragati) where

-- import Data.Function
-- import Environment
-- import qualified EulerHS.Runtime as L
-- import Kernel.Prelude
-- import Kernel.Types.Flow (runFlowR)
-- import Kernel.Utils.Common ()
-- import Kernel.Utils.Dhall (readDhallConfigDefault)
-- import qualified Kernel.Utils.FlowLogging as L
-- import qualified Pragati.Flow as PF

startPragati :: IO ()
startPragati = print("start Pragati")
--   appCfg :: AppCfg <- readDhallConfigDefault "pragati"
--   appEnv <- buildAppEnv appCfg
--   flowRt <- L.createFlowRuntime' (Just $ L.getEulerLoggerRuntime appEnv.hostname appEnv.loggerConfig)
--   startPragatiWithEnv flowRt appEnv

-- startPragatiWithEnv :: L.FlowRuntime -> AppEnv -> IO ()
-- startPragatiWithEnv flowRt appEnv@AppEnv {} = do
--   runFlowR flowRt appEnv PF.runPragati
