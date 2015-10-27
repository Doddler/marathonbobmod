require("prototypes.recipe")

for i, drill in pairs(data.raw["mining-drill"]) do
  if drill["module_specification"] then drill["module_specification"].module_slots = math.floor(drill["module_specification"].module_slots) end
end
