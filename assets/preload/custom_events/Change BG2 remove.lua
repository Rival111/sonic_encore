-- Event notes hooks
function onEvent(name, value1, value2)
  if name == 'Change BG2 remove' then
      setProperty('green-hills-exe.visible',false)
      setProperty('grass-hills-exe.visible',false)
end
end