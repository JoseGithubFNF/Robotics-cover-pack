package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxSubState;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import flixel.util.FlxStringUtil;
import lime.app.Application;

using StringTools;

class OutdatedSubState extends MusicBeatState
{
	public static var leftState:Bool = false;

	public static var needVer:String = "IDFK LOL";

	public static var creditsthingy:Array<String> = ['lol', 'even more lol'];

	override function create()
	{
		super.create();
		var bg:FlxSprite = new FlxSprite().makeGraphic(FlxG.width, FlxG.height, FlxColor.BLACK);
		add(bg);
		switch (PlayState.SONG.song.toLowerCase())
		{
			case 'tutorial':
				creditsthingy = ['wait...', 'this is normal fnf'];
			case 'gospel':
				creditsthingy = ['Sarvente\'s Mid-Fight Masses', 'Vs. Lav: Frostbite Frenzy\n- Robotic Press for the cover (check me out on YouTube aaaaaa)'];
			case 'expurgation':
				creditsthingy = ['The Full-Ass Tricky Mod', 'Hat Kid - A Hat In Time BF + Week 1 Replacements\n- Robotic Press for the cover (check me out on YouTube aaaaaa)\n- The86thPlayer for fixing the cover being offkey (discord: the86thplayer#4426)'];
			case 'headache':
				creditsthingy = ['Robotic Press for the cover (check me out on YouTube aaaaaa)', 'Smoke em Out Struggle'
			+ '\n- V.S Zardy - Foolhardy'
			+ '\n- Zardy Foolhardy Reanimated'
			+ '\n- Hat Kid - A Hat In Time BF + Week 1 Replacements'
			+ '\n- VS Hex Mod'
			+ '\n- Vs Tord'
			+ '\n- Vs. Tord Mod LEGACY EDITION'
			+ '\n- literally every fnf mod ever (Vs Bob Week)'
			+ '\n- VS Sunday [Remastered]'
			+ '\n- Vs Annie'
			+ '\n- Playable Tankman'
			+ '\n- The Full-Ass Tricky Mod'
			+ '\n- Vs. Lav: Frostbite Frenzy'
			+ '\n- VS. KAPI - Arcade Showdown'
			+ '\n- Playable Kapi+'
			+ '\n- Starving Artist'
			+ '\n- VS Cassandra'
			+ '\n- V.S. TABI Ex Boyfriend'
			+ '\n- V.S. AGOTI Full Week'
			+ '\n- HD Senpai over Dad'
			+ '\n- HD Monika over Dad'
			+ '\n- Salty\'s Sunday Night'
			+ '\n- Sarvente\'s Mid-Fight Masses [FULL WEEK+]'
			+ '\n- QT Mod'
			+ '\n- Whitty full week'
			+ '\n- Carol V2'
		];
			case 'release':
				creditsthingy = ['Smoke em Out Struggle', 'literally every fnf mod ever (Vs Bob Week)\n- Robotic Press for the cover (check me out on YouTube aaaaaa)\n- LadMcLad for the idea of the cover, the heaven BG, and ghost ron sprites (i exist ig)'];
			case 'glitcher':
				creditsthingy = ['QT Mod', 'VS Hex Mod\n- Robotic Press for the cover (check me out on YouTube aaaaaa)'];
			case 'endless':
				creditsthingy = ['Robotic Press for the cover (check me out on YouTube aaaaaa)', 'Sonic.exe mod'
			+ '\n- Sarvente\'s Mid-Fight Masses [FULL WEEK+]'
			+ '\n- Friday Night Fever'
			+ '\n- Playable Tankman'
			+ '\n- VS. Bob & Bosip'
			+ '\n- Vs Annie'
			+ '\n- Smoke em Out Struggle'
			+ '\n- V.S. TABI Ex Boyfriend'
			+ '\n- Ex-GF Over Mom'
			+ '\n- Friday Night Shootin\''
			+ '\n- VS Cassandra'
			+ '\n- Whitty full week'
			+ '\n- Hellchart Carol'
			+ '\n- Hat Kid - A Hat In Time BF + Week 1 Replacements'
			+ '\n- The Full-Ass Tricky Mod'
			+ '\n- HD Monika over Dad'
			+ '\n- Vs Nonsense [Full Week]'
			+ '\n- Salty\'s Sunday Night'
			+ '\n- literally every fnf mod ever (Vs Bob Week)'
			+ '\n- QT Mod'
			+ '\n- HD Senpai over Dad'
			+ '\n- Vs Matt'
			+ '\n- Deep-Sea Date'
		];
		}
		var txt:FlxText = new FlxText(0, 0, FlxG.width,
			"YO! It'd be great if you credit these mods\\people if you showcase this cover:\n"
			+ '- ${creditsthingy[0]}\n'
			+ '- ${creditsthingy[1]}\n'
			+ "- And of course this mod!\n"
			+ "\n\nPress Any key to continue",
			32);
		txt.setFormat("VCR OSD Mono", 24, FlxColor.WHITE, CENTER);
		txt.screenCenter();
		add(txt);
	}

	override function update(elapsed:Float)
	{
		if (FlxG.keys.justPressed.ANY)
		{
			leftState = true;
			switch (PlayState.SONG.song.toLowerCase())
			{
				case 'release':
					FlxG.switchState(new VideoState('assets/videos/ronlease/mmcutscene.webm', new PlayState()));
				default:
					FlxG.switchState(new PlayState());
			}
		}
		super.update(elapsed);
	}
}
