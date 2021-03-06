# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Tabler.Repo.insert!(%Tabler.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Tabler.Repo
alias Tabler.Formats
alias Tabler.Users
alias Tabler.Tables
alias Tabler.PlayerTables
alias Tabler.ActiveSessions

# INSERT FORMATS
Repo.insert!(%Formats{desc: "desc"})
Repo.insert!(%Formats{desc: "A Song of Ice and Fire"})
Repo.insert!(%Formats{desc: "Battle Century G"})
Repo.insert!(%Formats{desc: "BattleTech"})
Repo.insert!(%Formats{desc: "BattleTech 4th Edition"})
Repo.insert!(%Formats{desc: "BattleTech: Time of War"})
Repo.insert!(%Formats{desc: "BEER Engine!"})
Repo.insert!(%Formats{desc: "Better Angels"})
Repo.insert!(%Formats{desc: "Beyond the Wall and Other Adventures"})
Repo.insert!(%Formats{desc: "Black-Seven"})
Repo.insert!(%Formats{desc: "Blightburg"})
Repo.insert!(%Formats{desc: "Brigandyne"})
Repo.insert!(%Formats{desc: "Brigandyne (French)"})
Repo.insert!(%Formats{desc: "Bulletproof Blues"})
Repo.insert!(%Formats{desc: "Buried Treasures"})
Repo.insert!(%Formats{desc: "Burn Bryte"})
Repo.insert!(%Formats{desc: "Butterfly Aspect"})
Repo.insert!(%Formats{desc: "C.O.P.S"})
Repo.insert!(%Formats{desc: "Cahiers du Vastemonde"})
Repo.insert!(%Formats{desc: "Call of Cthulhu 5th Edition"})
Repo.insert!(%Formats{desc: "Call of Cthulhu 6th Edition"})
Repo.insert!(%Formats{desc: "Call of Cthulhu 6th Edition (French)"})
Repo.insert!(%Formats{desc: "Call of Cthulhu 7th Edition"})
Repo.insert!(%Formats{desc: "Call of Cthulhu: Dark Ages"})
Repo.insert!(%Formats{desc: "Capes, Cowls & Villains Foul"})
Repo.insert!(%Formats{desc: "Capharnaum"})
Repo.insert!(%Formats{desc: "Capitaine Vaudou"})
Repo.insert!(%Formats{desc: "Carbon 2185"})
Repo.insert!(%Formats{desc: "Castles & Crusades"})
Repo.insert!(%Formats{desc: "CdB Engine"})
Repo.insert!(%Formats{desc: "Celerity"})
Repo.insert!(%Formats{desc: "Celerity Lite"})
Repo.insert!(%Formats{desc: "Cepheus Engine"})
Repo.insert!(%Formats{desc: "Champions Now"})
Repo.insert!(%Formats{desc: "Channel Fear"})
Repo.insert!(%Formats{desc: "Channel Fear (French)"})
Repo.insert!(%Formats{desc: "Chaos 6010"})
Repo.insert!(%Formats{desc: "Chaos System"})
Repo.insert!(%Formats{desc: "Chaosium"})
Repo.insert!(%Formats{desc: "Chronicle System"})
Repo.insert!(%Formats{desc: "Chroniques Galactiques (French)"})
Repo.insert!(%Formats{desc: "Chroniques Oubli??es"})
Repo.insert!(%Formats{desc: "Chroniques Oubliees Contemporain"})
Repo.insert!(%Formats{desc: "Chroniques Oubli??es Fantasy (French)"})
Repo.insert!(%Formats{desc: "Clockwork System"})
Repo.insert!(%Formats{desc: "Conan 2nd Edition"})
Repo.insert!(%Formats{desc: "Continuum"})
Repo.insert!(%Formats{desc: "COPS"})
Repo.insert!(%Formats{desc: "Cortex Plus"})
Repo.insert!(%Formats{desc: "Cortex Plus Heroic"})
Repo.insert!(%Formats{desc: "Cortex System"})
Repo.insert!(%Formats{desc: "Creation of Cr??nicas"})
Repo.insert!(%Formats{desc: "Criancas Enxeridas"})
Repo.insert!(%Formats{desc: "Cr??nicas"})
Repo.insert!(%Formats{desc: "Cthulhu D100"})
Repo.insert!(%Formats{desc: "Cthulhu Dark"})
Repo.insert!(%Formats{desc: "Cthulhu Tech"})
Repo.insert!(%Formats{desc: "Cuentos de ??nimas"})
Repo.insert!(%Formats{desc: "Cultos Innombrables (Spanish)"})
Repo.insert!(%Formats{desc: "Cyberpunk Red"})
Repo.insert!(%Formats{desc: "Cyberpunk Red Jumpstart"})
Repo.insert!(%Formats{desc: "Cypher System"})
Repo.insert!(%Formats{desc: "D&D 3.5E"})
Repo.insert!(%Formats{desc: "D&D 3.5E Adventure Pack"})
Repo.insert!(%Formats{desc: "D&D 3.5E The Black Company"})
Repo.insert!(%Formats{desc: "D&D 4E"})
Repo.insert!(%Formats{desc: "D&D 5E"})
Repo.insert!(%Formats{desc: "D&D 5E (Community, Chinese)"})
Repo.insert!(%Formats{desc: "D&D 5E (Darker Dungeons)"})
Repo.insert!(%Formats{desc: "D&D 5E (Scrolls)"})
Repo.insert!(%Formats{desc: "D&D 5E (Shaped)"})
Repo.insert!(%Formats{desc: "D&D 5E Adventures in Middle Earth"})
Repo.insert!(%Formats{desc: "D&D Retroclone"})
Repo.insert!(%Formats{desc: "d20 Modern"})
Repo.insert!(%Formats{desc: "d20 System"})
Repo.insert!(%Formats{desc: "D6"})
Repo.insert!(%Formats{desc: "D6 Adventure"})
Repo.insert!(%Formats{desc: "D6 Fantasy"})
Repo.insert!(%Formats{desc: "D6 Space"})
Repo.insert!(%Formats{desc: "Dangerous Journeys"})
Repo.insert!(%Formats{desc: "Dangerous Journeys: Mythus"})
Repo.insert!(%Formats{desc: "Das Schwarze Auge"})
Repo.insert!(%Formats{desc: "Das Schwarze Auge 4th Edition (German)"})
Repo.insert!(%Formats{desc: "Das Schwarze Auge 5th Edition (German)"})
Repo.insert!(%Formats{desc: "Das Schwarze Auge 5th Edition (Tsa Edition)"})
Repo.insert!(%Formats{desc: "Das Schwarze Auge Ilaris"})
Repo.insert!(%Formats{desc: "Deadlands Classic"})
Repo.insert!(%Formats{desc: "Deadlands Classic Anniversary - Improved"})
Repo.insert!(%Formats{desc: "Deadlands: Classic"})
Repo.insert!(%Formats{desc: "Deadlands: Classic Anniversary"})
Repo.insert!(%Formats{desc: "Degenesis"})
Repo.insert!(%Formats{desc: "Degenesis (Advanced)"})
Repo.insert!(%Formats{desc: "Delta Green"})
Repo.insert!(%Formats{desc: "Demon Gate"})
Repo.insert!(%Formats{desc: "Demon Gate Scripted"})
Repo.insert!(%Formats{desc: "Descent into Midnight"})
Repo.insert!(%Formats{desc: "Dev??stra"})
Repo.insert!(%Formats{desc: "Digital Shades"})
Repo.insert!(%Formats{desc: "DK System"})
Repo.insert!(%Formats{desc: "Dogs in the Vineyard"})
Repo.insert!(%Formats{desc: "Dominion"})
Repo.insert!(%Formats{desc: "Dragon De Poche"})
Repo.insert!(%Formats{desc: "Dragon De Poche 2 (French)"})
Repo.insert!(%Formats{desc: "Dragon Warriors"})
Repo.insert!(%Formats{desc: "Dragon Warriors Revised"})
Repo.insert!(%Formats{desc: "Dragoncry"})
Repo.insert!(%Formats{desc: "DragonQuest"})
Repo.insert!(%Formats{desc: "Drakar och Demoner 6.0 (Swedish)"})
Repo.insert!(%Formats{desc: "Drakar och Demoner 91"})
Repo.insert!(%Formats{desc: "Dramasystem"})
Repo.insert!(%Formats{desc: "Dreamchaser"})
Repo.insert!(%Formats{desc: "Dungeon Crawl Classics"})
Repo.insert!(%Formats{desc: "Dungeon Crawl Classics (Tabbed)"})
Repo.insert!(%Formats{desc: "Dungeon Squad"})
Repo.insert!(%Formats{desc: "Dungeons & Dragons 3.5 Edition"})
Repo.insert!(%Formats{desc: "Dungeons & Dragons 4th Edition"})
Repo.insert!(%Formats{desc: "Dungeons & Dragons 5th Edition"})
Repo.insert!(%Formats{desc: "Eirendor"})
Repo.insert!(%Formats{desc: "El Resurgir del Drag??n"})
Repo.insert!(%Formats{desc: "Esper Genesis"})
Repo.insert!(%Formats{desc: "Firefly"})
Repo.insert!(%Formats{desc: "H??ros & Dragons"})
Repo.insert!(%Formats{desc: "Iron Kingdoms"})
Repo.insert!(%Formats{desc: "Kobolds Ate My Baby"})
Repo.insert!(%Formats{desc: "Lamentations of the Flame Princess"})
Repo.insert!(%Formats{desc: "Leverage"})
Repo.insert!(%Formats{desc: "LME"})
Repo.insert!(%Formats{desc: "Magic World"})
Repo.insert!(%Formats{desc: "Marvel Heroic Roleplaying"})
Repo.insert!(%Formats{desc: "Mass Effect"})
Repo.insert!(%Formats{desc: "MechWarrior Destiny"})
Repo.insert!(%Formats{desc: "Mutant (1984)"})
Repo.insert!(%Formats{desc: "Mutant Crawl Classics"})
Repo.insert!(%Formats{desc: "Naruto"})
Repo.insert!(%Formats{desc: "Nephilim"})
Repo.insert!(%Formats{desc: "No Thank You, Evil"})
Repo.insert!(%Formats{desc: "Numenera"})
Repo.insert!(%Formats{desc: "RuneQuest 3rd Edition"})
Repo.insert!(%Formats{desc: "RuneQuest 6th Edition"})
Repo.insert!(%Formats{desc: "RuneQuest 6th Edition (Spanish)"})
Repo.insert!(%Formats{desc: "RuneQuest Glorantha"})
Repo.insert!(%Formats{desc: "RuneQuest: 6th Edition (French)"})
Repo.insert!(%Formats{desc: "Serenity"})
Repo.insert!(%Formats{desc: "Song of Ice and Fire Roleplaying"})
Repo.insert!(%Formats{desc: "Star Wars 30th Anniversary Edition"})
Repo.insert!(%Formats{desc: "Star Wars 5e"})
Repo.insert!(%Formats{desc: "Star Wars Revised"})
Repo.insert!(%Formats{desc: "Star Wars Saga Edition"})
Repo.insert!(%Formats{desc: "Star Wars: (D6) West End Games"})
Repo.insert!(%Formats{desc: "Stormbringer"})
Repo.insert!(%Formats{desc: "Tephra"})
Repo.insert!(%Formats{desc: "Terre 2"})
Repo.insert!(%Formats{desc: "The Laundry"})
Repo.insert!(%Formats{desc: "The Strange (Multiple Recursion)"})
Repo.insert!(%Formats{desc: "Vitu Lindao"})

