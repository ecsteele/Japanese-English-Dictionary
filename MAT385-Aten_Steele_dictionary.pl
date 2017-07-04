/* NOTE: The facts are all at the beginning of the
 * file. If you are looking for rules, they are at
 * the bottom along with their descriptions.
 */
%hiragana - lil' tsu  っ
%katakana - lil' tsu ッ　 vowel ー

%characters with special behavior for romanizing
cons_double(っ).
cons_double(ッ).
vowel_double(ー).

%facts for hiragana characters
character(あ).
character(い).
character(う).
character(え).
character(お).
character(さ).
character(か).
character(き).
character(く).
character(け).
character(こ).
character(し).
character(す).
character(せ).
character(そ).
character(た).
character(ち).
character(つ).
character(て).
character(と).
character(は).
character(ひ).
character(ふ).
character(へ).
character(ほ).
character(な).
character(に).
character(ぬ).
character(ね).
character(の).
character(ま).
character(み).
character(む).
character(め).
character(も).
character(や).
character(ゆ).
character(よ).
character(ら).
character(り).
character(る).
character(れ).
character(ろ).
character(わ).
character(を).
character(ん).
character(が).
character(ぎ).
character(ぐ).
character(げ).
character(ご).
character(ざ).
character(じ).
character(ず).
character(ぜ).
character(ぞ).
character(だ).
character(ぢ).
character(づ).
character(で).
character(ど).
character(ば).
character(び).
character(ぶ).
character(べ).
character(ぼ).
character(ぱ).
character(ぴ).
character(ぷ).
character(ぺ).
character(ぽ).
character(きゃ).
character(きゅ).
character(きょ).
character(しゃ).
character(しゅ).
character(しょ).
character(ちゃ).
character(ちゅ).
character(ちょ).
character(にゃ).
character(にゅ).
character(にょ).
character(ひゃ).
character(ひゅ).
character(ひょ).
character(みゃ).
character(みゅ).
character(みょ).
character(りゃ).
character(りゅ).
character(りょ).
character(ぎゃ).
character(ぎゅ).
character(ぎょ).
character(じゃ).
character(じゅ).
character(じょ).
character(びゃ).
character(びゅ).
character(びょ).
character(ぴゃ).
character(ぴゅ).
character(ぴょ).

%facts for katakana characters
character(ア).
character(イ).
character(ウ).
character(エ).
character(オ).
character(カ).
character(キ).
character(ク).
character(ケ).
character(コ).
character(サ).
character(シ).
character(ス).
character(セ).
character(ソ).
character(タ).
character(チ).
character(ツ).
character(テ).
character(ト).
character(ナ).
character(ニ).
character(ヌ).
character(ネ).
character(ノ).
character(ハ).
character(ヒ).
character(フ).
character(ヘ).
character(ホ).
character(マ).
character(ミ).
character(ム).
character(メ).
character(モ).
character(ヤ).
character(ユ).
character(ヨ).
character(ラ).
character(リ).
character(ル).
character(レ).
character(ロ).
character(ワ).
character(ヲ).
character(ン).
character(ガ).
character(ギ).
character(グ).
character(ゲ).
character(ゴ).
character(ザ).
character(ジ).
character(ズ).
character(ゼ).
character(ゾ).
character(ダ).
character(ヂ).
character(ヅ).
character(デ).
character(ド).
character(バ).
character(ビ).
character(ブ).
character(ベ).
character(ボ).
character(パ).
character(ピ).
character(プ).
character(ペ).
character(ポ).
character(キャ).
character(キュ).
character(キョ).
character(シャ).
character(シュ).
character(シェ).
character(ショ).
character(チャ).
character(チュ).
character(チェ).
character(チョ).
character(ニャ).
character(ニュ).
character(ニョ).
character(ヒャ).
character(ヒュ).
character(ヒョ).
character(ミャ).
character(ミュ).
character(ミョ).
character(リャ).
character(リュ).
character(リョ).
character(ギャ).
character(ギュ).
character(ギョ).
character(ジャ).
character(ジュ).
character(ジェ).
character(ジョ).
character(ビャ).
character(ビュ).
character(ビョ).
character(ウィ).
character(ウェ).
character(ツァ).
character(ツィ).
character(ツェ).
character(ツォ).
character(ファ).
character(フィ).
character(フュ).
character(フェ).
character(フォ).
character(ヂュ).
character(ヂィ).
character(ヴァ).
character(ヴィ).
character(ヴ).
character(ヴェ).
character(ヴォ).

