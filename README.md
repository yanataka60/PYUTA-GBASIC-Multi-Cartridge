# TOMY ぴゅう太用G-BASIC Multi Cartridge

![Multi Cartridge](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/TITLE.jpg)

　「G-BASICのゲームをカートリッジ化する」で作成したROMイメージを初代ぴゅう太で気楽に遊べるようROMイメージをディップスイッチで切り替えられる基板を作ってみました。

　「G-BASICのゲームをカートリッジ化する」https://tms9918.hatenablog.com/entry/2018/02/12/234003

　ゲームアダプタの機能を載せてあるので本体後部の拡張端子に差し込めば使えます。

#### 注)初代ぴゅう太専用です。ぴゅう太mk2、ぴゅう太Jr.では動作しません。ぴゅう太mk2の拡張端子に挿入した場合、ぴゅう太mk2本体が故障する可能性もあり得ます。

　なお、GAL及びROMへ書き込むための機器が別途必要となります。

### 回路図
　KiCadフォルダ内のPYUTA_GBASIC.pdfを参照してください。

[回路図](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/Kicad/PYUTA_GBASIC.pdf)

![G-BASIC](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/Kicad/PYUTA_GBASIC_1.jpg)

### 部品
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|J1|50Pカードエッジコネクタ|1|せんごくネット通販 HRS CR22A-50D-2.54DSなど|
|U1|74LS32|1||
|U2|74LS138|1||
|U3-U6|ROM 27512|1～4|最大4個|
|U7|GAL22V10|1||
|U8|RAM 62256相当品|1||
|SW1|DIPスイッチ 4P|1|秋月電子通商 EDS104SZなど|
|S1-S2|3Pスライドスイッチ|2|秋月電子通商 SS12D01G4など|
|R1-R6|カーボン抵抗 10KΩ|6||
|C1|電解コンデンサ 16v100uF|1||
|C2-C9|積層セラミックコンデンサ 0.1uF|8||
||28P ICソケット|5||
||24P ICソケット|1|使用は任意|
||16P ICソケット|1|使用は任意|
||14P ICソケット|1|使用は任意|

### GALへの書込み
　cuplフォルダのPYUTACMT.jedをROMライター(TL866II Plus等)を使ってGAL22V10に書き込みます。

### loader.bin
loaderフォルダのloader.binを後述「ROMイメージ作成方法」で使います。

ソースコードは「G-BASICのゲームをカートリッジ化する」に掲載されていますが、vdpmemcpyで書き込んだだけではVRAMに背景色が設定されないようなので以下の修正を加えてコンパイルしています。

/* VDP SETUP */の前に次の1行を付加。
  const unsigned char *p = (const unsigned char*)0x8fee;

/* RESTORE VRAM */の前に次の1行を付加。
  bordercolor(*p);

### ROMへの書込み
　後述「ROMイメージ作成方法」で作成したROMイメージを27512の0000h、8000hを先頭アドレスとして書き込みます。

### ROMイメージの切り替え
　DIPスイッチ1番スイッチで0000h、8000hのイメージの切り替え、DIPスイッチ2番、3番スイッチでROMを選択できます。

　最大8種類のROMイメージを切り替え可能です。

### CMT、32K切り替えスイッチ
　スイッチを切り替えることでROMに焼かれているイメージがCMTイメージか、32KROMイメージかを切り替えることができます。

　いぬふとさんのぴゅう太32KROMイメージ用の32KROM Multi Cartridgeを初代ぴゅう太で遊ぶためにはゲームアダプタ相当品が必要ですが、このスイッチを32K側にすることでROMに焼かれた内容を32KROMイメージのゲームと解釈するようになりゲームアダプタ相当品なしでG-BASIC Multi Cartridgeだけで遊べます。

　スイッチの切り替えによるRAM、ROMの割り当ては以下のように変化します。
#### スイッチがCMT側の場合の割り当て
|Address|RAM|ROM|
| ------------ | ------------ | ------------ |
|>0000||
|>2000||
|>4000|>4000|
|>6000|>6000|
|>8000|>0000|
|>A000|>2000|
|>C000|>4000|
|>E000||

　「ぴゅう太の拡張スロットにRAM&ROMカートリッジをつないでみる　その４」より抜粋 https://tms9918.hatenablog.com/entry/2017/03/25/215221

#### スイッチが32K側の場合の割り当て
Address   RAM    ROM
>0000
>2000
>4000           >0000
>6000           >2000
>8000           >4000
>A000           >6000
>C000
>E000
　「ぴゅう太の拡張スロットにRAM&ROMカートリッジをつないでみる　その３」より抜粋 https://tms9918.hatenablog.com/entry/2017/03/09/194928

### ON、OFFスイッチ
　OFFにすることでG-BASIC Multi CartridgeのRAM、ROMの選択信号を非選択状態に固定することでRAM、ROMを切り離します。

　G-BASIC Multi Cartridgeを挿入したまま、カートリッジスロットにカートリッジを挿入して遊べます。

### ぴゅう太BIOS抽出方法
　「G-BASICのゲームをカートリッジ化する」にはぴゅう太のBIOSを抽出する必要があります。

#### 方法1　TINY野郎さんの「ぴゅう太 BIOS吸い出し用ツール」で抽出する。

　「ぴゅう太 BIOS吸い出し用ツール」https://x.com/tiny_yarou/status/886025340400705536

　動画をキャプチャし、出来上がった動画をMovieToBin.exeで変換します。

　私の環境では変換は正常終了したのですが、ところどころデータが化けてしまったようです。

　うまくいけば簡単安全な方法です。

　ちなみにうまく変換できたときに作成されるIPL.ROMのMD5ハッシュ値はa2034c21bd901baceb05d74a809dd990になります。