# INSERT USERS
Repo.insert!(%Users{
  name: "Rafael Vilas",
  nick_name: "Offar",
  password: "123456",
  email: "rafael.gostosa@.com",
  user_avatar: "ProfilePics/Offar"
})

Repo.insert!(%Users{
  name: "Vitor",
  nick_name: "Bituh",
  password: "123456",
  email: "testeteste",
  user_avatar: "C:/Imagens/FotinhaManeira.jpg"
})

Repo.insert!(%Users{
  name: "Clebin",
  nick_name: "Yrton",
  password: "32546",
  email: "email@alterado",
  user_avatar: "D:/Imagens/FotinhaManeira.jpg"
})

Repo.insert!(%Users{
  name: "Ronaldinho",
  nick_name: "Gaucho",
  password: "1234",
  email: "gr@gmail",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Douglas Henrique",
  nick_name: "Tupete",
  password: "123456",
  email: "ajlshd@qwejhk",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Johnny",
  nick_name: "Joooj",
  password: "1234",
  email: "Joooj@hotmail.com",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "tesdsd",
  nick_name: "23234",
  password: "",
  email: "sdd",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Corno",
  nick_name: "Rafael",
  password: "dfddf",
  email: "fdsdf",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Piroca",
  nick_name: "Murcha",
  password: "piroca",
  email: "piroquinhamurcha@hotmail.com",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Jooj",
  nick_name: "Jaaj",
  password: "",
  email: "",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Johnny Carvalho",
  nick_name: "Carvalho JooJ",
  password: "123456789",
  email: "Jooj@Jooj.com.br",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Ronald??o",
  nick_name: "Fenomeno",
  password: "123456",
  email: "teste@terra.com.br",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "teste",
  nick_name: "asdasd asd",
  password: "asdfas",
  email: "sdsd",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Sou um usu??rio idiota",
  nick_name: "nossa",
  password: "senha",
  email: "vopo@oemail.aqui",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Teste",
  nick_name: "joao",
  password: "pablo",
  email: "pablo",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "text",
  nick_name: "text",
  password: "",
  email: "text",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "carai",
  nick_name: "mermao",
  password: "mermao",
  email: "asa",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Af",
  nick_name: "as",
  password: "",
  email: "aaaa",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Vitor H N Piovezan",
  nick_name: "Vituh",
  password: "vitor2142",
  email: "vitor.piovezan7@gmail.com",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "joaozinhi",
  nick_name: "joana",
  password: "",
  email: "coalinha",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "joaozinhi",
  nick_name: "joanhinha",
  password: "tefds",
  email: "joaninha@joaninha",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Vitoria",
  nick_name: "Viiiiiiiihx",
  password: "1234",
  email: "vi@vi.vi",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Mika Ovileira",
  nick_name: "mika",
  password: "",
  email: "mika@mika.mika",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Daniela",
  nick_name: "daniela",
  password: "123",
  email: "rafaelvcarvalho@hotmail.com",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "UserTeste1",
  nick_name: "UserTeste",
  password: "1234",
  email: "user.teste",
  user_avatar: "C:/FotoPadrao"
})

