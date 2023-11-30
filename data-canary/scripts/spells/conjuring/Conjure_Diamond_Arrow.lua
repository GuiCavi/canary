local spell = Spell("instant")

function spell.onCastSpell(creature, variant)
	return creature:conjureItem(0, 25757, 100, CONST_ME_MAGIC_BLUE)
end

spell:group("support")
spell:id(192)
spell:name("Conjure Diamond Arrow")
spell:words("exevo gran con hur")
spell:cooldown(2 * 1000)
spell:groupCooldown(2 * 1000)
spell:level(150)
spell:mana(1000)
spell:soul(0)
spell:isPremium(true)
spell:isSelfTarget(true)
spell:isAggressive(false)
spell:vocation("paladin;true", "royal paladin;true")
spell:needLearn(false)
spell:register()
