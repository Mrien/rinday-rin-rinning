function onUpdate(elapsed) --thanks gumbalino for helping me with this
    if dadName == 'ron' then --replace the name for your character name
        for i=0,4,1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'ronsip')
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'ronsip'); --Change texture
            end
        end
    end
end