Repo.insert!(%Users{
  name: "Vitor SUSS",
  nick_name: "Vitinho do Suss",
  password: "2",
  email: "vitu@vi.tu",
  user_avatar: "C:/FotoPadrao"
})

# INSERT TABLES
Repo.insert!(%Tables{
  table_admin: 1,
  title: "teste de alteracao2",
  desc: "Aqui ?? informado a descri????o da tables. Essa ?? uma descri????o de teste",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 3,
  format: 67,
  status: "1",
  created_at: ~N[2021-04-19 21:07:41],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "teste de alteracao",
  desc: "desc alterada",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 3,
  format: 67,
  status: "1",
  created_at: ~N[2020-09-01 14:23:59],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 2,
  title: "TESTANDO 123",
  desc: "DVD EH UM HOME SEXUAL",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 8,
  format: 67,
  status: "1",
  created_at: ~N[2020-09-01 14:23:59],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 3,
  title: "tables1",
  desc: "Descricao tables 1",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 2,
  title: "tables2",
  desc: "Descricao tables 2",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 4,
  title: "tables3",
  desc: "Descricao tables 3",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 4,
  title: "tables4",
  desc: "Descricao tables 4",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 5,
  title: "tables5",
  desc: "Descricao tables 5",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 6,
  title: "tables6",
  desc: "Descricao tables 6",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 7,
  title: "tables7",
  desc: "Descricao tables 7",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 7,
  title: "tables8",
  desc: "Descricao tables 8",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 7,
  title: "tables9",
  desc: "Descricao tables 9",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "2",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 11,
  title: "australopiteco",
  desc: "teste de australopiteco",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 1,
  format: 67,
  status: "1",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 11,
  title: "Ilha do Molusco",
  desc: "Procura-se penis de 20 cm",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 1,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "S??nior",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 11,
  title: "Segredo Moluscao",
  desc: "Procura-se Rafael",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 1,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "S??nior",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 11,
  title: "Joao bolao",
  desc: "meu pau na tua mao",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 1,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "Veterano",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 11,
  title: "testeqtdejog",
  desc: "tables de testeqtdejog",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 3,
  format: 67,
  status: "1",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 11,
  title: "Agoravai mano",
  desc: "juro po se",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 6,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "4",
  player_experience: "S??nior",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "Forja Gozada",
  desc: "Procura-se an??es musculosos",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 5,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "Pleno",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "teste tables",
  desc: "asdasda",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 5,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "J??nior",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "testererer",
  desc: "sdasdasd",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 5,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:21:31],
  initial_lvl: "1",
  player_experience: "J??nior",
  chat_link: "t"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "Rafael Teste",
  desc: "Teste Rafael",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 8,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 12:33:48],
  initial_lvl: "3",
  player_experience: "S??nior",
  chat_link: "https://paunocudequemtalendo.com.br/fdKKDS0dDS"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "Tesderedesu Rafaele",
  desc: "Faraele",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 7,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 13:48:57],
  initial_lvl: "4",
  player_experience: "Pleno",
  chat_link: "https://xvideos.com/Comiairmadomeuamigoconfiraareacaodele"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "testeqtdejog",
  desc: "tables de testeqtdejog",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 3,
  format: 67,
  status: "1",
  created_at: ~N[2020-09-01 14:00:20],
  initial_lvl: "1",
  player_experience: "teste",
  chat_link: "qerqwerqwer"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "Vit??ria ??ria",
  desc: "Vit??ria ??ria",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 8,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 14:11:57],
  initial_lvl: "2",
  player_experience: "Pleno",
  chat_link: "https://birdmemes.com/jaaaj"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "Gaudales",
  desc: "um",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 12,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 17:16:24],
  initial_lvl: "10",
  player_experience: "Pleno",
  chat_link: "https://puts.com"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "teru",
  desc: "gcyvh",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 5,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-01 18:15:13],
  initial_lvl: "1",
  player_experience: "J??nior",
  chat_link: "hhy"
})

