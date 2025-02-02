package;

import flixel.FlxSprite;

class HealthIcon extends FlxSprite
{
	/**
	 * Used for FreeplayState! If you use it elsewhere, prob gonna annoying
	 */
	public var sprTracker:FlxSprite;

	public function new(char:String = 'bf', isPlayer:Bool = false)
	{
		super();
		
		loadGraphic(Paths.image('iconGrid'), true, 150, 150);

		antialiasing = true;
		animation.add('bf', [0, 1], 0, false, isPlayer);
		animation.add('bf-car', [0, 1], 0, false, isPlayer);
		animation.add('bf-christmas', [0, 1], 0, false, isPlayer);
		animation.add('bf-pixel', [21, 21], 0, false, isPlayer);
		animation.add('spooky', [2, 3], 0, false, isPlayer);
		animation.add('pico', [4, 5], 0, false, isPlayer);
		animation.add('mom', [6, 7], 0, false, isPlayer);
		animation.add('mom-car', [6, 7], 0, false, isPlayer);
		animation.add('tankman', [8, 9], 0, false, isPlayer);
		animation.add('face', [10, 11], 0, false, isPlayer);
		animation.add('dad', [12, 13], 0, false, isPlayer);
		animation.add('senpai', [22, 22], 0, false, isPlayer);
		animation.add('senpai-angry', [22, 22], 0, false, isPlayer);
		animation.add('spirit', [23, 23], 0, false, isPlayer);
		animation.add('bf-old', [14, 15], 0, false, isPlayer);
		animation.add('gf', [16], 0, false, isPlayer);
		animation.add('gf-christmas', [16], 0, false, isPlayer);
		animation.add('gf-pixel', [16], 0, false, isPlayer);
		animation.add('parents-christmas', [17, 18], 0, false, isPlayer);
		animation.add('monster', [19, 20], 0, false, isPlayer);
		animation.add('monster-christmas', [19, 20], 0, false, isPlayer);
		animation.add('garcello', [24, 25], 0, false, isPlayer);
		animation.add('zardy', [26, 27], 0, false, isPlayer);
		animation.add('lavfinal', [28, 29], 0, false, isPlayer);
		animation.add('hat-kid-hatted', [30, 31], 0, false, isPlayer);
		animation.add('exTricky-hat-kid', [32, 33], 0, false, isPlayer);
		animation.add('sarvente-lucifer', [34, 35], 0, false, isPlayer);
		animation.add('hex', [36, 37], 0, false, isPlayer);
		animation.add('tord', [38, 39], 0, false, isPlayer);
		animation.add('ron', [40, 41], 0, false, isPlayer);
		animation.add('not-sky-mad', [10, 11], 0, false, isPlayer);
		animation.add('monster-annie', [44, 45], 0, false, isPlayer);
		animation.add('robo-gf', [46, 47], 0, false, isPlayer);
		animation.add('tankman', [8, 9], 0, false, isPlayer);
		animation.add('tankman-playable', [8, 9], 0, false, isPlayer);
		animation.add('tricky', [48, 49], 0, false, isPlayer);
		animation.add('lav', [50, 51], 0, false, isPlayer);
		animation.add('kapi', [52, 53], 0, false, isPlayer);
		animation.add('rebecca4', [54, 55], 0, false, isPlayer);
		animation.add('pico-cass', [56, 57], 0, false, isPlayer);
		animation.add('agoti', [58, 59], 0, false, isPlayer);
		animation.add('tabi-agoti', [58, 59], 0, false, isPlayer);
		animation.add('HD_senpai', [60, 61], 0, false, isPlayer);
		animation.add('HD_senpai-HD_monika', [60, 61], 0, false, isPlayer);
		animation.add('bob', [62, 63], 0, false, isPlayer);
		animation.add('bob-opheebop', [62, 63], 0, false, isPlayer);
		animation.add('sarv-ruv', [64, 65], 0, false, isPlayer);
		animation.add('qt-kb', [66], 0, false, isPlayer);
		animation.add('nonsense-god', [67], 0, false, isPlayer);
		animation.add('whitty', [68, 69], 0, false, isPlayer); // nice
		animation.add('carol', [68, 69], 0, false, isPlayer); // nice
		animation.add('whitty-carol', [68, 69], 0, false, isPlayer); // nice
		animation.add('garcellodead', [70, 71], 0, false, isPlayer);
		animation.add('ded-ron', [72, 73], 0, false, isPlayer);
		animation.add('pizza', [74, 75], 0, false, isPlayer);
		animation.add('qt-kb-night', [66], 0, false, isPlayer);
		animation.add('bf-night', [0, 1], 0, false, isPlayer);
		animation.add('bf404', [0, 1], 0, false, isPlayer);
		animation.add('qt-kb-404', [66], 0, false, isPlayer);
		animation.add('sonicfun', [76, 77], 0, false, isPlayer);
		animation.add('sarv', [78, 79], 0, false, isPlayer);
		animation.add('ruv', [80, 81], 0, false, isPlayer);
		animation.add('taki', [82, 83], 0, false, isPlayer);
		animation.add('cesar', [84, 85], 0, false, isPlayer);
		animation.add('worriedbob', [86, 87], 0, false, isPlayer);
		animation.add('bosip', [88, 89], 0, false, isPlayer);
		animation.add('annie', [90, 91], 0, false, isPlayer);
		animation.add('exGf-playable', [92, 93], 0, false, isPlayer);
		animation.add('tabi', [94, 95], 0, false, isPlayer);
		animation.add('cass', [96, 97], 0, false, isPlayer);
		animation.add('cass-playable', [96, 97], 0, false, isPlayer);
		animation.add('nene', [98, 99], 0, false, isPlayer);
		animation.add('HCcarol', [10, 11], 0, false, isPlayer);
		animation.add('WhittyCrazy', [100, 101], 0, false, isPlayer);
		animation.add('exTricky', [102, 103], 0, false, isPlayer);
		animation.add('HD_monika', [104, 105], 0, false, isPlayer);
		animation.add('KB', [106, 107], 0, false, isPlayer);
		animation.add('QT', [108, 109], 0, false, isPlayer);
		animation.add('opheebop', [110, 111], 0, false, isPlayer);
		animation.add('glitched-bob', [112, 113], 0, false, isPlayer);
		animation.add('HD_spirit', [114, 115], 0, false, isPlayer);
		animation.add('matt', [116, 117], 0, false, isPlayer);
		animation.add('anchor', [118, 119], 0, false, isPlayer);
		animation.add('roro', [120, 121], 0, false, isPlayer);
		animation.play(char);

		switch(char)
		{
			case 'bf-pixel' | 'senpai' | 'senpai-angry' | 'spirit' | 'gf-pixel':
				antialiasing = false;
		}

		scrollFactor.set();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (sprTracker != null)
			setPosition(sprTracker.x + sprTracker.width + 10, sprTracker.y - 30);
	}
}