　コマンドプロンプトから「CertUtil -hashfile IPL.ROM md5」を実行して確認してみてください。

#### 方法2　本体内からROMを抜きROMライターでROMの内容をダンプする。

　確実な方法ですが、カバーを外す、ROMを引き抜く、ROMをダンプする、ROMを戻す、カバーを戻すという過程でぴゅう太本体及びROMを破壊してしまう可能性があります。自己責任でお願いします。

　本体裏のねじ6本を外します。

![BIOS(1)](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/BIOS(1).JPG)

　本体カバーを上に持ち上げるとカバーは外れますが、キーボードとのケーブルがフィルムケーブルですので損傷しないよう静かに持ち上げてください。

![BIOS(2)](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/BIOS(2).JPG)

　フィルムケーブルも外せると思うのですがうちの機体がかなりきつく入っており抜くと損傷しそうなのでそのまま作業を行うことにしました。

　外せるなら外してしまったほうが作業は楽です。

　コの字型の金具は手前に引き抜けます。

![BIOS(3)](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/BIOS(3).JPG)

　シールド版を外すにはは6個のねじを外します。

![BIOS(4)](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/BIOS(4).JPG)

![BIOS(5)](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/BIOS(5).JPG)

![BIOS(6)](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/BIOS(6).JPG)

![BIOS(7)](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/BIOS(7).JPG)

　システムと書かれたROMを引き抜き内容をダンプ、IPL.ROMの名前で保存します。

　キーボードを接続しているフィルムケーブルが緩んでいないか確認しつつ逆の手順で戻していきます。

### ROMイメージ作成方法
#### 1 MAMEの導入
　[MAME公式ページ]https://www.mamedev.org/

　mamexxxxx_64bit.exeをダウンロードし、実行すると解凍するフォルダ名を聞かれますのでそのままExtractを押すとmamexxxxx_64bit.exeのあるフォルダに解凍されます。

　ぴゅう太から抽出したIPL.ROMをtutor1.binという名前でコピーします。

　tutor1.binをpyuuta.zipという名前で圧縮します。

　mameを解凍したフォルダ中のromsフォルダにpyuuta.zipをコピーします。

　バイナリエディタでぴゅう太から抽出したIPL.ROM(0000h～7FFFh)のうち、4000h～4FFFhを抽出してbios.binとして保存しておきます。

#### 2 G-BASICのプログラムをwavファイルに変換
　日本語G-BASICシミュレータ for Windowsでプログラムを作成した場合には、DumpListEditorを使ってwavファイルに変換します。

　[日本語G-BASICシミュレータ for Windows]https://nrtdrv.sakura.ne.jp/gbasic/

　[DumpListEditor]https://bugfire2009.ojaru.jp/download.html#dleditor

#### 3 mameのデバックモードでVRAMイメージを抽出
　mame.exeと同じフォルダに変換したwavファイル(例としてtetris.wav)をコピーし、コマンドプロンプトから次の命令を実行します。

　mame.exe pyuuta -ui_active -debug -resolution 512x384 -cass tetris.wav

　mameがデバッグモードで起動します。

![mame01](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_01.jpg)

　メニューバーから「Media」をクリック、「Cassette(cass):tetris.wav」をクリック、「Pause/Stop」をクリック

![mame02](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_02.jpg)

　メニューバーから「Debug」をクリック、「Run」

![mame03](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_03.jpg)

　ぴゅう太が起動するのでエミュレーターウィンドウで一回クリックしてから何かキーを押す。

![mame04](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_04.jpg)

　G-BASICを起動させ、「10 ｵﾜﾘ」等でモニターモードに入る

![mame05](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_05.jpg)

　「ﾛｰﾄﾞ」と入力、実行

![mame06](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_06.jpg)

　ファイル名を入力

![mame07](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_07.jpg)

　メニューバーから「Media」をクリック、「Cassette(cass):tetris.wav」をクリック、「Play」をクリック

![mame08](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_08.jpg)

　「ﾃﾝｿｳ ｵﾜﾘ」と表示されるまで待つ。プログラムの大きさにかかわらず11分30秒ほどかかります。

![mame09](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_09.jpg)

　デバッグウィンドウのコマンド入力欄で一回クリックしてカーソルを移動。

　save ram.bin,F000:maincpu,100

　saved vram1.bin,0000:tms9928a,1000

　saved vram2.bin,1000:tms9928a,3000

　を実行する。

![mame10](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_10.jpg)

![mame11](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_11.jpg)

　mameのバージョンによってコマンドの書式が違う場合がある。エラー等表示される場合はHelp Memoryを実行してsave、savedのパラメータ入力方法を確認。

![mame12](https://github.com/yanataka60/PYUTA-GBASIC-Multi-Cartridge/blob/main/JPEG/mame_12.jpg)

#### 4 ROM書き込みイメージデータの作成
　作成されたram.bin、vram1.bin、vram2.binとこのプロジェクト「PYUTA-GBASIC-Multi-Cartridge」の「loader」フォルダ中のloader.bin、先ほどIPL.ROMから抽出したbios.binを同じフォルダに置き、そのフォルダからコマンドプロンプトを起動し、次のコマンドでファイルを連結する。

　copy /b loader.bin + ram.bin + vram1.bin + bios.bin + vram2.bin PROG.ROM

#### 5 ROMへの書き込み
　PROG.ROMを27512の0000h、8000hを先頭アドレスとして書き込む。


## 謝辞
　「G-BASICのゲームをカートリッジ化する」を公開してくださったたなむ様、ありがとうございます。

　ぴゅう太の解析情報を公開してくださっているEnri様、ありがとうございます。