Repo.insert!(%Tables{
  table_admin: 1,
  title: "Teste de Cria????o",
  desc: "Ta funfando",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 10,
  format: 67,
  status: "0",
  created_at: ~N[2020-09-10 15:55:34],
  initial_lvl: "1",
  player_experience: "Pleno",
  chat_link: "https://comiocudequemtalendo.com"
})

Repo.insert!(%Tables{
  table_admin: 26,
  title: "TesteRafa",
  desc: "Yooow",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 2,
  format: 67,
  status: "0",
  created_at: ~N[2021-04-11 20:24:19],
  initial_lvl: "1",
  player_experience: "J??nior",
  chat_link: "https://agenciaolcan.com.br"
})

Repo.insert!(%Tables{
  table_admin: 26,
  title: "Teste",
  desc: "asdasd",
  session_date: DateTime.to_naive(DateTime.truncate(DateTime.utc_now(), :second)),
  max_players: 5,
  format: 67,
  status: "0",
  created_at: ~N[2021-04-11 20:28:45],
  initial_lvl: "1",
  player_experience: "J??nior",
  chat_link: "asdasd"
})

# INSERT PLAYER TABLES
Repo.insert!(%PlayerTables{
  id_table: 1,
  id_player: 1,
  is_dm: 0,
  char_sheet: "c:/brabo",
  char_name: "teste",
  char_class: "teste"
})

