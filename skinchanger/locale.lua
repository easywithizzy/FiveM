Locales = {}

function _(str, ...) -- Translate string

  if Locales[Config.Locale] ~= nil then

    if Locales[Config.Locale][str] ~= nil then
      return string.format(Locales[Config.Locale][str], ...)
    else
      return 'Translation [' .. Config.Locale .. '][' .. str .. '] does not exists'
    end

  else
    return 'Locale [' .. Config.Locale .. '] does not exists'
  end

end

function _U(str, ...) -- Translate string first char uppercase
  return tostring(_(str, ...):gsub("^%l", string.upper))
end

local isMale = true

local skin = {
	sex          = 1,
	face         = 0,
	skin         = 0,
	eye_color	 = 0,
	beard_1      = 0,
	beard_2      = 0,
	beard_3      = 0,
	beard_4      = 0,
	hair_1       = 0,
	hair_2       = 0,
	hair_color_1 = 0,
	hair_color_2 = 0,
	tshirt_1     = 0,
	tshirt_2     = 0,
	torso_1      = 0,
	torso_2      = 0,
	decals_1     = 0,
	decals_2     = 0,
	arms         = 0,
	pants_1      = 0,
	pants_2      = 0,
	shoes_1      = 0,
	shoes_2      = 0,
	mask_1       = 0,
	mask_2       = 0,
	bproof_1     = 0,
	bproof_2     = 0,
	chain_1      = 0,
	chain_2      = 0,
	helmet_1     = 0,
	helmet_2     = 0,
	glasses_1    = 0,
	glasses_2    = 0,
	watches_1	 = 0,
	watches_2	 = 0,
	bracelets_1  = 0,
	bracelets_2  = 0,
}

-- Load freemode model
TriggerEvent('skinchanger:loadDefaultModel', isMale)

-- Load skin
TriggerEvent('skinchanger:loadSkin', skin)

-- you can also load only some components :
TriggerEvent('skinchanger:loadSkin', {
	beard_1      = 0,
	beard_2      = 0,
})

-- Get list of components and maxVals
TriggerEvent('skinchanger:getData', function(components, maxVals)
	print('Components => ' .. json.encode(components))
	print('MaxVals => ' .. json.encode(maxVals))
end)

-- Get current skin
TriggerEvent('skinchanger:getSkin', function(skin)
	print(json.encode(skin))
end)