%facts for different character forms
implies(か,か).
implies(き,き).
implies(く,く).
implies(け,け).
implies(こ,こ).
implies(か,が).
implies(き,ぎ).
implies(く,ぐ).
implies(け,げ).
implies(こ,ご).

implies(さ,さ).
implies(し,し).
implies(す,す).
implies(せ,せ).
implies(そ,そ).
implies(さ,ざ).
implies(し,じ).
implies(す,ず).
implies(せ,ぜ).
implies(そ,ぞ).

implies(た,た).
implies(ち,ち).
implies(つ,つ).
implies(て,て).
implies(と,と).
implies(た,だ).
implies(ち,ぢ).
implies(つ,づ).
implies(て,で).
implies(と,ど).

implies(は,は).
implies(ひ,ひ).
implies(ふ,ふ).
implies(へ,へ).
implies(ほ,ほ).
implies(は,ば).
implies(ひ,び).
implies(ふ,ぶ).
implies(へ,べ).
implies(ほ,ぼ).
 
implies(は,は).
implies(ひ,ひ).
implies(ふ,ふ).
implies(へ,へ).
implies(ほ,ほ).
implies(は,ぱ).
implies(ひ,ぴ).
implies(ふ,ぷ).
implies(へ,ぺ).
implies(ほ,ぽ).

%facts describing how characters are romanized
romanized(あ, a).
romanized(い, i).
romanized(う, u).
romanized(え, e).
romanized(お, o).
romanized(か, ka).
romanized(き, ki).
romanized(く, ku).
romanized(け, ke).
romanized(こ, ko).
romanized(さ, sa).
romanized(し, shi).
romanized(す, su).
romanized(せ, se).
romanized(そ, so).
romanized(た, ta).
romanized(ち, chi).
romanized(つ, tsu).
romanized(て, te).
romanized(と, to).
romanized(は, ha).
romanized(ひ, hi).
romanized(ふ, fu).
romanized(へ, he).
romanized(ほ, ho).
romanized(な, na).
romanized(に, ni).
romanized(ぬ, nu).
romanized(ね, ne).
romanized(の, no).
romanized(ま, ma).
romanized(み, mi).
romanized(む, mu).
romanized(め, me).
romanized(も, mo).
romanized(や, ya).
romanized(ゆ, yu).
romanized(よ, yo).
romanized(ら, ra).
romanized(り, ri).
romanized(る, ru).
romanized(れ, re).
romanized(ろ, ro).
romanized(わ, wa).
romanized(を, o).
romanized(ん, n).
romanized(が, ga).
romanized(ぎ, gi).
romanized(ぐ, gu).
romanized(げ, ge).
romanized(ご, go).
romanized(ざ, za).
romanized(じ, ji).
romanized(ず, zu).
romanized(ぜ, ze).
romanized(ぞ, zo).
romanized(だ, da).
romanized(ぢ, ji).
romanized(づ, du).
romanized(で, de).
romanized(ど, do).
romanized(ば, ba).
romanized(び, bi).
romanized(ぶ, bu).
romanized(べ, be).
romanized(ぼ, bo).
romanized(ぱ, pa).
romanized(ぴ, pi).
romanized(ぷ, pu).
romanized(ぺ, pe).
romanized(ぽ, po).
romanized(きゃ, kya).
romanized(きゅ, kyu).
romanized(きょ, kyo).
romanized(しゃ, sha).
romanized(しゅ, shu).
romanized(しょ, sho).
romanized(ちゃ, cha).
romanized(ちゅ, chu).
romanized(ちょ, cho).
romanized(にゃ, nya).
romanized(にゅ, nyu).
romanized(にょ, nyo).
romanized(ひゃ, hya).
romanized(ひゅ, hyu).
romanized(ひょ, hyo).
romanized(みゃ, mya).
romanized(みゅ, myu).
romanized(みょ, myo).
romanized(りゃ, rya).
romanized(りゅ, ryu).
romanized(りょ, ryo).
romanized(ぎゃ, gya).
romanized(ぎゅ, gyu).
romanized(ぎょ, gyo).
romanized(じゃ, ja).
romanized(じゅ, ju).
romanized(じょ, jo).
romanized(びゃ, bya).
romanized(びゅ, byu).
romanized(びょ, byo).
romanized(ぴゃ, pya).
romanized(ぴゅ, pyu).
romanized(ぴょ, pyo).