Repo.insert!(%PlayerTables{
  id_table: 2,
  id_player: 1,
  is_dm: 0,
  char_sheet: "C:/taaquiaficha",
  char_name: "teste1",
  char_class: "teste1"
})

Repo.insert!(%PlayerTables{
  id_table: 2,
  id_player: 3,
  is_dm: 1,
  char_sheet: "C:/taaquiaficha",
  char_name: "teste2",
  char_class: "teste2"
})

Repo.insert!(%PlayerTables{
  id_table: 2,
  id_player: 2,
  is_dm: 0,
  char_sheet: "C:/taaquiaficha",
  char_name: "teste3",
  char_class: "teste3"
})

Repo.insert!(%PlayerTables{
  id_table: 1,
  id_player: 2,
  is_dm: 0,
  char_sheet: "C:/SheetPath",
  char_name: "Fufusca",
  char_class: "Guerreiro"
})

Repo.insert!(%PlayerTables{
  id_table: 3,
  id_player: 1,
  is_dm: 0,
  char_sheet: "C:/SheetPath",
  char_name: "teste4",
  char_class: "teste4"
})

Repo.insert!(%PlayerTables{
  id_table: 4,
  id_player: 1,
  is_dm: 0,
  char_sheet: "C:/ehissoae",
  char_name: "Gilson",
  char_class: "Mago"
})

