--(c)Maximum Studio 2016
function Behavior:Awake()
    
end

function Behavior:Update()
   if CS.Input.IsButtonDown("W") then -- W is down--
   self.gameObject.transform:Move(Vector3:New(0,0,1))
   
   end
   if CS.Input.IsButtonDown("S") then -- S is down
   self.gameObject.transform:Move(Vector3:New(0,0,-1))
   end
   if CS.Input.IsButtonDown("D") then -- D is down
   self.gameObject.transform:Move(Vector3:New(-1,0,0))
   end
   if CS.Input.IsButtonDown("A") then -- A is down
   self.gameObject.transform:Move(Vector3:New(1,0,0))
   end
end