romanized(ア, a).
romanized(イ, i).
romanized(ウ, u).
romanized(エ, e).
romanized(オ, o).
romanized(カ, ka).
romanized(キ, ki).
romanized(ク, ku).
romanized(ケ, ke).
romanized(コ, ko).
romanized(サ, sa).
romanized(シ, shi).
romanized(ス, su).
romanized(セ, se).
romanized(ソ, so).
romanized(タ, ta).
romanized(チ, chi).
romanized(ツ, tsu).
romanized(テ, te).
romanized(ト, to).
romanized(ナ, na).
romanized(ニ, ni).
romanized(ヌ, nu).
romanized(ネ, ne).
romanized(ノ, no).
romanized(ハ, ha).
romanized(ヒ, hi).
romanized(フ, fu).
romanized(ヘ, he).
romanized(ホ, ho).
romanized(マ, ma).
romanized(ミ, mi).
romanized(ム, mu).
romanized(メ, me).
romanized(モ, mo).
romanized(ヤ, ya).
romanized(ユ, yu).
romanized(ヨ, yo).
romanized(ワ, wa).
romanized(ヲ, o).
romanized(ン, n).
romanized(ガ, ga).
romanized(ギ, gi).
romanized(グ, gu).
romanized(ゲ, ge).
romanized(ゴ, go).
romanized(ザ, za).
romanized(ジ, ji).
romanized(ズ, zu).
romanized(ゼ, ze).
romanized(ゾ, zo).
romanized(ダ, ta).
romanized(ヂ, ji).
romanized(ヅ, du).
romanized(デ, de).
romanized(ド, do).
romanized(バ, ba).
romanized(ビ, bi).
romanized(ブ, bu).
romanized(ベ, be).
romanized(ボ, bo).
romanized(パ, pa).
romanized(ピ, pi).
romanized(プ, pu).
romanized(ペ, pe).
romanized(ポ, po).
romanized(キャ, kya).
romanized(キュ, kyu).
romanized(キョ, kyo).
romanized(シャ, sha).
romanized(シュ, shu).
romanized(シェ, she).
romanized(ショ, sho).
romanized(チャ, cha).
romanized(チュ, chu).
romanized(チェ, che).
romanized(チョ, cho).
romanized(ニャ, nya).
romanized(ニュ, nyu).
romanized(ニョ, nyo).
romanized(ヒャ, hya).
romanized(ヒュ, hyu).
romanized(ヒョ, hyo).
romanized(ミャ, mya).
romanized(ミュ, myu).
romanized(ミョ, myo).
romanized(リャ, rya).
romanized(リュ, ryu).
romanized(リョ, ryo).
romanized(ギャ, gya).
romanized(ギュ, gyu).
romanized(ギョ, gyo).
romanized(ジャ, ja).
romanized(ジュ, ju).
romanized(ジェ, je).
romanized(ジョ, jo).
romanized(ビャ, bya).
romanized(ビュ, byu).
romanized(ビョ, byo).
romanized(ピャ, pya).
romanized(ピュ, pyu).
romanized(ピョ, pyo).
romanized(ウィ, wi).
romanized(ウェ, we).
romanized(ツァ, tsa).
romanized(ツィ, tsi).
romanized(ツェ, tse).
romanized(ツォ, tso).
romanized(チィ, ti).
romanized(ファ, fa).
romanized(フィ, fi).
romanized(フュ, fyu).
romanized(フェ, fe).
romanized(フォ, fo).
romanized(ヂィ, di).
romanized(ヂュ, dyu).
romanized(ヴァ, va).
romanized(ヴィ, vi).
romanized(ヴ, vu).
romanized(ヴェ, ve).
romanized(ヴォ, vo).

