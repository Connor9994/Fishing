-- GatherMate Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/gathermate2/localization

local L = LibStub("AceLocale-3.0"):NewLocale("GatherMate2", "ptBR")
if not L then return end

-- Options
L["Add this location to Cartographer_Waypoints"] = "Adicionar este nodo ao Cartographer_Waypoints"
L["Add this location to TomTom waypoints"] = "Adicionar este nodo aos pontos de passagem do TomTom"
L["Always show"] = "Mostrar Sempre"
L["Archaeology"] = "Arqueologia"
L["Archaeology filter"] = "Filtro de Arqueologia"
L["Are you sure you want to delete all nodes from this database?"] = "Tem a certeza que quer apagar todos nodos deste banco de dados?"
L["Are you sure you want to delete all of the selected node from the selected zone?"] = "Tem a certeza que quer apagar todos os nodos do tipo selecionado da zona selecionada?"
L["Auto Import"] = "Importação Automática"
L["Auto import complete for addon "] = "Importação Automática concluida para o addon "
L["Automatically import when ever you update your data module, your current import choice will be used."] = "Importar automaticamente quando actualizar o módulo de dados, serão usadas as opções de importação actuais."
L["Battle for Azeroth"] = "Batalha por Azeroth"
L["Cataclysm"] = "Cataclismo"
L["Cleanup Complete."] = "Limpeza Terminada."
L["Cleanup Database"] = "Limpar o Banco de Dados"
L["Cleanup Failed."] = "Limpeza falhou"
L["Cleanup in progress."] = "Limpeza em progresso"
L["Cleanup radius"] = "Raio de Limpeza"
L["Cleanup Started."] = "Limpeza iniciada"
L["Cleanup your database by removing duplicates. This takes a few moments, be patient."] = "Limpe o seu banco de dados removendo duplicados. Isto irá demorar alguns segundos, seja paciente."
L["Cleanup_Desc"] = "Com o passar do tempo, o banco de dados poderá ficar lotada. Limpar o banco de dados implica procurar por nodos da mesma profissão que estão próximos uns dos outros e determinar se poderão agrupar em um único nodo."
L["CLEANUP_RADIUS_DESC"] = "O raio em jardas que serão removidos os duplicados. O valor padrão para a Extração de Gás é |cffffd20050|r jardas e |cffffd20015|r jardas para o restante. Esta definições serão usadas também quando se adiciona locais."
L["Clear database selections"] = "Limpar seleção de banco de dados"
L["Clear node selections"] = "Limpar seleção de nodos"
L["Clear zone selections"] = "Limpar seleção de zona"
L["Click to toggle minimap icons."] = "Clique para alternar a exibição dos ícones no minimapa"
L["Color of the tracking circle."] = "Cor do circulo de rasteio"
L["Control various aspects of node icons on both the World Map and Minimap."] = "Controlo dos ícone dos nodos no Mapa-múndi e no Mini-mapa"
L["Conversion_Desc"] = "Converte os dados existentes do GatherMate para o formato do GatherMate2"
L["Convert Databses"] = "Converter Banco de dados"
L["Database Locking"] = "Bloqueio do Banco de dados"
L["Database locking"] = "Bloqueio do Banco de dados"
L["Database Maintenance"] = "Manutenção do Banco de dados"
L["DATABASE_LOCKING_DESC"] = "A opção de bloqueio do banco de dados permite congelar o estado do banco de dados. Quando bloqueado o banco de dados não poderá adicionar, eliminar ou modificar nodos do banco de dados. Não poderá ainda efetuar a limpeza ao banco de dados nem importar novos nodos."
L["Databases to Import"] = "Bancos de dados a importar"
L["Databases you wish to import"] = "Bancos de dados que deseja importar"
L["Delete"] = "Apagar"
L["Delete Entire Database"] = "Apagar Banco de Dados"
L["Delete selected node from selected zone"] = "Apagar o nodo selecionado da zona selecionada"
L["Delete Specific Nodes"] = "Apagar Nodo Específico"
L["DELETE_ENTIRE_DESC"] = "Isto irá ignorar o Bloqueio da Base de dados e irá remover todos os locais de todas as zonas da base de dados selecionada."
L["DELETE_SPECIFIC_DESC"] = "Remover todos os nodos do tipo selecionado da zona selecionada. Você deverá desativar o Bloqueio do Banco de dados par isto funcionar."
L["Disabled"] = "Desabilitado"
L["Display Settings"] = "Opções de Exibição"
L["Dragonflight"] = "Dragonflight"
L["Enabled"] = "Habilitado"
L["Engineering"] = "Engenharia"
L["Expansion"] = "Expansão"
L["Expansion Data Only"] = "Apenas Dados da Expansão"
L["Failed to load GatherMateData due to "] = "Falhou o carregamento do GatherMateData devido a"
L["FAQ"] = "Dúvidas"
L["FAQ_TEXT"] = [=[|cffffd200
Eu apenas instalei o GatherMate, mas não vejo nenhum nodo no mapa. O que eu estou fazendo de errado?
|r
GatherMate não vem com todos os dados por si só. Quando você apanhar ervas, minérios, recolhe gás ou pesca, então o GatherMate adiciona e atualiza o seu mapa de acordo. Além disso, verifique as configurações de exibição.

|cffffd200
Eu estou vendo nodos no Mapa-Mundí mas não no Mini-Mapa!  O que eu estou fazendo de errado?
|r
|cffffff78 Botão da Mochila do Mini-Mapa|r (e possivelmente outros addons similares) gostam de 'comer' todos os botões que colocamos no Mini-Mapa. Desative-os.

|cffffd200
Como ou onde eu posso obter os dados existentes?
|r
Você pode importar os dados existentes no GatherMate das seguintes maneiras:

1. |cffffff78GatherMate_Data|r - Este addon LoD contém uma cópia dos dados do Wowhead de todos os nodos e é atualizado semanalmente. Há opções de atualização automática

2. |cffffff78GatherMate_CartImport|r - Este addon permite importar seus bancos de dados existentes no |cffffff78Cartographer_<Profissão>|r módulos para GatherMate. Para que isso funcione,ambos os módulos do |cffffff78Cartographer_<Profissão>|r e GatherMate_CartImport devem estar carregados e ativos.
Nota-se que a importação de dados no GatherMate não é um processo automático. Você deve ir para a seção Importar Dados e clique no botão "Importar".

Isso difere de |cffffff78Cartographer_Data|r em que o utilizador tem a escolha de como e quando você quer que seus dados sejam modificados, |cffffff78Cartographer_Data|r quando carregado simplesmente substitui os seus bancos de dados existentes, sem aviso prévio e apaga todos os nodos nós que você tenha encontrado.

|cffffd200
Você poderia adicionar suporte para mostrar a localização de coisas como caixas de correio e Mestres de Vôo?
|r
A resposta é não. No entanto, outro autor poderia criar um addon addon ou módulo para este fim, o núcleo do addon GatherMate não vai fazer isso.

|cffffd200
Eu achei um bug! Onde eu reporto isso?
|r
Você pode reportar bugs ou dar sugestões em |cffffff78http://www.wowace.com/forums/index.php?topic=10990.0|r

Alternativamente, você também pode nos encontrar em |cffffff78irc://irc.freenode.org/wowace|r

Quando reportar um bug, certifique-se de incluir os |cffffff78passos de como reproduzir o bug|r, fornecer qualquer |cffffff78mensagem de erro|r com rastreamentos, se possível, dar o |cffffff78número da revisão|r do GatherMate que o problema ocorreu e diga se você está usando um |cffffff78Cliente em inglês ou outro|r.

|cffffd200
Quem escreveu esse addon legal?
|r
Kagaro, Xinhuan, Nevcairiel and Ammo
Opções]=]
L["Filter_Desc"] = "Selecione os tipos de nodos que ver no Mapa Mundo e no Mini-mapa. Os tipos de nodos não selecionados também serão gravados no banco de dados. "
L["Filters"] = "Filtros"
L["Fish filter"] = "Filtro de Pesca"
L["Fishes"] = "Peixes"
L["Fishing"] = "Pesca"
L["Frequently Asked Questions"] = "Perguntas Frequentes"
L["Gas Clouds"] = "Nuvens de Gás"
L["Gas filter"] = "Filtro de Nuvens de Gás"
L["GatherMate Conversion"] = "Conversão GatherMate"
L["GatherMate data has been imported."] = "Dados do GatherMate foram importados."
L["GatherMate Pin Options"] = "Opções de Pinos do GatherMate"
L["GatherMate2Data has been imported."] = "Os dados do GatherMate2Data foram importados"
L["GatherMateData has been imported."] = "Os dados do GatherMateData foram importados."
L["General"] = "Geral"
L["Herb Bushes"] = "Ervas"
L["Herb filter"] = "Filtro de herborismo"
L["Herbalism"] = "Herborismo"
L["Icon Alpha"] = "Opacidade dos ícones"
L["Icon alpha value, this lets you change the transparency of the icons. Only applies on World Map."] = "Valor de opacidade dos ícones, isto permite mudar a transparência dos ícones. Isto aplica-se somente ao Mapa-múndi."
L["Icon Scale"] = "Dimensão dos ícones"
L["Icon scaling, this lets you enlarge or shrink your icons on both the World Map and Minimap."] = "Dimencionamento dos ícones, isto permite ampliar ou encolher os ícones no Mapa-múndi e no Mini-mapa."
L["Icon scaling, this lets you enlarge or shrink your icons on the Minimap."] = "Escalamento de Ícones, permite que você aumente ou diminua os ícones no Mini-mapa"
L["Icon scaling, this lets you enlarge or shrink your icons on the World Map."] = "Escalamento de Ícones, permite que você aumente ou diminua os ícones no Mapa-múndi"
L["Icons"] = "Ícones"
L["Import Data"] = "Importar Dados"
L["Import GatherMate2Data"] = "Importar GatherMate2Data"
L["Import GatherMateData"] = "Importar GatherMateData"
L["Import Options"] = "Opções de Importação"
L["Import Style"] = "Importar Estilo"
L["Importing_Desc"] = "A importação permite ao GatherMate obter nodos de outras fontes, para além das de que você encontra ao jogar. Após uma importação, poderá ser necessário proceder a uma limpeza do banco de dados."
L["Keybind to toggle Minimap Icons"] = "Atalho para Habilitar/Desabilitar Ícones do Mini-mapa"
L["Keybind to toggle Worldmap Icons"] = [=[Tecla de atalho para exibição dos ícones no Mapa-Mundi
]=]
L["Legion"] = "Legião"
L["Load GatherMate2Data and import the data to your database."] = "Carregar GatherMate2Data e importar para o banco de dados."
L["Load GatherMateData and import the data to your database."] = "Carregar o GatherMateData e importar os dados para o banco de dados."
L["Merge"] = "Juntar"
L["Merge will add GatherMate2Data to your database. Overwrite will replace your database with the data in GatherMate2Data"] = "Juntar irá adicionar os dados do GatherMate2Data ao banco de dados. Sobrescrever irá substituir o seu banco de dados pelos dados do GatherMate2Data."
L["Merge will add GatherMateData to your database. Overwrite will replace your database with the data in GatherMateData"] = "Juntar irá adicionar os dados do GatherMateData ao banco de dados. Sobrescrever irá substituir o seu banco de dados pelos dados do GatherMateData."
L["Mine filter"] = "Filtro de mineração."
L["Mineral Veins"] = "Veios de Minério"
L["Minimap Icon Scale"] = "Escala de Ícones do Mini-mapa"
L["Minimap Icon Tooltips"] = "Ícones de dicas de ferramentas do Mini-Mapa"
L["Minimap Icons"] = "Ícones do minimapa"
L["Mining"] = "Mineração"
L["Mists of Pandaria"] = "Mists of Pandaria"
L["Never show"] = "Nunca Mostrar"
L["Only import selected expansion data from WoWDB"] = "Importar apenas dados da expansão selecionada do WoWDB"
L["Only import selected expansion data from WoWhead"] = "Importar apenas dados da expanção selecionada do WoWhead"
L["Only while tracking"] = "Apenas quando rastreando"
L["Only with digsite"] = "Apenas com escavações"
L["Only with profession"] = "Apenas com a profissão"
L["Overwrite"] = "Sobrescrever"
L["Processing "] = "Processando"
L["Right-click for options."] = "Clique com o botão direito para opções"
L["Select All"] = "Selecionar Tudo"
L["Select all databases"] = "Escolher todos os Bancos de Dados"
L["Select all nodes"] = "Selecionar Todos os Nodos"
L["Select all zones"] = "Selecionar todas as zonas"
L["Select Database"] = "Selecionar Banco de Dados"
L["Select Databases"] = "Escolher Banco de Dados"
L["Select Node"] = "Selecionar Nodo"
L["Select None"] = "Selecionar Nenhum"
L["Select the archaeology nodes you wish to display."] = "Seleccione os nodos de arqueologia que deseja mostrar."
L["Select the fish nodes you wish to display."] = "Selecione os nodos de pesca que deseja mostrar."
L["Select the gas clouds you wish to display."] = "Selecione as nuvens de gás que deseja mostrar."
L["Select the herb nodes you wish to display."] = "Selecione as ervas que deseja exibir."
L["Select the mining nodes you wish to display."] = "Selecione os nodos de mineração que deseja mostrar."
L["Select the treasure you wish to display."] = "Selecione os tesouros que deseja exibir."
L["Select Zone"] = "Selecionar Zona"
L["Select Zones"] = "Selecione Zonas."
L["Selected databases are shown on both the World Map and Minimap."] = "Selecionar os bancos de dados que são mostrados no Mapa-múndi e no Mini-mapa."
L["Shadowlands"] = "Terras Sombrias"
L["Shift-click to toggle world map icons."] = "Shift + clique para alternar entre os ícones no Mapa-múndi"
L["Show Archaeology Nodes"] = "Mostrar Nodos de Arqueologia"
L["Show Databases"] = "Mostrar Banco de Dados"
L["Show Fishing Nodes"] = "Mostrar Nodos de Pesca"
L["Show Gas Clouds"] = "Mostrar Nuvens de Gás"
L["Show Herbalism Nodes"] = "Mostrar Nodos de Herborismo"
L["Show Minimap Icons"] = "Mostrar Ícones no Mini-mapa"
L["Show Mining Nodes"] = "Mostrar Nodos de Mineração"
L["Show Nodes on Minimap Border"] = "Mostrar Nodos na Beira do Mini-mapa"
L["Show Timber Nodes"] = "Mostrar Nodes de Lenho"
L["Show Tracking Circle"] = "Mostrar Círculo de Rastreamento"
L["Show Treasure Nodes"] = "Mostrar Nodos de Tesouro"
L["Show World Map Icons"] = "Mostrar Ícones no Mapa-múndi"
L["Shows more Nodes that are currently out of range on the minimap's border."] = "Mostrar mais nodos que estão atualmente fora do alcance da borda do Mini-Mapa."
L["The Burning Crusades"] = "A Crusada Incendiaria"
L["The distance in yards to a node before it turns into a tracking circle"] = "Distância em jardas para um nodo se tornar num círculo de rastreamento"
L["The Frozen Sea"] = "Mar Congelado"
L["The North Sea"] = "Mar do Norte"
L["Toggle if World Map icons are clickable (to remove them or generate way points)."] = "Marque se os ícones do Mapa-múndi forem clicáveis (para removê-los ou gerar way points)."
L["Toggle showing archaeology nodes."] = "Habilitar/Desabilitar exibição de nodos de arqueologia"
L["Toggle showing fishing nodes."] = "Habilitar/Desabilitar exibição de nodos de pesca"
L["Toggle showing gas clouds."] = "Habilitar/Desabilitar exibição de nuvens de gás."
L["Toggle showing herbalism nodes."] = "Habilitar/Desabilitar exibição de nodos de herborismo."
L["Toggle showing Minimap icon tooltips."] = "Alternar a exibição de ícones de dicas de ferramentas do Mini-Mapa"
L["Toggle showing Minimap icons."] = "Habilitar/Desabilitar exibição de ícones no Mini-mapa"
L["Toggle showing mining nodes."] = "Habilitar/Desabilitar exibição de nodos de mineração"
L["Toggle showing the tracking circle."] = "Habilitar/Desabilitar exibição de círculo de rastreamento"
L["Toggle showing timber nodes."] = "Procurar lenha"
L["Toggle showing treasure nodes."] = "Habilitar/Desabilitar exibição de nodos de tesouro"
L["Toggle showing World Map icons."] = "Habilitar/Desabilitar exibição de ícones no Mapa-múndi"
L["Tracking Circle Color"] = "Cor do Círculo de Rastreamento"
L["Tracking Distance"] = "Distância de Rastreamento"
L["Treasure"] = "Tesouro"
L["Treasure filter"] = "Filtro de Tesouros"
L["Warlords of Draenor"] = "Warlords of Draenor"
L["World Map Icon Scale"] = "Escala de Ícones do Mapa-múndi"
L["World Map Icons"] = "Ícones do Mapa-múndi"
L["World Map Icons Clickable"] = "Ícones do Mapa-múndi clicável"
L["Wrath of the Lich King"] = "Furia do Lich Rei"


