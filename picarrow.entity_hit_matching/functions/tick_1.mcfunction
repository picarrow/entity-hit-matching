execute as @e[type=!#picarrow.entity_hit_matching:targets,tag=picarrow.ehm.has_id] run function picarrow.entity_hit_matching:remove_id
execute as @e[type=#picarrow.entity_hit_matching:targets,tag=!picarrow.ehm.has_id] run function picarrow.entity_hit_matching:assign_id