%facts for word definitions
define(つくえ, "desk").
define(あいかわらず, "as usual").
define(あいす, "to love").
define(あいだ, "between").
define(あいだに, "while...").
define(あいて, "partner").
define(あう,"to meet; to see a person").
define(あおい, "blue").
define(あかい, "red").
define(あかちゃん, "baby").
define(あかるい, "bright").
define(あかるい, "cheerful").
define(あき, "fall").
define(あきらめる, "to give up").
define(あく, "something opens").
define(あける, "to open something").
define(あげる, "to give").
define(あさ, "morning").
define(あさごはん, "breakfast").
define(あさって, "the day after tomorrow").
define(あさねぼうする, "to oversleep").
define(あし, "leg").
define(あした, "tomorrow").
define(あそこ, "over there").
define(あそぶ, "to play").

define(いい, "good").
define(いいえ, "no; not at all").
define(いいこ, "good child").
define(いいこと, "good deed").
define(いう, "to say").
define(いえ, "home").
define(いがい, "other than").
define(いかが, "how").
define(いき, "bound for").

define(ううん, "uh-uh; no").
define(うえ, "on").
define(うかがう, "to humbly visit; to humbly ask").
define(うけつけ, "reception desk").
define(うける, "to take and examination").
define(うし, "cow").
define(うしろ, "back").
define(うそをつく, "to tell a lie").
define(うた, "song").

define(え, "painting; picture; drawing").
define(えいが, "movie").
define(えいかいわ, "English conversation").
define(えいきょうをうける, "to be affected").
define(えいご, "English language").
define(ええ, "yes").
define(ええと, "well...").
define(えき, "station").
define(えきいん, "station worker").

define(おあずけいれ, "deposit").
define(おいしい, "delicious").
define(おいのりする, "to pray").
define(おうふく, "round trip").
define(おおい, "there are many...").
define(おおきい, "large").
define(おおきさ, "size").
define(おおくの, "many...").
define(おおやさん, "landlord").

define(か, "mosquito").
define(か, "or").
define(が, "but").
define(かい, "nth floor").
define(かいがいりょこう, "trip to a foreign country").
define(かいぎ, "business meeting").
define(がいこく, "foreign country").
define(がいこくご, "foreign language").
define(がいこくじん, "foreigner").

define(き, "tree").
define(きいろい, "yellow").
define(きえる, "for something to go off").
define(きおん, "weather temperature").
define(きがえる, "to change clothes").
define(きがつく, "to notice").
define(きく, "to ask").
define(きく, "to listen; to hear").
define(きこえる, "to be audible").
define(きせつ, "season").

define(くうき, "air").
define(くうこう, "airport").
define(くがつ, "September").
define(くじ, "nine o'clock").
define(くじら, "whale").
define(くすり, "medicine").
define(くすりをのむ, "to take medicine").
define(くだけたいいかた, "colloquial expression").
define(ください, "please").

