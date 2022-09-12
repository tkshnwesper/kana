require "./spec_helper"

describe Kana do

    it "converts between 'ぁ' and 'ァ'" do
        Kana.to_katakana("ぁ").should eq "ァ"
        Kana.to_hiragana("ァ").should eq "ぁ"
    end

    it "converts between 'あ' and 'ア'" do
        Kana.to_katakana("あ").should eq "ア"
        Kana.to_hiragana("ア").should eq "あ"
    end

    it "converts between 'ぃ' and 'ィ'" do
        Kana.to_katakana("ぃ").should eq "ィ"
        Kana.to_hiragana("ィ").should eq "ぃ"
    end

    it "converts between 'い' and 'イ'" do
        Kana.to_katakana("い").should eq "イ"
        Kana.to_hiragana("イ").should eq "い"
    end

    it "converts between 'ぅ' and 'ゥ'" do
        Kana.to_katakana("ぅ").should eq "ゥ"
        Kana.to_hiragana("ゥ").should eq "ぅ"
    end

    it "converts between 'う' and 'ウ'" do
        Kana.to_katakana("う").should eq "ウ"
        Kana.to_hiragana("ウ").should eq "う"
    end

    it "converts between 'ぇ' and 'ェ'" do
        Kana.to_katakana("ぇ").should eq "ェ"
        Kana.to_hiragana("ェ").should eq "ぇ"
    end

    it "converts between 'え' and 'エ'" do
        Kana.to_katakana("え").should eq "エ"
        Kana.to_hiragana("エ").should eq "え"
    end

    it "converts between 'ぉ' and 'ォ'" do
        Kana.to_katakana("ぉ").should eq "ォ"
        Kana.to_hiragana("ォ").should eq "ぉ"
    end

    it "converts between 'お' and 'オ'" do
        Kana.to_katakana("お").should eq "オ"
        Kana.to_hiragana("オ").should eq "お"
    end

    it "converts between 'か' and 'カ'" do
        Kana.to_katakana("か").should eq "カ"
        Kana.to_hiragana("カ").should eq "か"
    end

    it "converts between 'が' and 'ガ'" do
        Kana.to_katakana("が").should eq "ガ"
        Kana.to_hiragana("ガ").should eq "が"
    end

    it "converts between 'き' and 'キ'" do
        Kana.to_katakana("き").should eq "キ"
        Kana.to_hiragana("キ").should eq "き"
    end

    it "converts between 'ぎ' and 'ギ'" do
        Kana.to_katakana("ぎ").should eq "ギ"
        Kana.to_hiragana("ギ").should eq "ぎ"
    end

    it "converts between 'く' and 'ク'" do
        Kana.to_katakana("く").should eq "ク"
        Kana.to_hiragana("ク").should eq "く"
    end

    it "converts between 'ぐ' and 'グ'" do
        Kana.to_katakana("ぐ").should eq "グ"
        Kana.to_hiragana("グ").should eq "ぐ"
    end

    it "converts between 'け' and 'ケ'" do
        Kana.to_katakana("け").should eq "ケ"
        Kana.to_hiragana("ケ").should eq "け"
    end

    it "converts between 'げ' and 'ゲ'" do
        Kana.to_katakana("げ").should eq "ゲ"
        Kana.to_hiragana("ゲ").should eq "げ"
    end

    it "converts between 'こ' and 'コ'" do
        Kana.to_katakana("こ").should eq "コ"
        Kana.to_hiragana("コ").should eq "こ"
    end

    it "converts between 'ご' and 'ゴ'" do
        Kana.to_katakana("ご").should eq "ゴ"
        Kana.to_hiragana("ゴ").should eq "ご"
    end

    it "converts between 'さ' and 'サ'" do
        Kana.to_katakana("さ").should eq "サ"
        Kana.to_hiragana("サ").should eq "さ"
    end

    it "converts between 'ざ' and 'ザ'" do
        Kana.to_katakana("ざ").should eq "ザ"
        Kana.to_hiragana("ザ").should eq "ざ"
    end

    it "converts between 'し' and 'シ'" do
        Kana.to_katakana("し").should eq "シ"
        Kana.to_hiragana("シ").should eq "し"
    end

    it "converts between 'じ' and 'ジ'" do
        Kana.to_katakana("じ").should eq "ジ"
        Kana.to_hiragana("ジ").should eq "じ"
    end

    it "converts between 'す' and 'ス'" do
        Kana.to_katakana("す").should eq "ス"
        Kana.to_hiragana("ス").should eq "す"
    end

    it "converts between 'ず' and 'ズ'" do
        Kana.to_katakana("ず").should eq "ズ"
        Kana.to_hiragana("ズ").should eq "ず"
    end

    it "converts between 'せ' and 'セ'" do
        Kana.to_katakana("せ").should eq "セ"
        Kana.to_hiragana("セ").should eq "せ"
    end

    it "converts between 'ぜ' and 'ゼ'" do
        Kana.to_katakana("ぜ").should eq "ゼ"
        Kana.to_hiragana("ゼ").should eq "ぜ"
    end

    it "converts between 'そ' and 'ソ'" do
        Kana.to_katakana("そ").should eq "ソ"
        Kana.to_hiragana("ソ").should eq "そ"
    end

    it "converts between 'ぞ' and 'ゾ'" do
        Kana.to_katakana("ぞ").should eq "ゾ"
        Kana.to_hiragana("ゾ").should eq "ぞ"
    end

    it "converts between 'た' and 'タ'" do
        Kana.to_katakana("た").should eq "タ"
        Kana.to_hiragana("タ").should eq "た"
    end

    it "converts between 'だ' and 'ダ'" do
        Kana.to_katakana("だ").should eq "ダ"
        Kana.to_hiragana("ダ").should eq "だ"
    end

    it "converts between 'ち' and 'チ'" do
        Kana.to_katakana("ち").should eq "チ"
        Kana.to_hiragana("チ").should eq "ち"
    end

    it "converts between 'ぢ' and 'ヂ'" do
        Kana.to_katakana("ぢ").should eq "ヂ"
        Kana.to_hiragana("ヂ").should eq "ぢ"
    end

    it "converts between 'っ' and 'ッ'" do
        Kana.to_katakana("っ").should eq "ッ"
        Kana.to_hiragana("ッ").should eq "っ"
    end

    it "converts between 'つ' and 'ツ'" do
        Kana.to_katakana("つ").should eq "ツ"
        Kana.to_hiragana("ツ").should eq "つ"
    end

    it "converts between 'づ' and 'ヅ'" do
        Kana.to_katakana("づ").should eq "ヅ"
        Kana.to_hiragana("ヅ").should eq "づ"
    end

    it "converts between 'て' and 'テ'" do
        Kana.to_katakana("て").should eq "テ"
        Kana.to_hiragana("テ").should eq "て"
    end

    it "converts between 'で' and 'デ'" do
        Kana.to_katakana("で").should eq "デ"
        Kana.to_hiragana("デ").should eq "で"
    end

    it "converts between 'と' and 'ト'" do
        Kana.to_katakana("と").should eq "ト"
        Kana.to_hiragana("ト").should eq "と"
    end

    it "converts between 'ど' and 'ド'" do
        Kana.to_katakana("ど").should eq "ド"
        Kana.to_hiragana("ド").should eq "ど"
    end

    it "converts between 'な' and 'ナ'" do
        Kana.to_katakana("な").should eq "ナ"
        Kana.to_hiragana("ナ").should eq "な"
    end

    it "converts between 'に' and 'ニ'" do
        Kana.to_katakana("に").should eq "ニ"
        Kana.to_hiragana("ニ").should eq "に"
    end

    it "converts between 'ぬ' and 'ヌ'" do
        Kana.to_katakana("ぬ").should eq "ヌ"
        Kana.to_hiragana("ヌ").should eq "ぬ"
    end

    it "converts between 'ね' and 'ネ'" do
        Kana.to_katakana("ね").should eq "ネ"
        Kana.to_hiragana("ネ").should eq "ね"
    end

    it "converts between 'の' and 'ノ'" do
        Kana.to_katakana("の").should eq "ノ"
        Kana.to_hiragana("ノ").should eq "の"
    end

    it "converts between 'は' and 'ハ'" do
        Kana.to_katakana("は").should eq "ハ"
        Kana.to_hiragana("ハ").should eq "は"
    end

    it "converts between 'ば' and 'バ'" do
        Kana.to_katakana("ば").should eq "バ"
        Kana.to_hiragana("バ").should eq "ば"
    end

    it "converts between 'ぱ' and 'パ'" do
        Kana.to_katakana("ぱ").should eq "パ"
        Kana.to_hiragana("パ").should eq "ぱ"
    end

    it "converts between 'ひ' and 'ヒ'" do
        Kana.to_katakana("ひ").should eq "ヒ"
        Kana.to_hiragana("ヒ").should eq "ひ"
    end

    it "converts between 'び' and 'ビ'" do
        Kana.to_katakana("び").should eq "ビ"
        Kana.to_hiragana("ビ").should eq "び"
    end

    it "converts between 'ぴ' and 'ピ'" do
        Kana.to_katakana("ぴ").should eq "ピ"
        Kana.to_hiragana("ピ").should eq "ぴ"
    end

    it "converts between 'ふ' and 'フ'" do
        Kana.to_katakana("ふ").should eq "フ"
        Kana.to_hiragana("フ").should eq "ふ"
    end

    it "converts between 'ぶ' and 'ブ'" do
        Kana.to_katakana("ぶ").should eq "ブ"
        Kana.to_hiragana("ブ").should eq "ぶ"
    end

    it "converts between 'ぷ' and 'プ'" do
        Kana.to_katakana("ぷ").should eq "プ"
        Kana.to_hiragana("プ").should eq "ぷ"
    end

    it "converts between 'へ' and 'ヘ'" do
        Kana.to_katakana("へ").should eq "ヘ"
        Kana.to_hiragana("ヘ").should eq "へ"
    end

    it "converts between 'べ' and 'ベ'" do
        Kana.to_katakana("べ").should eq "ベ"
        Kana.to_hiragana("ベ").should eq "べ"
    end

    it "converts between 'ぺ' and 'ペ'" do
        Kana.to_katakana("ぺ").should eq "ペ"
        Kana.to_hiragana("ペ").should eq "ぺ"
    end

    it "converts between 'ほ' and 'ホ'" do
        Kana.to_katakana("ほ").should eq "ホ"
        Kana.to_hiragana("ホ").should eq "ほ"
    end

    it "converts between 'ぼ' and 'ボ'" do
        Kana.to_katakana("ぼ").should eq "ボ"
        Kana.to_hiragana("ボ").should eq "ぼ"
    end

    it "converts between 'ぽ' and 'ポ'" do
        Kana.to_katakana("ぽ").should eq "ポ"
        Kana.to_hiragana("ポ").should eq "ぽ"
    end

    it "converts between 'ま' and 'マ'" do
        Kana.to_katakana("ま").should eq "マ"
        Kana.to_hiragana("マ").should eq "ま"
    end

    it "converts between 'み' and 'ミ'" do
        Kana.to_katakana("み").should eq "ミ"
        Kana.to_hiragana("ミ").should eq "み"
    end

    it "converts between 'む' and 'ム'" do
        Kana.to_katakana("む").should eq "ム"
        Kana.to_hiragana("ム").should eq "む"
    end

    it "converts between 'め' and 'メ'" do
        Kana.to_katakana("め").should eq "メ"
        Kana.to_hiragana("メ").should eq "め"
    end

    it "converts between 'も' and 'モ'" do
        Kana.to_katakana("も").should eq "モ"
        Kana.to_hiragana("モ").should eq "も"
    end

    it "converts between 'ゃ' and 'ャ'" do
        Kana.to_katakana("ゃ").should eq "ャ"
        Kana.to_hiragana("ャ").should eq "ゃ"
    end

    it "converts between 'や' and 'ヤ'" do
        Kana.to_katakana("や").should eq "ヤ"
        Kana.to_hiragana("ヤ").should eq "や"
    end

    it "converts between 'ゅ' and 'ュ'" do
        Kana.to_katakana("ゅ").should eq "ュ"
        Kana.to_hiragana("ュ").should eq "ゅ"
    end

    it "converts between 'ゆ' and 'ユ'" do
        Kana.to_katakana("ゆ").should eq "ユ"
        Kana.to_hiragana("ユ").should eq "ゆ"
    end

    it "converts between 'ょ' and 'ョ'" do
        Kana.to_katakana("ょ").should eq "ョ"
        Kana.to_hiragana("ョ").should eq "ょ"
    end

    it "converts between 'よ' and 'ヨ'" do
        Kana.to_katakana("よ").should eq "ヨ"
        Kana.to_hiragana("ヨ").should eq "よ"
    end

    it "converts between 'ら' and 'ラ'" do
        Kana.to_katakana("ら").should eq "ラ"
        Kana.to_hiragana("ラ").should eq "ら"
    end

    it "converts between 'り' and 'リ'" do
        Kana.to_katakana("り").should eq "リ"
        Kana.to_hiragana("リ").should eq "り"
    end

    it "converts between 'る' and 'ル'" do
        Kana.to_katakana("る").should eq "ル"
        Kana.to_hiragana("ル").should eq "る"
    end

    it "converts between 'れ' and 'レ'" do
        Kana.to_katakana("れ").should eq "レ"
        Kana.to_hiragana("レ").should eq "れ"
    end

    it "converts between 'ろ' and 'ロ'" do
        Kana.to_katakana("ろ").should eq "ロ"
        Kana.to_hiragana("ロ").should eq "ろ"
    end

    it "converts between 'ゎ' and 'ヮ'" do
        Kana.to_katakana("ゎ").should eq "ヮ"
        Kana.to_hiragana("ヮ").should eq "ゎ"
    end

    it "converts between 'わ' and 'ワ'" do
        Kana.to_katakana("わ").should eq "ワ"
        Kana.to_hiragana("ワ").should eq "わ"
    end

    it "converts between 'ゐ' and 'ヰ'" do
        Kana.to_katakana("ゐ").should eq "ヰ"
        Kana.to_hiragana("ヰ").should eq "ゐ"
    end

    it "converts between 'ゑ' and 'ヱ'" do
        Kana.to_katakana("ゑ").should eq "ヱ"
        Kana.to_hiragana("ヱ").should eq "ゑ"
    end

    it "converts between 'を' and 'ヲ'" do
        Kana.to_katakana("を").should eq "ヲ"
        Kana.to_hiragana("ヲ").should eq "を"
    end

    it "converts between 'ん' and 'ン'" do
        Kana.to_katakana("ん").should eq "ン"
        Kana.to_hiragana("ン").should eq "ん"
    end

end