Repo.insert!(%PlayerTables{
  id_table: 5,
  id_player: 1,
  is_dm: 0,
  char_sheet: "teste",
  char_name: "teste6",
  char_class: "teste6"
})

Repo.insert!(%PlayerTables{
  id_table: 5,
  id_player: 2,
  is_dm: 0,
  char_sheet: "teste",
  char_name: "teste7",
  char_class: "teste7"
})

Repo.insert!(%PlayerTables{
  id_table: 5,
  id_player: 3,
  is_dm: 1,
  char_sheet: "teste",
  char_name: "teste8",
  char_class: "teste8"
})

Repo.insert!(%PlayerTables{
  id_table: 5,
  id_player: 4,
  is_dm: 1,
  char_sheet: "teste",
  char_name: "teste9",
  char_class: "teste9"
})

Repo.insert!(%PlayerTables{
  id_table: 6,
  id_player: 1,
  is_dm: 0,
  char_sheet: "CharSheet/Offar/Osmar",
  char_name: "Osmar",
  char_class: "Guerreiro"
})

Repo.insert!(%PlayerTables{
  id_table: 6,
  id_player: 2,
  is_dm: 0,
  char_sheet: "CharSheet/Offar/teste",
  char_name: "teste",
  char_class: "aaaa"
})

Repo.insert!(%PlayerTables{
  id_table: 6,
  id_player: 3,
  is_dm: 0,
  char_sheet: "CharSheet/Offar/te",
  char_name: "te",
  char_class: "ste"
})

Repo.insert!(%PlayerTables{
  id_table: 6,
  id_player: 4,
  is_dm: 0,
  char_sheet: "CharSheet/Offar/jgf",
  char_name: "jgf",
  char_class: ""
})

Repo.insert!(%PlayerTables{
  id_table: 6,
  id_player: 5,
  is_dm: 1,
  char_sheet: "Mestre",
  char_name: "Mestre",
  char_class: "Mestre"
})

# ACTIVE SESSIONS
Repo.insert!(%ActiveSessions{
  id_player: 1,
  id_table: 2,
  session_date: Tables.get_session_date(2, 1)
})

Repo.insert!(%ActiveSessions{
  id_player: 2,
  id_table: 3,
  session_date: Tables.get_session_date(3, 2)
})

Repo.insert!(%ActiveSessions{
  id_player: 3,
  id_table: 4,
  session_date: Tables.get_session_date(4, 3)
})