define(けいかくをたてる, "to make a plan").
define(けいけん, "experience").
define(けいご, "honorific language").
define(けいざい, "economics").
define(けいさつ, "police").
define(けいさつかん, "police officer").
define(げいじゅつ, "art").
define(けが, "injury").
define(げか, "surgery").

define(こ, "counter for small items").
define(ご, "after...").
define(ご, "...language").
define(こうえん, "park").
define(こうかんする, "to exchange").
define(こうくうびん, "airmail").
define(こうこう, "high school").
define(こうこうせい, "high school student").
define(こうこく, "advertisement").

define(さあ, "I am not sure").
define(さい, "years old").
define(さいあく, "the worst").
define(さいきん, "recently").
define(さいごに, "finally").
define(さいごの, "last...").
define(さいしょの, "first...").
define(さいてい, "the lowest; the worst").
define(さいふ, "wallet").

define(し, "poem").
define(じ, "letter; character").
define(じ, "o'clock").
define(しあい, "match; game").
define(しあわせ, "happy").
define(しか, "deer").
define(しか, "dentist").

define(すいせんじょう, "letter of recommendation").
define(ずいぶん, "very").
define(すいようび, "Wednesday").
define(すき, "like").
define(すぐ, "right away").
define(すくない, "a few").
define(すごい, "incredible").
define(すごく, "extremely").
define(すこし, "a little").

define(せいかく, "personality").
define(せいかつ, "life; living").
define(せいかつする, "to lead a life").
define(せいかつのゆとり, "extra money to spare for the cost of living").
define(せいかつひ, "the cost of living").
define(ぜいきん, "tax").
define(せいけいげか, "orthopedic surgeon").
define(せいじ, "politics").
define(せいせき, "grade on a test etc.").

define(ぞう, "elephant").
define(そうか, "I see.").
define(そうじする, "to clean").
define(そうそう, "You are right.").
define(そうだ, "I have an idea!").
define(そうだんする, "to consult").
define(そうです, "That's right.").
define(そうですか, "Is that so?").
define(そうですね, "That's right; Let me see.").

define(だい, "charge; fee").
define(だい, "counter for equipment").
define(だいいちんしょう, "the first impression").
define(たいおんけい, "thermometer").
define(だいがく, "college").
define(だいがくいん, "graduate school").
define(だいがくいんせい, "graduate student").
define(だいがくせい, "college student").
define(だいきらい, "to hate").

define(ちいさい, "small").
define(ちか, "underground").
define(ちかい, "close; near").
define(ちがい, "difference").
define(ちがう, "to be different; wrong").
define(ちかく, "near; nearby").
define(ちかてつ, "subway").
define(ちからしごと, "physical labor").
define(ちかん, "sexual offender; pervert").

define(ついたち, "the first day of the month").
define(つうちょう, "passbook").
define(つうちょうきにゅう, "passbook update").
define(つかう, "to use").
define(つかまる, "to be arrested; to be caught").
define(つかれている, "to be tired").
define(つかれる, "to get tired").
define(つき, "moon").
define(つき, "with...").

define(て, "hand").
define(で, "by...(means of transportation); with...(a tool)").
define(ていきけん, "commuter's pass").
define(ていねいないいかた, "polite expression").
define(ていらっしゃる, "honorific expression for ている").
define(ておる, "extra modest expression for ている").
define(でかける, "to go out").
define(てがみ, "letter").
define(ティシャツ, "T-shirt").
define(デート, "date").

define(と, "door").
define(トイレ, "toilet").
define(トマト, "tomato").
define(どうして, "why").
define(どうぞ, "Please.; Here it is.").

define(ないか, "physician").
define(なおす, "to correct").
define(なか, "inside").
define(ながい, "long").
define(なく, "to cry").

define(にあう, "to look good on someone").
define(にぎやか, "lively").
define(にく, "meat").
define(にげる, "to run away; to escape").
define(にちようび, "Sunday").

define(ぬいぐるみ, "stuffed animal").
define(ぬぐ, "to take off clothes").
define(ぬすむ, "to steal; to rob").