local NL = LibStub("AceLocale-3.0"):NewLocale("GatherMate2Nodes", "ptBR")
if not NL then return end

-- Nodes
NL["Abundant Bloodsail Wreckage"] = "Destroços Abundante dos Vela Sangrenta "
NL["Abundant Firefin Snapper School"] = "Cardume Abundante de Pargo Pinafogo"
NL["Abundant Oily Blackmouth School"] = "Cardume Abundante de Bocanera Oleoso"
NL["Abyssal Gulper School"] = "Cardume de Boca-grandes Abissais"
NL["Adamantite Bound Chest"] = "Cofre Reforçado com Adamantita"
NL["Adamantite Deposit"] = "Depósito de Adamantita"
NL["Adder's Tongue"] = "Língua de Áspide"
NL["Aethril"] = "Aethril"
NL["Aileron Seamoth School"] = "Cardume de Mariposas do Mar Ailerons"
NL["Akunda's Bite"] = "Mordida de Akunda"
NL["Albino Cavefish School"] = "Cardume de Bagres-cegos Albinos"
NL["Algaefin Rockfish School"] = "Cardume de Peixe-pedra Barbatalga"
NL["Anchor Weed"] = "Erva-ancorina"
NL["Ancient Lichen"] = "Líquen-antigo"
NL["Ancient Mana Chunk"] = "Lasca de Mana Ancestral"
NL["Ancient Mana Crystal"] = "Cristal de Mana Ancestral"
NL["Ancient Mana Shard"] = "Estilhaço de Mana Ancestral"
NL["Arakkoa Archaeology Find"] = "Achado de Arqueologia Arakkoa"
NL["Arcane Vortex"] = "Vórtice Arcano"
NL["Arctic Cloud"] = "Nuvem Ártica"
NL["Arthas' Tears"] = "Lágrimas de Arthas"
NL["Astral Glory"] = "Glória-astral"
NL["Azshara's Veil"] = "Véu-de-azshara"
NL["Battered Chest"] = "Baú Desgastado"
NL["Battered Footlocker"] = "Maleta Surrada"
NL["Black Barracuda School"] = "Cardume de Barracuda Negra"
NL["Black Lotus"] = "Lótus Preto"
NL["Black Trillium Deposit"] = "Depósito de Trílio Negro"
NL["Blackbelly Mudfish School"] = "Cardume de Muçuns-de-barriga-preta"
NL["Blackrock Deposit"] = "Depósito de Rocha Negra"
NL["Blackwater Whiptail School"] = "Cardume de Azorragues Aguanegra"
NL["Blind Lake Sturgeon School"] = "Cardume de Esturjões Cegos do Lago"
NL["Blindweed"] = "Ervacega"
NL["Blood of Heroes"] = "Sangue dos Heróis"
NL["Bloodpetal Sprout"] = "Broto de Pétala Sangrenta"
NL["Bloodsail Wreckage"] = "Destroços dos Vela Sangrenta"
NL["Bloodsail Wreckage Pool"] = "Destroços dos Vela Sangrenta"
NL["Bloodthistle"] = "Cardossangue"
NL["Bloodvine"] = "Bloodvine"
NL["Bluefish School"] = "Cardume de Azulinhos"
NL["Borean Man O' War School"] = "Cardume de Caravelas Boreanas"
NL["Bound Adamantite Chest"] = "Baú de Adamantio vinculado"
NL["Bound Fel Iron Chest"] = "Baú de Ferrovil vinculado"
NL["Brackish Mixed School"] = "Cardume Misto Salobre"
NL["Briarthorn"] = "Cravespinho"
NL["Brightly Colored Egg"] = "Ovo Colorido Brilhante"
NL["Bruiseweed"] = "Ervamossa"
NL["Bubble Poppy"] = "Papoula Borbulhante"
NL["Buccaneer's Strongbox"] = "Caixa-forte dos Bucaneiros"
NL["Burial Chest"] = "Baú de Enterro"
NL["Cerulean Spinefish School"] = "Cardume de Peixes-espinho Cerúleos"
NL["Cinder Cloud"] = "Nuvem de Cinzas"
NL["Cinderbloom"] = "Cinzanilha"
NL["Cobalt Deposit"] = "Depósito de Cobalto"
NL["Copper Vein"] = "Veio de Cobre"
NL["Cursed Queenfish School"] = "Cardume de Peixe-rainha Amaldiçoado"
NL["Dark Iron Deposit"] = "Depósito de Ferro Negro"
NL["Dark Iron Treasure Chest"] = "Baú do Tesouro de Ferro Negro"
NL["Dark Soil"] = "Solo Negro"
NL["Dart's Nest"] = "Ninho da Saltadora"
NL["Death Blossom"] = "Botão-da-morte"
NL["Decayed Bubble Poppy"] = "Papoula de Bolha Decomposta"
NL["Decayed Hochenblume"] = "Hochenblume Decomposto"
NL["Decayed Saxifrage"] = "Quebra-pedra Decomposta"
NL["Decayed Writhebark"] = "Casca Retorcida Decomposta"
NL["Deep Sea Monsterbelly School"] = "Cardume de Pançudos do Mar Profundo"
NL["Deepsea Sagefish School"] = "Cardume de Sabichões Abissais"
NL["Demonic Archaeology Find"] = "Achado Arqueológico Demoníaco"
NL["Dented Footlocker"] = "Maleta Amassada"
NL["Draconium Deposit"] = "Depósito de Dracônio"
NL["Draconium Seam"] = "Jazida de Dracônio"
NL["Draenei Archaeology Find"] = "Descoberta Arqueológica Draeneica"
NL["Draenor Clans Archaeology Find"] = "Achado de Arqueologia dos Clães de Draenor"
NL["Dragonfin Angelfish School"] = "Cardume de Acarás-bandeira Pinadragos"
NL["Dragon's Teeth"] = "Dentes-de-dragão"
NL["Dreamfoil"] = "Folha-de-sonho"
NL["Dreaming Glory"] = "Glória-sonhadora"
NL["Dreamleaf"] = "Folha-de-sonho"
NL["Drust Archaeology Find"] = "Achado Arqueológico Drusto"
NL["Dwarf Archaeology Find"] = "Descoberta Arqueológica Enânica"
NL["Earthroot"] = "Raiz-telúrica"
NL["Elementium Vein"] = "Veio de Elemêntio"
NL["Elethium Deposit"] = "Depósito de Elétio"
NL["Elusive Elethium Deposit"] = "Depósito de Progenium Esquivo"
NL["Elusive First Flower"] = "Primeira Flor Esquiva"
NL["Elusive Nightshade"] = "Beladona Esquiva"
NL["Elusive Progenium Deposit"] = "Depósito de Progenium Esquivo"
NL["Elusive Rich Elethium Deposit"] = "Depósito de Elétio Esquivo Abundante"
NL["Elusive Rich Progenium Deposit"] = "Depósito de Progenium Abundante Esquivo"
NL["Elysian Thade School"] = "Cardume de Thade Elísio"
NL["Emperor Salmon School"] = "Cardume de Salmões Imperiais"
NL["Empyrium Deposit"] = "Depósito de Empirita"
NL["Empyrium Seam"] = "Camada de Empirita"
NL["Everfrost Chip"] = "Lasca de Gelo Eterno"
NL["Fadeleaf"] = "Some-folha"
NL["Fangtooth Herring School"] = "Cardume de Arenques Presadentes"
NL["Fat Sleeper School"] = "Cardume de Pestanas Gordos"
NL["Fathom Eel Swarm"] = "Grande Cardume de Enguias de Profundeza"
NL["Fel Iron Chest"] = "Baú de Ferrovil"
NL["Fel Iron Deposit"] = "Depósito de Ferrovil"
NL["Fel-Encrusted Herb"] = "Erva Incrustada de Vileza"
NL["Fel-Encrusted Herb Cluster"] = "Erva Incrustada de Vileza"
NL["Felmist"] = "Vilnévoa"
NL["Felmouth Frenzy School"] = "Cardume de Farnesim Bocavil"
NL["Felslate Deposit"] = "Depósito de Vilardósia"
NL["Felslate Seam"] = "Estrato de Vilardósia"
NL["Felsteel Chest"] = "Baú de Açovil"
NL["Feltail School"] = "REMOVIDO NA PATCH 2.4"
NL["Felweed"] = "Vilerva"
NL["Felwort"] = "Maltevil"
NL["Fever of Stormrays"] = "Febre de Trovarraias"
NL["Fire Ammonite School"] = "Cardume de Amonitas de Fogo"
NL["Firebloom"] = "Ignídea"
NL["Firefin Snapper School"] = "Cardume de Pargos Pinafogos"
NL["Firethorn"] = "Espinho de Fogo"
NL["Fireweed"] = "Ervígnea"
NL["First Flower"] = "Primeira Flor"
NL["Fjarnskaggl"] = "Fjarnskaggl"
NL["Flame Cap"] = "Chapéu-de-fogo"
NL["Floating Debris"] = "Destroços Flutuantes"
NL["Floating Debris Pool"] = "Destroços Flutuantes"
NL["Floating Shipwreck Debris"] = "Destroços do Naufrágio"
NL["Floating Wreckage"] = "Destroços Flutuantes"
NL["Floating Wreckage Pool"] = "Destroços Flutuantes"
NL["Fool's Cap"] = "Chapéu dos Tolos"
NL["Fossil Archaeology Find"] = "Descoberta Arqueológica de Fóssil"
NL["Foxflower"] = "Flor-de-raposa"
NL["Frenzied Fangtooth School"] = "Cardume de Presadentes Frenéticos"
NL["Frigid Bubble Poppy"] = "Papoula Borbulhante Frígida"
NL["Frigid Hochenblume"] = "Hochenblume Frígido"
NL["Frigid Saxifrage"] = "Quebra-pedra Frígida"
NL["Frigid Writhebark"] = "Casca Retorcida Frígida"
NL["Frost Lotus"] = "Lótus Gélido"
NL["Frostweed"] = "Erválgida"
NL["Frozen Herb"] = "Planta Congelada"
NL["Ghost Iron Deposit"] = "Depósito de Ferro Fantasma"
NL["Ghost Mushroom"] = "Cogumelo-fantasma"
NL["Giant Clam"] = "Marisco Gigante"
NL["Giant Mantis Shrimp Swarm"] = "Enxame de Camarões-grilo Gigantes"
NL["Glacial Salmon School"] = "Cardume de Salmões Glaciais"
NL["Glassfin Minnow School"] = "Cardume de Manjubinhas Galhavítreas"
NL["Gleaming Draenic Chest"] = "Baú Draneico Reluzente"
NL["Glimmering Chest"] = "Baú do Tesouro Luzente"
NL["Glowcap"] = "Chapéu-opalino"
NL["Glowing Tome"] = "Tomo Chamejante"
NL["Gold Vein"] = "Veio de Ouro"
NL["Goldclover"] = "Trevo Dourado"
NL["Golden Carp School"] = "Cardume de Carpas Douradas"
NL["Golden Lotus"] = "Lótus Dourado"
NL["Golden Sansam"] = "Sonsona-dourada"
NL["Goldthorn"] = "Espinheira-dourada"
NL["Gorgrond Flytrap"] = "Papa-mosca de Gorgrond"
NL["Grave Moss"] = "Musgo-de-tumba"
NL["Great Sea Catfish School"] = "Cardume de Bagres do Grande Oceano"
NL["Greater Sagefish School"] = "Grande Cardume de Sabichões"
NL["Green Tea Leaf"] = "Folha de Chá Verde"
NL["Gromsblood"] = "Sangue-de-grom"
NL["Ground Wart"] = "Protuberância da Terra "
NL["Hardened Draconium Deposit"] = "Depósito de Dracônio Endurecido"
NL["Hardened Serevite Deposit"] = "Depósito de Serevita Endurecida"
NL["Heartblossom"] = "Coronália"
NL["Heavy Fel Iron Chest"] = "Baú Pesado de Ferrovil"
NL["Highborne Archaeology Find"] = "Achado de arqueologia Altaneiro"
NL["Highland Guppy School"] = "Cardume de Lebiste das Terras Altas"
NL["Highland Mixed School"] = "Cardume Misto das Terras Altas"
NL["Highmaul Reliquary"] = "Relicário do Malho Imponente"
NL["Highmountain Salmon School"] = "Cardume de Salmão Altamontês"
NL["Highmountain Tauren Archaeology Find"] = "Achado Arqueológico Tauren Altamontês"
NL["Hochenblume"] = "Hochenblume"
NL["Huge Obsidian Slab"] = "Grande Pilha de Obsidios"
NL["Icecap"] = "Chapéu-de-gelo"
NL["Icethorn"] = "Espinho de Gelo"
NL["Imperial Manta Ray School"] = "Cardume de Arraias-jamanta Imperiais"
NL["Incendicite Mineral Vein"] = "Veio de Incendicita"
NL["Indurium Mineral Vein"] = "Mineral Indurio"
NL["Infurious Bubble Poppy"] = "Papoula Borbulhante em Fúria"
NL["Infurious Draconium Deposit"] = "Depósito de Dracônio em Fúria"
NL["Infurious Hochenblume"] = "Hochenblume em Fúria"
NL["Infurious Saxifrage"] = "Quebra-pedra em Fúria"
NL["Infurious Serevite Deposit"] = "Depósito de Serevita em Fúria"
NL["Infurious Writhebark"] = "Casca Retorcida em Fúria"
NL["Ionized Minnows"] = "Manjubinha Ionizada"
NL["Iridescent Amberjack School"] = "Cardume de Olho-de-tauren Irisdescente"
NL["Iron Deposit"] = "Depósito de Ferro"
NL["Islefin Dorado Pool"] = "Cardume de Pexilhas Douradas"
NL["Jade Lungfish School"] = "Cardume de Piramboias de Jade"
NL["Jawless Skulker School"] = "Cardume de Sorrateiros Sem-queixo"
NL["Jelly Deposit"] = "Depósito de Geleia"
NL["Jewel Danio School"] = "Cardume de Peixes-zebra"
NL["Khadgar's Whisker"] = "Bigode-de-hadgar"
NL["Khorium Vein"] = "Veio de Kório"
NL["Kingsblood"] = "Sangue-real"
NL["Krasarang Paddlefish School"] = "Cardume de Peixes-espátula de Krasarang"
NL["Kyparite Deposit"] = "Depósito de Kyparita"
NL["Laestrite Deposit"] = "Depósito de Laestrita"
NL["Lagoon Pool"] = "Cardume da Lagoa"
NL["Lane Snapper School"] = "Cardume de Ciobas"
NL["Large Battered Chest"] = "Baú Desgastado Grande"
NL["Large Darkwood Chest"] = "Baú de Lenhanegra Grande"
NL["Large Iron Bound Chest"] = "Baú Grande Reforçado com Ferro"
NL["Large Jelly Deposit"] = "Grande depósito de Geleia"
NL["Large Mithril Bound Chest"] = "Baú Grande Reforçado com Mithril"
NL["Large Obsidian Chunk"] = "Grande Estilhaço de Obisidiana"
NL["Large Solid Chest"] = "Baú Grande Sólido"
NL["Large Timber"] = "Lenho Grande"
NL["Lesser Bloodstone Deposit"] = "Depósito de Menor Plasma"
NL["Lesser Firefin Snapper School"] = "Lesser Firefin Snapper School"
NL["Lesser Floating Debris"] = "Lesser Floating Debris"
NL["Lesser Oily Blackmouth School"] = "Lesser Oily Blackmouth School"
NL["Lesser Sagefish School"] = "Lesser Sagefish School"
NL["Leypetal Blossom"] = "Flor de Pétala do Meridiano"
NL["Leypetal Powder"] = "Pó de Pétala do Meridiano"
NL["Leystone Deposit"] = "Depósito de Espinho do Meridiano"
NL["Leystone Seam"] = "Estrato de Pedra de Meridiano"
NL["Lichbloom"] = "Flor-de-lich"
NL["Liferoot"] = "Raiz-da-vida"
NL["Lost Sole School"] = "Cardume de Linguado Perdido "
NL["Lumber Mill"] = "Serraria"
NL["Lush Bubble Poppy"] = "Papoula Borbulhante Exuberante"
NL["Lush Elusive First Flower"] = "Primeira Flor Esquiva Vicejante"
NL["Lush Elusive Nightshade"] = "Beladona Esquiva Vicejante"
NL["Lush First Flower"] = "Primeira Flor Vistosa"
NL["Lush Hochenblume"] = "Hochenblume Exuberante"
NL["Lush Nightshade"] = "Beladona Vistosa"
NL["Lush Saxifrage"] = "Quebra-pedra Exuberante"
NL["Lush Writhebark"] = "Casca Retorcida Exuberante"
NL["Mageroyal"] = "Magi-real"
NL["Magma Thresher Pool"] = "Poça de Mangual de Magma"
NL["Mana Thistle"] = "Manacardo"
NL["Mana-Infused Gem"] = "Gema Imbuídas de Mana"
NL["Mantid Archaeology Find"] = "Descoberta Arqueológica Mantídea"
NL["Maplewood Treasure Chest"] = "Baú do Tesouro de Bordo"
NL["Marrowroot"] = "Radicerne"
NL["Mauve Stinger School"] = "Cardume de Aguilhão-malva"
NL["Mechanized Chest"] = "Baú mecanizado"
NL["Mithril Deposit"] = "Depósito de Mithril"
NL["Mixed Ocean School"] = "Cardume Misto do Mar"
NL["Mogu Archaeology Find"] = "Descoberta Arqueológica Mogu"
NL["Molten Draconium Deposit"] = "Depósito de Dracônio Derretido"
NL["Molten Serevite Deposit"] = "Depósito de Serevita Derretida"
NL["Monelite Deposit"] = "Depósito de Monelita"
NL["Monelite Seam"] = "Jazida de Monelita"
NL["Moonglow Cuttlefish School"] = "Cardume de Lulas Brilho-da-lua"
NL["Mossgill Perch School"] = "Cardume de Perca Pinalimo"
NL["Mossy Footlocker"] = "Maleta Mofada"
NL["Mountain Silversage"] = "Sávia-prata-da-montanha"
NL["Mountain Trout School"] = "Cardume de Truta da Montanha"
NL["Muddy Churning Water"] = "Muddy Churning Water"
NL["Mudfish School"] = "Cardume de Muçuns"
NL["Musselback Sculpin School"] = "Cardume de Mangangás Berbidorsos"
NL["Mysterious Camel Figurine"] = "Estatueta de Camelo Misteriosa"
NL["Nagrand Arrowbloom"] = "Ponta-de-seta de Nagrand"
NL["Nerubian Archaeology Find"] = "Descoberta Arqueológica Nerubiana"
NL["Netherbloom"] = "Floretérea"
NL["Nethercite Deposit"] = "Depósito de Etercita"
NL["Netherdust Bush"] = "Arbusto de Poeira Etérea"
NL["Netherwing Egg"] = "Ovo da Asa Etérea"
NL["Nettlefish School"] = "Cardume de Peixes-urtiga"
NL["Night Elf Archaeology Find"] = "Descoberta Arqueológica Noctiélfica"
NL["Nightmare Vine"] = "Vinha-do-pesadelo"
NL["Nightshade"] = "Beladona"
NL["Obsidian Chunk"] = "Estilhaço de Obisidiana"
NL["Obsidium Deposit"] = "Depósito de Obsídio"
NL["Ogre Archaeology Find"] = "Achado de Arqueologia Ôgrica"
NL["Oil Spill"] = "REMOVIDO NO CATACLISMO"
NL["Oily Abyssal Gulper School"] = "Cardume de Boca-grandes Abissais Oleosos"
NL["Oily Blackmouth School"] = "Cardume de Bocaneras Oleosos"
NL["Oily Sea Scorpion School"] = "Cardume de Escorpiões do Mar Oleosos"
NL["Onyx Egg"] = "Ovo Ônix"
NL["Ooze Covered Gold Vein"] = "Veio de Ouro Coberto de Gosma"
NL["Ooze Covered Mithril Deposit"] = "Depósito de Mithril Coberto de Gosma"
NL["Ooze Covered Rich Thorium Vein"] = "Veio de Tório Abundante Coberto de Gosma"
NL["Ooze Covered Silver Vein"] = "Veio de Prata Coberto de Gosma"
NL["Ooze Covered Thorium Vein"] = "Veio de Tório Coberto de Gosma"
NL["Ooze Covered Truesilver Deposit"] = "Depósito de Veraprata Coberto de Gosma"
NL["Orc Archaeology Find"] = "Descoberta Arqueológica Órquica"
NL["Osmenite Deposit"] = "Depósito de Osmenita"
NL["Osmenite Seam"] = "Jazida de Osmenita"
NL["Other Archaeology Find"] = "Outras Descobertas Arqueológicas"
NL["Oxxein Deposit"] = "Depósito de Oxxeína"
NL["Pandaren Archaeology Find"] = "Descoberta Arqueológica Pandaren"
NL["Patch of Elemental Water"] = "Patch of Elemental Water"
NL["Peacebloom"] = "Botão-da-paz"
NL["Phaedrum Deposit"] = "Depósito de Faedro"
NL["Plaguebloom"] = "Plaguebloom"
NL["Platinum Deposit"] = "Depósito de Platina"
NL["Pocked Bonefish School"] = "Cardume de Peixe-esqueleto Esburacado"
NL["Pool of Fire"] = "Lago de Fogo"
NL["Practice Lockbox"] = "Práticar Arrombamento"
NL["Precursor Placoderm School"] = "Cardume de Placodermo Precursor"
NL["Primal Draconium Deposit"] = "Depósito de Dracônio Primevo"
NL["Primal Serevite Deposit"] = "Depósito de Serevita Primeva"
NL["Primitive Chest"] = "Baú Primitivo"
NL["Prismatic Crystal"] = "Cristal Prismático"
NL["Prismatic Leaper School"] = "Cardume de Saltador Prismático"
NL["Progenium Deposit"] = "Depósito de Progenium"
NL["Pure Saronite Deposit"] = "Depósito de Saronita Pura"
NL["Pure Water"] = "Água Pura"
NL["Purple Lotus"] = "Lótus Roxo"
NL["Pyrite Deposit"] = "Depósito de Pirita"
NL["Radiating Apexis Shard"] = "Estilhaço Apexis Radiante"
NL["Ragveil"] = "Trapovéu"
NL["Rain Poppy"] = "Papoula-da-chuva"
NL["Rasboralus School"] = "Cardume de Rasboralus"
NL["Ravasaur Matriarch's Nest"] = "Ninho da Matriarca Ravassauro"
NL["Razormaw Matriarch's Nest"] = "Ninho da Matriarca Rasgaqueixo"
NL["Redbelly Mandarin School"] = "Cardume de Mandarins Vermelhos"
NL["Redtail Loach School"] = "Cardume de Bótias Caudarrubras"
NL["Reef Octopus Swarm"] = "Agrupamento de Polvos dos Recifes"
NL["Rich Adamantite Deposit"] = "Depósito de Adamantita Abundante"
NL["Rich Blackrock Deposit"] = "Depósito Rico de Rocha Negra"
NL["Rich Cobalt Deposit"] = "Depósito de Cobalto Abundante "
NL["Rich Draconium Deposit"] = "Depósito de Dracônio Rico"
NL["Rich Elementium Vein"] = "Veio de Elemêntio Abundante"
NL["Rich Elethium Deposit"] = "Depósito de Elétio Abundante"
NL["Rich Empyrium Deposit"] = "Depósito de Empirita Abundante"
NL["Rich Felslate Deposit"] = "Depósito Rico de Vilardósia"
NL["Rich Ghost Iron Deposit"] = "Depósito Repleto de Ferro Fantasma"
NL["Rich Kyparite Deposit"] = "Depósito Rico em Kyparita"
NL["Rich Laestrite Deposit"] = "Depósito de Laestrita Abundante"
NL["Rich Leystone Deposit"] = "Depósito Rico de Pedra de Meridiano"
NL["Rich Monelite Deposit"] = "Depósito de Monelita Abundante"
NL["Rich Obsidium Deposit"] = "Depósito de Obsídio Abundante"
NL["Rich Osmenite Deposit"] = "Depósito de Osmenita Abundante"
NL["Rich Oxxein Deposit"] = "Depósito de Oxxeína Abundante"
NL["Rich Phaedrum Deposit"] = "Depósito de Faedro Abundante"
NL["Rich Platinum Deposit"] = "Depósito de Platina Abundante"
NL["Rich Progenium Deposit"] = "Depósito de Progenium Abundante"
NL["Rich Pyrite Deposit"] = "Depósito de Pirita Abundante"
NL["Rich Saronite Deposit"] = "Depósito de Saronita Abundante"
NL["Rich Serevite Deposit"] = "Depósito Rico em Serevita"
NL["Rich Sinvyr Deposit"] = "Depósito de Pecavyr Abundante"
NL["Rich Solenium Deposit"] = "Depósito de Solênio Abundante"
NL["Rich Storm Silver Deposit"] = "Depósito de Prata Procelosa Abundante"
NL["Rich Thorium Vein"] = "Veio de Tório Abundante"
NL["Rich Trillium Vein"] = "Veio Repleto de Tríllio"
NL["Rich True Iron Deposit"] = "Depósito Rico de Ferro Verdadeiro"
NL["Rimefin Tuna Pool"] = "Poça de Atum Barbatana-da-geada"
NL["Rising Glory"] = "Glória-da-ascenção"
NL["Riverbud"] = "Broto-do-rio"
NL["Runescale Koi School"] = "Cardume de Carpa Escama Rúnica"
NL["Runestone Treasure Chest"] = "Baú do Tesouro de Pedra Rúnica"
NL["Sagefish School"] = "Cardume de Sabichões"
NL["Sand Shifter School"] = "Cardume de Cisca-areias"
NL["Saronite Deposit"] = "Depósito de Saronita"
NL["Savage Piranha Pool"] = "Cardume de Piranha Selvagem"
NL["Saxifrage"] = "Quebra-pedra"
NL["Scarlet Footlocker"] = "Maleta Escarlate"
NL["School of Darter"] = "Cardume de Platis"
NL["School of Deviate Fish"] = "Cardume de Peixes Anormais"
NL["School of Tastyfish"] = "Cardume de Papa-Fina-Pintado"
NL["Schooner Wreckage"] = "Schooner Antiga"
NL["Schooner Wreckage Pool"] = "Destroços da Escuna"
NL["Sea Scorpion School"] = "Cardume de Escorpiões do Mar"
NL["Sea Stalks"] = "Talo-marinho"
NL["Sentry Fish School"] = "Cardume de Peixe-sentinela"
NL["Serevite Deposit"] = "Depósito de Serevita"
NL["Serevite Seam"] = "Jazida de Serevita"
NL["Sha-Touched Herb"] = "Planta Tocada pelo Sha"
NL["Shimmering Treasure Pool"] = "Poço do Tesouro Cintilante"
NL["Shipwreck Debris"] = "Restos de Naufrágio"
NL["Silken Treasure Chest"] = "Baú do Tesouro de Seda"
NL["Silkweed"] = "Flor-de-seda"
NL["Silver Vein"] = "Veio de Prata"
NL["Silverbound Treasure Chest"] = "Baú do Tesouro Reforçado com Prata"
NL["Silvergill Pike School"] = "Cardume de Lúcios Guelraprata"
NL["Silverleaf"] = "Folha-prata"
NL["Sinvyr Deposit"] = "Depósito de Pecavyr"
NL["Siren's Sting"] = "Picada da Sereia"
NL["Slimy Mackerel School"] = "Cardume de Cavalas Viscosas"
NL["Small Obsidian Chunk"] = "Pequeno Estilhaço de Obisidiana"
NL["Small Thorium Vein"] = "Veio de Tório Pequeno"
NL["Small Timber"] = "Lenho Pequeno"
NL["Snow Lily"] = "Lírio-das-neves"
NL["Solenium Deposit"] = "Depósito de Solênio"
NL["Solid Chest"] = "Baú do Tesouro Resistente"
NL["Solid Fel Iron Chest"] = "Baú Sólido de Ferrovil"
NL["Sorrowmoss"] = "Limágoa"
NL["Sparkling Pool"] = "Poça Brilhante"
NL["Sparse Firefin Snapper School"] = "Sparse Firefin Snapper School"
NL["Sparse Oily Blackmouth School"] = "Sparse Oily Blackmouth School"
NL["Sparse Schooner Wreckage"] = "Sparse Schooner Wreckage"
NL["Spinefin Piranha School"] = "Cardume de Piranha Espinhapina"
NL["Spinefish School"] = "Cardume de Peixes-espinho"
NL["Sporefish School"] = "Cardume de Esporosos"
NL["Star Moss"] = "Musgo-estrela"
NL["Starflower"] = "Florestrela"
NL["Starlight Rose"] = "Rosa-da-luz-estelar"
NL["Steam Cloud"] = "Nuvem de Vapor"
NL["Steam Pump Flotsam"] = "Destroços da Bomba de Vapor"
NL["Stonescale Eel Swarm"] = "Grande Cardume de Enguias Petrescamas"
NL["Storm Silver Deposit"] = "Depósito de Prata Procelosa"
NL["Storm Silver Seam"] = "Jazida de Prata Procelosa"
NL["Stormvine"] = "Tempesvina"
NL["Strange Pool"] = "Piscina Estranha"
NL["Stranglekelp"] = "Estrangulalga"
NL["Sturdy Treasure Chest"] = "Baú do Tesouro Resistente"
NL["Sungrass"] = "Ervassol"
NL["Suspiciously Glowing Chest"] = "Baú com Brilho Suspeito"
NL["Swamp Gas"] = "Gás do Pântano"
NL["Takk's Nest"] = "Ninho de Takk"
NL["Talador Orchid"] = "Orquídea de Talador"
NL["Talandra's Rose"] = "Rosa de Talandra"
NL["Tattered Chest"] = "Baú Gasto"
NL["Teeming Firefin Snapper School"] = "Teeming Firefin Snapper School"
NL["Teeming Floating Wreckage"] = "Teeming Floating Wreckage"
NL["Teeming Oily Blackmouth School"] = "Teeming Oily Blackmouth School"
NL["Temporal Dragonhead Pool"] = "Pesqueiro de Cabeças de Dragão Temporal"
NL["Terocone"] = "Teropinha"
NL["Thousandbite Pirahna Swarm"] = "Enxame de Piranha de Mil-mordidas"
NL["Tiger Gourami School"] = "Cardume de Gouramis-tigre"
NL["Tiger Lily"] = "Lírio Tigre"
NL["Timber"] = "Lenho"
NL["Tin Vein"] = "Veio de Estanho"
NL["Tiragarde Perch School"] = "Cardume de Percas de Tiragarde"
NL["Titanium Vein"] = "Veio de Titânio"
NL["Titan-Touched Bubble Poppy"] = "Papoula de Bolha Tocada pelos Titãs"
NL["Titan-Touched Draconium Deposit"] = "Depósito de Dracônio Tocado pelos Titãs"
NL["Titan-Touched Hochenblume"] = "Hochenblume Tocado pelos Titãs"
NL["Titan-Touched Saxifrage"] = "Quebra-pedra Tocada pelos Titãs"
NL["Titan-Touched Serevite Deposit"] = "Depósito de Serevita Tocada pelos Titãs"
NL["Titan-Touched Writhebark"] = "Casca Retorcida Tocada pelos Titãs"
NL["Tol'vir Archaeology Find"] = "Descoberta Arqueológica Tol'vírica"
NL["Trillium Vein"] = "Veio de Tríllio"
NL["Troll Archaeology Find"] = "Descoberta Arqueológica Trólica"
NL["Trove of the Thunder King"] = "Tesouro do Rei Trovão"
NL["True Iron Deposit"] = "Depósito de Ferro Verdadeiro"
NL["Truesilver Deposit"] = "Depósito de Veraprata"
NL["Twice-Fortified Arcwine"] = "Vinho Arcano Duplamente Fortificado"
NL["Twilight Jasmine"] = "Jasmim-do-crepúsculo"
NL["Un'Goro Dirt Pile"] = "Un'Goro Dirt Pile"
NL["U'taka School"] = "Cardume de U'takas"
NL["Vigil's Torch"] = "Tocha-da-vigília"
NL["Viper Fish School"] = "Cardume de Peixes-víbora"
NL["Vrykul Archaeology Find"] = "Descoberta Arqueológica Vraikálica"
NL["Waterlogged Footlocker"] = "Maleta Encharcada"
NL["Waterlogged Wreckage"] = "Destroços Encharcados"
NL["Waterlogged Wreckage Pool"] = "Destroços Encharcados"
NL["Whiptail"] = "Azorrangue"
NL["White Trillium Deposit"] = "Depósito de Trílio Branco"
NL["Wicker Chest"] = "Baú de Vime"
NL["Widowbloom"] = "Broto-de-viúva"
NL["Wild Steelbloom"] = "Ácera-agreste"
NL["Windswept Bubble Poppy"] = "Papoula de Bolha Levada pelo Vento"
NL["Windswept Hochenblume"] = "Hochenblume Levado pelo Vento"
NL["Windswept Saxifrage"] = "Quebra-pedra Levada pelo Vento"
NL["Windswept Writhebark"] = "Casca Retorcida Levada pelo Vento"
NL["Windy Cloud"] = "Nuvem de Vento"
NL["Winter's Kiss"] = "Beijo-do-inverno"
NL["Wintersbite"] = "Wintersbite"
NL["Withered Herb"] = "Planta Murcha"
NL["Writhebark"] = "Casca Retorcida"
NL["Zandalari Archaeology Find"] = "Achado Arqueológico Zandalari"
NL["Zin'anthid"] = "Zin'antida"

