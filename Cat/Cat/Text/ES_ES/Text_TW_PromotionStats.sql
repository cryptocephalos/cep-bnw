/* The sql commands and text below were formulated in the TW_PromotionStats tab of the Google Spreadsheet 'CAT_Language'.
https://docs.google.com/spreadsheet/ccc?key=0Ap8Ehya83q19dGtjX2JldHBzdXhRbGNxVFgxT1E2OHc&usp=drive_web#gid=2
If you make any changes be sure to update the spreadsheet also.*/
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_ATTACK', 'Ataque', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_DEFENSE', 'Defensa', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_VS', 'vs', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_SIGHT_RANGE', 'Rango Sight', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RANGE', 'Alcance', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_MOVES', 'Movimientos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_EXPERIENCE', 'Experiencia', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_RANGED_ATTACKS', 'Ataques a Distancia', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_AIR_SWEEPS', 'Los barridos de aire', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_FASTER_IN', 'Faster en', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_ROUGH_TERRAIN', '[COLOR_POSITIVE_TEXT] BRUTO [ENDCOLOR] Terreno (Colinas, Bosque o Selva)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_OPEN_TERRAIN', '[COLOR_POSITIVE_TEXT] OPEN [ENDCOLOR] Terreno (sin colinas, bosque o la selva)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_WOUNDED_UNITS', 'Unidades heridos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_FRIENDLY', 'Amistoso', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_NEUTRAL', 'Neutral', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_ENEMY', 'Enemigo', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_IN_TERRITORY', 'en {1_num} Territorio', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_UPGRADE_COST', 'Costo de actualización', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_STRENGTH', 'Fuerza', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_CANNOT ENTER', 'No se puede entrar', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_UNTIL', 'hasta', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_HEALING', 'Curación', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_FORTIFIED_UNITS', 'Unidades fortificados', '', '');
/* Habilidades especiales */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ADJACENT_ENEMIES', 'para [COLOR_POSITIVE_TEXT] unidades enemigas adyacentes [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ADJACENT_FRIENDLY', 'para las unidades de baldosas adyacentes', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_AIR_SWEEP_CAPABLE', 'Pueden expresar barrido para limpiar las unidades de interceptación.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_AMPHIBIOUS', 'Daño completo al atacar desde el mar oa través de los ríos.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_BLITZ', 'Puede [COLOR_POSITIVE_TEXT] atacar dos veces [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAN_HEAL', 'Puede Sanar', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAPITAL_BONUS', 'en el [COLOR_POSITIVE_TEXT] capital [ENDCOLOR]; bono cae a medida que la unidad se aleja', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAPTURE_SHIPS', '[COLOR_POSITIVE_TEXT] Capturas [ENDCOLOR] enemigos derrotados [COLOR_POSITIVE_TEXT] buques [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CARGO', 'Puede transportar [COLOR_POSITIVE_TEXT] {1_num} [ENDCOLOR] Cargo', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ALLOWS_EMBARKATION', 'Puede embarcarse en [COLOR_POSITIVE_TEXT] Azulejos Agua [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_EVASION_CHANGE', 'oportunidad de [COLOR_POSITIVE_TEXT] Evasión [ENDCOLOR] intercepción', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NUM_INTERCEPTION_CHANGE', 'adicional [COLOR_POSITIVE_TEXT] Interceptación [ENDCOLOR] puede hacerse por turno', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAN_MOVE_AFTER_ATTACKING', 'Ataques utiliza [COLOR_POSITIVE_TEXT] 1 acción [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_FLAT_MOVEMENT_COST', 'Todo movimiento utiliza [COLOR_PLAYER_ORANGE_TEXT] 1 acción [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_UPGRADE_DISCOUNT', 'costo updgrade', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_ADMIRAL', 'Mejora la fuerza de combate de cerca [COLOR_POSITIVE_TEXT] [Ships ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_GENERAL', 'Mejora la fuerza de combate de cerca [COLOR_POSITIVE_TEXT] Unidades de Tierra [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_GENERAL_MOVEMENT', '[COLOR_POSITIVE_TEXT] Grandes generales [ENDCOLOR] se mueven a una velocidad de esta unidad si comienzan el turno [COLOR_POSITIVE_TEXT] apilados [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_GREAT_GENERAL_RATE', 'Gran velocidad de creación general', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_HPHEALED_IF_DESTROY_ENEMY', '[COLOR_POSITIVE_TEXT] Heal {1_num} salud [ENDCOLOR] de matar a las unidades para no bárbaras', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_IGNORE_TERRAIN_COST', 'No tiene en cuenta los costos del terreno', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INDIRECT_FIRE', 'Puede atacar [COLOR_POSITIVE_TEXT] por encima de obstáculos [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INSTA_HEAL', '[COLOR_POSITIVE_TEXT] Heal {1_num} salud [ENDCOLOR] [NEWLINE] [COLOR_NEGATIVE_TEXT] Finaliza [ENDCOLOR] esta oportunidad para elegir una promoción', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INTERCEPT_CHANCE_CHANGE', 'oportunidad de [COLOR_POSITIVE_TEXT] intercepción [ENDCOLOR] aeronave.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ALWAYS_HEAL', 'Atacar y mover no impiden la curación', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_MOUNTAIN_PASS', 'Puede pasar por alto [COLOR_POSITIVE_TEXT] Montañas [ENDCOLOR], pero sufre daño si [COLOR_NEGATIVE_TEXT] poner fin a su turno [ENDCOLOR] en una montaña', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_CAN_MOVE_IMPASSABLE', 'Puede moverse a través de [COLOR_POSITIVE_TEXT] Hielo y Montañas [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_MUST_SET_UP_TO_RANGED_ATTACK', 'Debe configurar al ataque a distancia', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_CAPTURE', 'No es posible capturar Ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_DEFENSE_BONUS', 'Ningunas primas del terreno defensivo', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_MELEE_ATTACK', 'No se puede atacar cuerpo a cuerpo ataque', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_NO_UNIT_ATTACK', 'No puede atacar [COLOR_NEGATIVE_TEXT] unidades [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_PARADROP', '¿Puede [COLOR_POSITIVE_TEXT] Paradrop [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_RIVAL_TERRITORY', 'Puede entrar en [COLOR_POSITIVE_TEXT] Territorio Rival [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_RIVAL_TERRITORY_FAITH', '{PROMOTION_UNWELCOME_EVANGELIST_HELP}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_INTERCEPTION_COMBAT_MODIFIER', 'más fuerte [COLOR_POSITIVE_TEXT] Intercepciones [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WEAK_RANGED', 'ataque vs [COLOR_NEGATIVE_TEXT] a tierra y los buques [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_ADJACENT_MOD', 'cuando [COLOR_POSITIVE_TEXT] Adyacente [ENDCOLOR] a una unidad militar de usar', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WHEN_EMBARKED', 'cuando [COLOR_POSITIVE_TEXT] Embarcado [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WHEN_FLANKING', 'cuando [COLOR_POSITIVE_TEXT] Flanqueando [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_WITH_GREAT_GENERAL', 'con [COLOR_POSITIVE_TEXT] Gran general [ENDCOLOR] en la misma baldosa.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EFFECT_EXTRA_WITHDRAWAL', 'Probabilidad de retirarse de ataques cuerpo a cuerpo', '', '');
/* Nombres Promoción */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ANTI_FIGHTER', 'Bono vs Fighters (50)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ANTI_HELICOPTER', 'Bono vs Helicópteros (100)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ANTI_TANK', 'Bono vs Tanques (100)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_ARCTIC_POWER', 'Poder Ártico', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_DEFENSE_PENALTY_50', 'Pena de Defensa (50)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_DEFENSE_PENALTY_50', 'Pena de Defensa (50)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_DESERT_POWER', 'Potencia del desierto', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_EMBARKED_DEFENSE', 'Defensa Embarcado (100)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_FOREIGN_LANDS', 'Tierras Exteriores de experiencia (20)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HANDICAP', 'AI Handicap', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HANDICAP_1', 'AI Handicap I', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HANDICAP_2', 'AI Handicap II', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_HILL_FIGHTER', 'Colina de combate', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_MERCENARY', 'Mercenario', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_MOUNTED_PENALTY', 'Pena vs Montada (50)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_NAVAL_PENALTY', 'Pena de atacar a los barcos (50)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_NEW_UNIT', 'Nueva Unidad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_NEW_UNIT_HELP', 'Nueva Unidad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_SEE_INVISIBLE_SUBMARINE', 'Puede ver Submarinos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_INTERCEPTION_HELP', '[ICON_AIR] casualidad (%) para interceptar [COLOR_POSITIVE_TEXT] Unidades de aire [ENDCOLOR]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PROMOTION_WEAK_RANGED', 'Pena de ataque al suelo (50)', '', '');



UPDATE LoadedFile SET Value=1, ES_ES=1 Where Type='Text_TW_PromotionStats.sql';