define(ねがい, "wish").
define(ネクタイ, "necktie").
define(ねこ, "cat").
define(ねだん, "price").
define(ねつがある, "to have a fever").
define(ねむい, "sleepy").
define(ねる, "to sleep").
define(ねんせい, " year student").

define(ノート, "notebook").
define(のこす, "to leave; to preserve").
define(のど, "throat").
define(のどがかわく, "to become thrirsty").
define(のみもの, "a drink").
define(のむ, "to drink").

define(は, "tooth").
define(ばあい, "case").
define(パーティー, "party").
define(バーベキュー, "barbeque").
define(はい, "yes").
define(はし, "chopsticks").
define(はなす, "to speak").

define(ひ, "day").

define(ふあんな, "uneasy; worried").

define(へいわ, "peace").

define(ほうげん, "dialect").

define(まあまあ, "okay; so-so").

define(みえる, "to be visible").

define(め, "eye").

define(もう, "already").

define(や, "...shop").

define(ゆうがた, "evening").

define(ようか, "eight days").

define(らいがっき, "next semester").

define(りこんする, "to get a divorce").

define(るす, "absence; not at home").

define(れい, "example").

define(ろうそく, "candle").

define(わかい, "young").

/* The display_characters predicate triggers a rule
 * that prints out all of the valid characters and
 * their romanizations
 */
display_characters :-
    character(Char), %Char will be unified with each value from the facts
    romanized(Char, Romanji),
    write(Char),
    write(", "),
    write(Romanji),
    nl.

/* The display_dictionary predicate triggers a rule
 * that prints out all of the valid characters and
 * their romanizations, and then prints the words
 * beginning with each of those characters in turn.
 */
display_dictionary :-
    character(Char), %Char will be unified with each value from the facts
    romanized(Char, Romanji),
    write(Char),
    write(", "),
    write(Romanji),
    nl,
    find_words_beginning_with(Char).

/* The find_words_containing predicate triggers a rule
 * that prints all words that have the Input character
 * in them. To do this, the rule triggers one of two
 * additonal rules for either with or without
 * additonal derived forms.
 */
find_words_containing(Input) :-
    (   implies(Input, _) %if character has other forms
    ->  find_words_containing_derived(Input) %then
    ;   find_words_containing_main(Input)). %else

/* The find_words_containing_main predicate triggers
 * a rule that prints all words that have the Input
 * character in them. When such a word is found, the
 * rule prints out the word, its romanization, and its
 * definition.
 */
find_words_containing_main(Input) :-
    define(Word, _), %all words, definitions irrelevant
    sub_string(Word, _,_,_, Input), %input is a substring anywhere inside word
    define(Word, Def), %definition of the specific Word that is unified
    write(Word),
    write(", "),
    write(Def),
    write(", "),
    romanize_word(Word),
    nl.

/* The find_words_containing_derived predicate
 * triggers a rule that prints all words that have the Char
 * character in them. This rule is used for characters
 * with derived forms and will use the
 * find_words_containing_main predicate and rule
 * on the original and any derived forms.
 */
find_words_containing_derived(Char) :-
    implies(Char, Imp), %all characters Imp implied by Char
    find_words_containing_main(Imp).

/* The find_words_containing_romanji predicate
 * triggers a rule that prints all words that have the
 * character provided in Romanji in them. This rule
 * is used for characters in their romanized, Latin
 * alphabet form.
 */
find_words_containing_romanji(Romanji) :-
    romanized(Char, Romanji),
    nl,
    write("\""),
    write(Romanji),
    write("\" as Character: "),
    write(Char),
    nl,
    find_words_containing_main(Char).

/* The find_words_beginning_with predicate triggers
 * a rule that prints all words that begin with the
 * Input character. To do this, the rule triggers
 * one of two additonal rules for either with or
 * without additonal derived forms.
 */
