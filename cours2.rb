# nil != null
# nil est un objet null

# Boucles ##########################
# for i in 1..100
#     status = "iteration n°#{ i }"
#     puts status
# end


# Tricks ###########################
# a,b,c,d = 1,2,3,4
# a,b,c,d = d,c,b,a
#
# puts a
# puts b
# puts c
# puts d
#
# a = 1,2,3,4
# puts a

# Operateurs conditionnels #########
#
# AND
# (nil && 99) => nil
# ()false && 99) => 0
# ("chat" && 99) => 99
#
# OR
# or = ||
# retourne le premier argument, a moins qu'il ne soit false, dans quel cas il retournera le deuxieme argument si lui non plus n'est pas false
# (nil && 99) => 99
# (false || 99) => 99
# ("chat" || 99) => "chat"
#
# myVar ||= "my var" (si la var n'a pas de valeur, alors on lui set celle passée en arguments)
# myVar || myVar = "value"
# Assigne une variable dans le cas ou cette variable n'est pas déja sétée
#
# var = var || "my value"
# myVar = "value" unless myVar
# L'assignement n'est pas fait si la variable existe déjà

# defined? a=1
# => assignement

# defined? Math::PI
# => constant

# defined? -14.abs
# => method

# ==
# compare la valeur
#
# ===
# regarde si les objet sont instanciés depuis la même classe
#
# =~
# Teste une regexp
#
# <=>
# compare 2 valeurs numérique. a < b = -1, a = b = 0, a > b = 1
#
# equal?
# compare l'ID de 2 objets, retourne true si c'est le même ID
# mojito, pinaColada = Rhum.new
# mojito.equal?(pinaColada)
#
# eql?
# Retourne true si le contenu ET l'ID de l'objet sont égaux

# condition
#
# if condition
#   truc
# elsif condition2
#   truc2
# else
#   truc3
# end
#
# if cond then truc
# elsif cond2 then truc2
# else truc3
# end