module API.UI.CheckDuplicate where

import qualified Domain.Action.UI.CheckDuplicate as Domain
-- import qualified Domain.Types.Merchant as DM
-- import qualified Domain.Types.Person as SP
-- import Environment
-- import EulerHS.Prelude hiding (id)
-- import Kernel.Types.APISuccess
-- import Kernel.Types.Id
-- import Kernel.Utils.Common
import Servant
-- import Tools.Auth

type API =
  "pragati"
    :> ( "checkDuplicate"
           :> TokenAuth
           :> ReqBody '[JSON] Domain.CheckDuplicateReq
           :> Post '[JSON] Domain.CheckDuplicateRes
       )

handler :: FlowServer API
handler =
  checkDuplicate

checkDuplicate ::  Domain.CheckDuplicateReq -> FlowHandler Domain.CheckDuplicateRes
checkDuplicate = withFlowHandlerAPI . Domain.checkDuplicate 