find_words_beginning_with(Input) :-
    (   implies(Input, _)
    ->  find_words_beginning_with_derived(Input)
    ;   find_words_beginning_with_main(Input)).

/* The find_words_beginning_with_main predicate
 * triggers a rule that prints all words beginning
 * with the Char character. When such a word is
 * found, the rule prints out the word, its
 * romanization, and its definition.
 */
find_words_beginning_with_main(Char) :-
    define(Word, _), %all words, definitions irrelevant
    sub_string(Word, 0,_,_, Char), %input is a substring at the beginning of word
    define(Word, Def), %definition of the specific Word that is unified
    write(Word),
    write(", "),
    write(Def),
    write(", "),
    romanize_word(Word),
    nl.

/* The find_words_beginning_with_derived predicate
 * triggers a rule that prints all words that begin
 * with the Char character. This rule is used for
 * characters with derived forms and will use the
 * find_words_beginning_with_main predicate and rule
 * on the original and any derived forms.
 */
find_words_beginning_with_derived(Char) :-
    implies(Char, Imp),
    find_words_beginning_with_main(Imp).

/* The find_words_beginning_with_romanji predicate
 * triggers a rule that prints all words that begin
 * with the character provided in Romanji. This rule
 * is used for characters in their romanized, Latin
 * alphabet form.
 */
find_words_beginning_with_romanji(Romanji) :-
    romanized(Char, Romanji),
    nl,
    write("\""),
    write(Romanji),
    write("\" as Character: "),
    write(Char),
    nl,
    find_words_beginning_with_main(Char).

/* The romanize_word predicate prints out the
 * romanization of the Japanese word given by Word.
 * Because of the possibility of special characters
 * that influence the letters around them, we need
 * to process the word with more control statements
 * than the other rules. This rule looks at the first
 * two characters of a word, processes it
 * acccording to a number of if else statements
 * and then recursively calls the predicate/rule on
 * the remaining part of the word.
 */
romanize_word(Word) :-
    (string_length(Word, 0) %base case
    ->  nl, fail
    ;   (string_length(Word, 1) %base case
      	->  romanized(Word, Roman), write(Roman), nl, fail
        ;   (sub_atom(Word, 0, 1, _, FirstSub), cons_double(FirstSub) %consonant doubling character found
            ->  sub_atom(Word, 1, 1, _, LastSub2), romanized(LastSub2, Roman), sub_atom(Roman, 0, 1, _, RomanFirst), write(RomanFirst), write(Roman), sub_atom(Word, 2, _, 0, NextSub), romanize_word(NextSub)
            ;   (sub_atom(Word, 1, 1, _, LastSub), vowel_double(LastSub) %vowel doubling character found
                ->  sub_atom(Word, 0, 1, _, FirstSub2), romanized(FirstSub2, Roman), sub_atom(Roman, _, 1, 0, RomanLast), write(Roman), write(RomanLast), sub_atom(Word, 2, _, 0, NextSub), romanize_word(NextSub)
                ;  (sub_atom(Word, 0, 2, _, DoubleSub), character(DoubleSub) %compound character found
                   ->  romanized(DoubleSub, Roman), write(Roman), sub_atom(Word, 2, _, 0, NextSub), romanize_word(NextSub)
                   ;   sub_atom(Word, 0, 1, _, FirstSub3), romanized(FirstSub3, Roman), write(Roman), sub_atom(Word, 1, _, 0, NextSub2), romanize_word(NextSub2)))))). %no special cases were true, so process just one character
    
    
        
/* Running the 'console.' query will allow you to
 * type commands into a prompt while only displaying
 * output, omitting the "true" statment that is
 * displayed after a rule fires, and not requiring
 * the use of spacebar after ever rule execution.
 * NOTE: this command does not work when running
 * on the online SWISH platform. It also may have
 * unidentified bugs.
 */ 
console :-
    repeat,
    nl,
    read(X),
    call(X),
    fail.