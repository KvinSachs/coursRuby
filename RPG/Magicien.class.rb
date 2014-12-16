class Magicien

    attr_reader :vie, :mana, :xp

    def initialize(vie, mana, xp)
        @vie = vie
        @mana = mana
        @xp = xp
    end

    def vie=(vie)
        @vie = vie
    end

    def mana=(mana)
        @mana = mana
    end

    def xp=(xp)
        @xp = xp
    end

    def combattre(degats)
        @vie = @vie - degats
        if @vie <= 0
            mourir()
        else
            @xp += 10
        end
    end

    def mourir()
        puts "Votre magicien est mort"
    end
end