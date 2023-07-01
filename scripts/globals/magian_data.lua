-----------------------------------
-- Magian Trial Data
-----------------------------------
require('scripts/globals/common')
require('scripts/globals/items')
require('scripts/globals/status')
-----------------------------------
xi = xi or {}
xi.magian = xi.magian or {}

-- Trial data requires that all conditions be defined per table if they are to be
-- checked.  Undefined (nil) values for specific keys will be ignored in the applied
-- listener.

-- Available Options to define:
-- tradeItem  : Item required for trades to delivery crate

xi.magian.trials =
{
    [2] = -- Nocuous Weapon x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PEELER,
        },

        textOffset  = 1,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.RENEGADE,
        },
    },

    [3] = -- Black Triple Stars x3
    {
        previousTrial = 2,
        requiredItem  =
        {
            itemId = xi.items.RENEGADE,
        },

        textOffset  = 2,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.RENEGADE,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack +3
            },
        },
    },

    [4] = -- Serra x3
    {
        previousTrial = 3,
        requiredItem  =
        {
            itemId       = xi.items.RENEGADE,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack +3
            },
        },

        textOffset  = 3,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.RENEGADE,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack +5
            },
        },
    },

    [5] = -- Bugbear Strongman x4
    {
        previousTrial = 4,
        requiredItem  =
        {
            itemId       = xi.items.RENEGADE,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack +5
            },
        },

        textOffset  = 43,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.KARTIKA,
        },
    },

    [6] = -- La Velue x4
    {
        previousTrial = 5,
        requiredItem  =
        {
            itemId       = xi.items.KARTIKA,
        },

        textOffset  = 44,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack +3
            },
        },
    },

    [7] = -- Hovering Hotpot x4
    {
        previousTrial = 6,
        requiredItem  =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack +3
            },
        },

        textOffset  = 45,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack +5
            },
        },
    },

    [8] = -- Yacumama x6
    {
        previousTrial = 7,
        requiredItem  =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack +5
            },
        },

        textOffset  = 46,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack +7
            },
        },
    },

    [9] = -- Feuerunke x6
    {
        previousTrial = 8,
        requiredItem  =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack +5
            },
        },

        textOffset  = 47,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 45, 4 }, -- DMG: +5
            },
        },
    },

    [10] = -- Arcana x400
    {
        previousTrial = 4,
        requiredItem  =
        {
            itemId       = xi.items.RENEGADE,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack +5
            },
        },

        textOffset   = 68,
        mobEcosystem = xi.ecosystem.ARCANA,
        numRequired  = 400,

        rewardItem =
        {
            itemId = xi.items.ATHAME,
        },
    },

    [11] = -- Hippogryph x300
    {
        previousTrial = 10,
        requiredItem  =
        {
            itemId = xi.items.ATHAME,
        },

        textOffset  = 69,
        mobFamily   = set{ 140, 141 },
        numRequired = 300,

        rewardItem =
        {
            itemId = xi.items.ATHAME,
            itemAugments =
            {
                [1] = { 764, 14 }, -- Delay:-15
            },
        },
    },

    [12] = -- Eye of Verthandi x10
    {
        previousTrial = 11,
        requiredItem  =
        {
            itemId       = xi.items.ATHAME,
            itemAugments =
            {
                [1] = { 764, 14 }, -- Delay:-15
            },
        },

        textOffset  = 70,
        tradeItem   = xi.items.EYE_OF_VERTHANDI,
        numRequired = 10,

        rewardItem =
        {
            itemId = xi.items.ATHAME,
            itemAugments =
            {
                [1] = {  45, 12 }, -- DMG: +13
                [2] = { 752, 20 }, -- Delay:+21
                [3] = { 912, 10 }, -- Occ. atk. twice
            }
        },
    },

    [13] = -- Amorphs x500
    {
        previousTrial = 11,
        requiredItem  =
        {
            itemId       = xi.items.ATHAME,
            itemAugments =
            {
                [1] = { 764, 14 }, -- Delay:-15
            },
        },

        textOffset   = 71,
        mobEcosystem = xi.ecosystem.AMORPH,
        numRequired  = 500,

        rewardItem =
        {
            itemId       = xi.items.ATHAME,
            itemAugments =
            {
                [1] = { 764, 29 }, -- Delay:-30
            },
        },
    },

    [14] = -- Plantoids x600
    {
        previousTrial = 13,
        requiredItem  =
        {
            itemId       = xi.items.ATHAME,
            itemAugments =
            {
                [1] = { 764, 29 }, -- Delay:-30
            },
        },

        textOffset   = 72,
        mobEcosystem = xi.ecosystem.PLANTOID,
        numRequired  = 600,

        rewardItem =
        {
            itemId       = xi.items.ATHAME,
            itemAugments =
            {
                [1] = { 757, 7 }, -- Delay:-40
            },
        },
    },

    [68] = -- Tumbling Truffle x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PUGILISTS,
        },

        textOffset  = 4,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SIMIAN_FISTS,
        },
    },

    [69] = -- Helldiver x3
    {
        previousTrial = 68,
        requiredItem  =
        {
            itemId = xi.items.SIMIAN_FISTS,
        },

        textOffset  = 5,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SIMIAN_FISTS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [70] = -- Orctrap x3
    {
        previousTrial = 69,
        requiredItem  =
        {
            itemId       = xi.items.SIMIAN_FISTS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 6,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SIMIAN_FISTS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [71] = -- Intulo x4
    {
        previousTrial = 70,
        requiredItem  =
        {
            itemId       = xi.items.SIMIAN_FISTS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 48,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.MANTIS,
        },
    },

    [72] = -- Ramponneau x4
    {
        previousTrial = 71,
        requiredItem  =
        {
            itemId = xi.items.MANTIS,
        },

        textOffset  = 49,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [73] = -- Keeper of Halidom x4
    {
        previousTrial = 72,
        requiredItem  =
        {
            itemId       = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 50,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [74] = -- Shoggoth x6
    {
        previousTrial = 73,
        requiredItem  =
        {
            itemId       = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 51,
        numRequired = 6,

        rewardItem =
        {
            itemId = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [75] = -- Farruca Fly x6
    {
        previousTrial = 74,
        requiredItem  =
        {
            itemId       = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 52,
        numRequired = 6,

        rewardItem =
        {
            itemId = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },
    },

    [150] = -- Serpopard Ishtar x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SIDE_SWORD,
        },

        textOffset  = 7,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SCHIAVONA,
        },
    },

    [151] = -- Tottering Toby x3
    {
        previousTrial = 150,
        requiredItem  =
        {
            itemId = xi.items.SCHIAVONA,
        },

        textOffset  = 8,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SCHIAVONA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [152] = -- Drooling Daisy x3
    {
        previousTrial = 151,
        requiredItem  =
        {
            itemId       = xi.items.SCHIAVONA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 9,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SCHIAVONA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [153] = -- Gargantua x4
    {
        previousTrial = 152,
        requiredItem  =
        {
            itemId       = xi.items.SCHIAVONA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 53,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.NOBILIS,
        },
    },

    [154] = -- Megalobugard x4
    {
        previousTrial = 153,
        requiredItem  =
        {
            itemId = xi.items.NOBILIS,
        },

        textOffset  = 54,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [155] = -- Ratatoskr x4
    {
        previousTrial = 154,
        requiredItem  =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 55,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [156] = -- Jyeshtha x6
    {
        previousTrial = 155,
        requiredItem  =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 56,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [157] = -- Capricornus x6
    {
        previousTrial = 156,
        requiredItem  =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 57,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },
    },

    [216] = -- Bloodpool Vorax x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BREAK_BLADE,
        },

        textOffset  = 10,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SUNBLADE,
        },
    },

    [217] = -- Golden Bat x3
    {
        previousTrial = 216,
        requiredItem  =
        {
            itemId = xi.items.SUNBLADE,
        },

        textOffset  = 11,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SUNBLADE,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [218] = -- Slippery Sucker x3
    {
        previousTrial = 217,
        requiredItem  =
        {
            itemId       = xi.items.SUNBLADE,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 12,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SUNBLADE,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [219] = -- Seww the Squidlimbed x4
    {
        previousTrial = 218,
        requiredItem  =
        {
            itemId       = xi.items.SUNBLADE,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 58,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.ALBION,
        },
    },

    [220] = -- Ankabut x4
    {
        previousTrial = 219,
        requiredItem  =
        {
            itemId = xi.items.ALBION,
        },

        textOffset  = 59,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [221] = -- Okyupete x4
    {
        previousTrial = 220,
        requiredItem  =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 60,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [222] = -- Urd x6
    {
        previousTrial = 221,
        requiredItem  =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 61,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [223] = -- Lamprey Lord x6
    {
        previousTrial = 222,
        requiredItem  =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 62,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 45, 9 }, -- DMG:+10
            },
        },
    },

    [282] = -- Panzer Percival x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CHOPPER,
        },

        textOffset  = 13,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SPLINTER,
        },
    },

    [283] = -- Ge'Dha Evileye x3
    {
        previousTrial = 282,
        requiredItem  =
        {
            itemId = xi.items.SPLINTER,
        },

        textOffset  = 14,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SPLINTER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [284] = -- Bashe x3
    {
        previousTrial = 283,
        requiredItem  =
        {
            itemId       = xi.items.SPLINTER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 15,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SPLINTER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [285] = -- Intulo x4
    {
        previousTrial = 284,
        requiredItem  =
        {
            itemId       = xi.items.SPLINTER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 48,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.BONEBITER,
        },
    },

    [286] = -- Ramponneau x4
    {
        previousTrial = 285,
        requiredItem  =
        {
            itemId = xi.items.BONEBITER,
        },

        textOffset  = 49,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [287] = -- Keeper of Halidom x4
    {
        previousTrial = 286,
        requiredItem  =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 50,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [288] = -- Shoggoth x6
    {
        previousTrial = 287,
        requiredItem  =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 51,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [289] = -- Farruca Fly x6
    {
        previousTrial = 288,
        requiredItem  =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 52,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 45, 5 }, -- DMG:+6
            },
        },
    },

    [364] = -- Hoo Mjuu the Torrent x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.LUMBERJACK,
        },

        textOffset  = 16,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SAGARIS,
        },
    },

    [365] = -- Daggerclaw Dracos x3
    {
        previousTrial = 364,
        requiredItem  =
        {
            itemId = xi.items.SAGARIS,
        },

        textOffset  = 17,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SAGARIS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [366] = -- Namtar x3
    {
        previousTrial = 365,
        requiredItem  =
        {
            itemId       = xi.items.SAGARIS,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 18,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SAGARIS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [367] = -- Gargantua x4
    {
        previousTrial = 366,
        requiredItem  =
        {
            itemId       = xi.items.SAGARIS,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 53,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.BONESPLITTER,
        },
    },

    [368] = -- Megalobugard x4
    {
        previousTrial = 367,
        requiredItem  =
        {
            itemId = xi.items.BONESPLITTER,
        },

        textOffset  = 54,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [369] = -- Ratatoskr x4
    {
        previousTrial = 368,
        requiredItem  =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 55,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [370] = -- Jyeshtha x6
    {
        previousTrial = 369,
        requiredItem  =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 56,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [371] = -- Capricornus x6
    {
        previousTrial = 370,
        requiredItem  =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 57,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 45, 10 }, -- DMG:+11
            },
        },
    },

    [430] = -- Slendlix Spindlethumb x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.RANSEUR,
        },

        textOffset  = 19,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.COPPERHEAD,
        },
    },

    [431] = -- Herbage Hunter x3
    {
        previousTrial = 430,
        requiredItem  =
        {
            itemId = xi.items.COPPERHEAD,
        },

        textOffset  = 20,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.COPPERHEAD,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [432] = -- Kirata x3
    {
        previousTrial = 431,
        requiredItem  =
        {
            itemId       = xi.items.COPPERHEAD,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 21,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.COPPERHEAD,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [433] = -- Intulo x4
    {
        previousTrial = 432,
        requiredItem  =
        {
            itemId       = xi.items.COPPERHEAD,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 48,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.OATHKEEPER,
        },
    },

    [434] = -- Ramponneau x4
    {
        previousTrial = 433,
        requiredItem  =
        {
            itemId = xi.items.OATHKEEPER,
        },

        textOffset  = 49,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [435] = -- Keeper of Halidom x4
    {
        previousTrial = 434,
        requiredItem  =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 50,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [436] = -- Shoggoth x6
    {
        previousTrial = 435,
        requiredItem  =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 51,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [437] = -- Farruca Fly x6
    {
        previousTrial = 436,
        requiredItem  =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 52,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 45, 11 }, -- DMG:+12
            },
        },
    },

    [512] = -- Barbastelle x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.FARMHAND,
        },

        textOffset  = 22,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.STIGMA,
        },
    },

    [513] = -- Ah Puch x3
    {
        previousTrial = 512,
        requiredItem  =
        {
            itemId = xi.items.STIGMA,
        },

        textOffset  = 23,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.STIGMA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [514] = -- Donggu x3
    {
        previousTrial = 513,
        requiredItem  =
        {
            itemId       = xi.items.STIGMA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 24,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.STIGMA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [515] = -- Bugbear Strongman x4
    {
        previousTrial = 514,
        requiredItem  =
        {
            itemId       = xi.items.STIGMA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 43,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.ULTIMATUM,
        },
    },

    [516] = -- La Velue x4
    {
        previousTrial = 515,
        requiredItem  =
        {
            itemId = xi.items.ULTIMATUM,
        },

        textOffset  = 44,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [517] = -- Hovering Hotpot x4
    {
        previousTrial = 516,
        requiredItem  =
        {
            itemId = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 45,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [518] = -- Yacumama x6
    {
        previousTrial = 517,
        requiredItem  =
        {
            itemId = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 46,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [519] = -- Feuerunke x6
    {
        previousTrial = 518,
        requiredItem  =
        {
            itemId = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 47,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 45, 11 }, -- DMG:+12
            },
        },
    },

    [578] = -- Zi'Ghi Boneeater x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KIBASHIRI,
        },

        textOffset  = 25,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.KORURI,
        },
    },

    [579] = -- Lumbering Lambert x3
    {
        previousTrial = 578,
        requiredItem  =
        {
            itemId = xi.items.KORURI,
        },

        textOffset  = 26,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.KORURI,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [580] = -- Deadly Dodo x3
    {
        previousTrial = 579,
        requiredItem  =
        {
            itemId       = xi.items.KORURI,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 27,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.KORURI,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [581] = -- Gargantua x4
    {
        previousTrial = 580,
        requiredItem  =
        {
            itemId       = xi.items.KORURI,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 53,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.MOZU,
        },
    },

    [582] = -- Megalobugard x4
    {
        previousTrial = 581,
        requiredItem  =
        {
            itemId = xi.items.MOZU,
        },

        textOffset  = 54,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [583] = -- Ratatoskr x4
    {
        previousTrial = 582,
        requiredItem  =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 55,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [584] = -- Jyeshtha x6
    {
        previousTrial = 583,
        requiredItem  =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 56,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [585] = -- Capricornus x6
    {
        previousTrial = 584,
        requiredItem  =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 57,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },
    },

    [644] = -- Vuu Puqu the Beguiler x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DONTO,
        },

        textOffset  = 28,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SHIRODACHI,
        },
    },

    [645] = -- Buburimboo x3
    {
        previousTrial = 644,
        requiredItem  =
        {
            itemId = xi.items.SHIRODACHI,
        },

        textOffset  = 29,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SHIRODACHI,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [646] = -- Zo'Khu Blackcloud x3
    {
        previousTrial = 645,
        requiredItem  =
        {
            itemId       = xi.items.SHIRODACHI,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 30,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SHIRODACHI,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [647] = -- Seww the Squidlimbed x4
    {
        previousTrial = 646,
        requiredItem  =
        {
            itemId       = xi.items.SHIRODACHI,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 58,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.RADENNOTACHI,
        },
    },

    [648] = -- Ankabut x4
    {
        previousTrial = 647,
        requiredItem  =
        {
            itemId = xi.items.RADENNOTACHI,
        },

        textOffset  = 59,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [649] = -- Okyupete x4
    {
        previousTrial = 648,
        requiredItem  =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 60,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [650] = -- Urd x6
    {
        previousTrial = 649,
        requiredItem  =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 61,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [651] = -- Lamprey Lord x6
    {
        previousTrial = 650,
        requiredItem  =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 62,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 45, 9 }, -- DMG:+10
            },
        },
    },

    [710] = -- Stray Mary x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.STENZ,
        },

        textOffset  = 31,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.RAGEBLOW,
        },
    },

    [711] = -- Hawkeyed Dnatbat x3
    {
        previousTrial = 710,
        requiredItem  =
        {
            itemId = xi.items.RAGEBLOW,
        },

        textOffset  = 32,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.RAGEBLOW,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [712] = -- Dune Widow x3
    {
        previousTrial = 711,
        requiredItem  =
        {
            itemId       = xi.items.RAGEBLOW,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 33,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.RAGEBLOW,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [713] = -- Seww the Squidlimbed x4
    {
        previousTrial = 712,
        requiredItem  =
        {
            itemId       = xi.items.RAGEBLOW,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 58,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.CULACULA,
        },
    },

    [714] = -- Ankabut x4
    {
        previousTrial = 713,
        requiredItem  =
        {
            itemId = xi.items.CULACULA,
        },

        textOffset  = 59,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [715] = -- Okyupete x4
    {
        previousTrial = 714,
        requiredItem  =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 60,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [716] = -- Urd x6
    {
        previousTrial = 715,
        requiredItem  =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 61,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [717] = -- Lamprey Lord x6
    {
        previousTrial = 716,
        requiredItem  =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 62,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 45, 14 }, -- DMG:+15
            },
        },
    },

    [776] = -- Teporingo x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CROOK,
        },

        textOffset  = 34,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.SHILLELAGH,
        },
    },

    [777] = -- Valkurm Emperor x3
    {
        previousTrial = 776,
        requiredItem  =
        {
            itemId = xi.items.SHILLELAGH,
        },

        textOffset  = 35,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SHILLELAGH,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [778] = -- Hyakume x3
    {
        previousTrial = 777,
        requiredItem  =
        {
            itemId       = xi.items.SHILLELAGH,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 36,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.SHILLELAGH,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [779] = -- Gloomanita x4
    {
        previousTrial = 778,
        requiredItem  =
        {
            itemId       = xi.items.SHILLELAGH,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 63,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.SLAINE,
        },
    },

    [780] = -- Mischievous Micholas x4
    {
        previousTrial = 779,
        requiredItem  =
        {
            itemId = xi.items.SLAINE,
        },

        textOffset  = 64,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },
    },

    [781] = -- Cactuar Cantautor x4
    {
        previousTrial = 780,
        requiredItem  =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 25, 2 }, -- Attack+3
            },
        },

        textOffset  = 65,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },
    },

    [782] = -- Erebus x6
    {
        previousTrial = 781,
        requiredItem  =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 25, 4 }, -- Attack+5
            },
        },

        textOffset  = 66,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },
    },

    [783] = -- Skuld x6
    {
        previousTrial = 782,
        requiredItem  =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 25, 6 }, -- Attack+7
            },
        },

        textOffset  = 67,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 45, 12 }, -- DMG:+13
            },
        },
    },

    [891] = -- Desmodont x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.THUNDERSTICK,
        },

        textOffset  = 37,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.BLUE_STEEL,
        },
    },

    [892] = -- Moo Ouzi the Swiftblade x3
    {
        previousTrial = 891,
        requiredItem  =
        {
            itemId = xi.items.BLUE_STEEL,
        },

        textOffset  = 38,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.BLUE_STEEL,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },
    },

    [893] = -- Ni'Zho Bladebender x3
    {
        previousTrial = 892,
        requiredItem  =
        {
            itemId       = xi.items.BLUE_STEEL,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },

        textOffset  = 39,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.BLUE_STEEL,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },
    },

    [894] = -- Bugbear Strongman x4
    {
        previousTrial = 893,
        requiredItem  =
        {
            itemId       = xi.items.BLUE_STEEL,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },

        textOffset  = 43,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.MAGNATUS,
        },
    },

    [895] = -- La Velue x4
    {
        previousTrial = 894,
        requiredItem  =
        {
            itemId = xi.items.MAGNATUS,
        },

        textOffset  = 44,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },
    },

    [896] = -- Hovering Hotpot x4
    {
        previousTrial = 895,
        requiredItem  =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },

        textOffset  = 45,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },
    },

    [897] = -- Yacumama x6
    {
        previousTrial = 896,
        requiredItem  =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },

        textOffset  = 46,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 29, 6 }, -- Rng.Atk.+7
            },
        },
    },

    [898] = -- Feuerunke x6
    {
        previousTrial = 897,
        requiredItem  =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 29, 6 }, -- Rng.Atk.+7
            },
        },

        textOffset  = 47,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },
    },

    [941] = -- Be'Hya Hundredwall x3
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SPARROW,
        },

        textOffset  = 40,
        numRequired = 3,

        rewardItem =
        {
            itemId = xi.items.KESTREL,
        },
    },

    [942] = -- Jolly Green x3
    {
        previousTrial = 941,
        requiredItem  =
        {
            itemId = xi.items.KESTREL,
        },

        textOffset  = 41,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.KESTREL,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },
    },

    [943] = -- Trembler Tabitha x3
    {
        previousTrial = 942,
        requiredItem  =
        {
            itemId       = xi.items.KESTREL,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },

        textOffset  = 42,
        numRequired = 3,

        rewardItem =
        {
            itemId       = xi.items.KESTREL,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },
    },

    [944] = -- Seww the Squidlimbed x4
    {
        previousTrial = 943,
        requiredItem  =
        {
            itemId       = xi.items.KESTREL,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },

        textOffset  = 58,
        numRequired = 4,

        rewardItem =
        {
            itemId = xi.items.ASTRILD,
        },
    },

    [945] = -- Ankabut x4
    {
        previousTrial = 944,
        requiredItem  =
        {
            itemId = xi.items.ASTRILD,
        },

        textOffset  = 59,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },
    },

    [946] = -- Okyupete x4
    {
        previousTrial = 945,
        requiredItem  =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 29, 2 }, -- Rng.Atk.+3
            },
        },

        textOffset  = 60,
        numRequired = 4,

        rewardItem =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },
    },

    [947] = -- Urd x6
    {
        previousTrial = 946,
        requiredItem  =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 29, 4 }, -- Rng.Atk.+5
            },
        },

        textOffset  = 61,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 29, 6 }, -- Rng.Atk.+7
            },
        },
    },

    [948] = -- Lamprey Lord x6
    {
        previousTrial = 947,
        requiredItem  =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 29, 6 }, -- Rng.Atk.+7
            },
        },

        textOffset  = 62,
        numRequired = 6,

        rewardItem =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 45, 9 }, -- DMG:+10
            },
        },
    },

    [1092] = -- Tammuz x8
    {
        previousTrial = 9,
        requiredItem  =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 45, 4 }, -- DMG:+5
            },
        },

        textOffset  = 417,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.KARTIKA,
            itemAugments =
            {
                [1] = { 45, 5 }, -- DMG:+6
            },
        },
    },

    [1138] = -- Chesma x8
    {
        previousTrial = 75,
        requiredItem  =
        {
            itemId       = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },

        textOffset  = 418,
        numRequired = 8,

        rewardItem =
        {
            itemId = xi.items.MANTIS,
            itemAugments =
            {
                [1] = { 45, 7 }, -- DMG:+8
            },
        },
    },

    [1200] = -- Tammuz x8
    {
        previousTrial = 156,
        requiredItem  =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },

        textOffset  = 417,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.NOBILIS,
            itemAugments =
            {
                [1] = { 45, 7 }, -- DMG:+8
            },
        },
    },

    [1246] = -- Chesma x8
    {
        previousTrial = 223,
        requiredItem  =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 45, 9 }, -- DMG:+10
            },
        },

        textOffset  = 418,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.ALBION,
            itemAugments =
            {
                [1] = { 45, 11 }, -- DMG:+12
            },
        },
    },

    [1292] = -- Tammuz x8
    {
        previousTrial = 289,
        requiredItem  =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 45, 5 }, -- DMG:+6
            },
        },

        textOffset  = 417,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.BONEBITER,
            itemAugments =
            {
                [1] = { 45, 7 }, -- DMG:+8
            },
        },
    },

    [1354] = -- Chesma x8
    {
        previousTrial = 371,
        requiredItem  =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 45, 10 }, -- DMG:+11
            },
        },

        textOffset  = 418,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.BONESPLITTER,
            itemAugments =
            {
                [1] = { 45, 12 }, -- DMG:+13
            },
        },
    },

    [1400] = -- Chesma x8
    {
        previousTrial = 437,
        requiredItem  =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 45, 11 }, -- DMG:+12
            },
        },

        textOffset  = 418,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.OATHKEEPER,
            itemAugments =
            {
                [1] = { 45, 13 }, -- DMG:+14
            },
        },
    },

    [1462] = -- Tammuz x8
    {
        previousTrial = 519,
        requiredItem  =
        {
            itemId = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 45, 11 }, -- DMG:+12
            },
        },

        textOffset  = 417,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.ULTIMATUM,
            itemAugments =
            {
                [1] = { 45, 13 }, -- DMG:+14
            },
        },
    },

    [1508] = -- Tammuz x8
    {
        previousTrial = 585,
        requiredItem  =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },

        textOffset  = 417,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.MOZU,
            itemAugments =
            {
                [1] = { 45, 7 }, -- DMG:+8
            },
        },
    },

    [1554] = -- Chesma x8
    {
        previousTrial = 651,
        requiredItem  =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 45, 9 }, -- DMG:+10
            },
        },

        textOffset  = 418,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.RADENNOTACHI,
            itemAugments =
            {
                [1] = { 45, 11 }, -- DMG:+12
            },
        },
    },

    [1600] = -- Tammuz x8
    {
        previousTrial = 717,
        requiredItem  =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 45, 14 }, -- DMG:+15
            },
        },

        textOffset  = 417,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.CULACULA,
            itemAugments =
            {
                [1] = { 45, 15 }, -- DMG:+16
            },
        },
    },

    [1646] = -- Chesma x8
    {
        previousTrial = 783,
        requiredItem  =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 45, 12 }, -- DMG:+13
            },
        },

        textOffset  = 418,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.SLAINE,
            itemAugments =
            {
                [1] = { 45, 14 }, -- DMG:+15
            },
        },
    },

    [1758] = -- Tammuz x8
    {
        previousTrial = 898,
        requiredItem  =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 45, 6 }, -- DMG:+7
            },
        },

        textOffset  = 417,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.MAGNATUS,
            itemAugments =
            {
                [1] = { 45, 7 }, -- DMG:+8
            },
        },
    },

    [1788] = -- Chesma x8
    {
        previousTrial = 948,
        requiredItem  =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 45, 9 }, -- DMG:+10
            },
        },

        textOffset  = 418,
        numRequired = 8,

        rewardItem =
        {
            itemId       = xi.items.ASTRILD,
            itemAugments =
            {
                [1] = { 45, 10 }, -- DMG:+11
            },
        },
    },

    [4654] = -- Warrior's Mask -> Warrior's Mask +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_MASK,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_MASK_P2,
        },
    },

    [4655] = -- Warrior's Mask +1 -> Warrior's Mask +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_MASK_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_MASK_P2,
        },
    },

    [4656] = -- Warrior's Lorica -> Warrior's Lorica +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_LORICA,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_LORICA_P2,
        },
    },

    [4657] = -- Warrior's Lorica +1 -> Warrior's Lorica +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_LORICA_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_LORICA_P2,
        },
    },

    [4658] = -- Warrior's Mufflers -> Warrior's Mufflers +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_MUFFLERS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_MUFFLERS_P2,
        },
    },

    [4659] = -- Warrior's Mufflers +1 -> Warrior's Mufflers +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_MUFFLERS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_MUFFLERS_P2,
        },
    },

    [4660] = -- Warrior's Cuisses -> Warrior's Cuisses +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_CUISSES,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_CUISSES_P2,
        },
    },

    [4661] = -- Warrior's Cuisses +1 -> Warrior's Cuisses +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_CUISSES_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_CUISSES_P2,
        },
    },

    [4662] = -- Warrior's Calligae -> Warrior's Calligae +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_CALLIGAE,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_CALLIGAE_P2,
        },
    },

    [4663] = -- Warrior's Calligae +1 -> Warrior's Calligae +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WARRIORS_CALLIGAE_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WARRIORS_CALLIGAE_P2,
        },
    },

    [4664] = -- Melee Crown -> Melee Crown +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_CROWN,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MELEE_CROWN_P2,
        },
    },

    [4665] = -- Melee Crown +1 -> Melee Crown +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_CROWN_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MELEE_CROWN_P2,
        },
    },

    [4666] = -- Melee Cyclas -> Melee Cyclas +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_CYCLAS,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MELEE_CYCLAS_P2,
        },
    },

    [4667] = -- Melee Cyclas +1 -> Melee Cyclas +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_CYCLAS_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MELEE_CYCLAS_P2,
        },
    },

    [4668] = -- Melee Gloves -> Melee Gloves +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_GLOVES,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MELEE_GLOVES_P2,
        },
    },

    [4669] = -- Melee Gloves +1 -> Melee Gloves +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_GLOVES_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MELEE_GLOVES_P2,
        },
    },

    [4670] = -- Melee Hose -> Melee Hose +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_HOSE,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MELEE_HOSE_P2,
        },
    },

    [4671] = -- Melee Hose +1 -> Melee Hose +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_HOSE_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MELEE_HOSE_P2,
        },
    },

    [4672] = -- Melee Gaiters -> Melee Gaiters +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_GAITERS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MELEE_GAITERS_P2,
        },
    },

    [4673] = -- Melee Gaiters +1 -> Melee Gaiters +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MELEE_GAITERS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MELEE_GAITERS_P2,
        },
    },

    [4674] = -- Cleric's Cap -> Cleric's Cap +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_CAP,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.CLERICS_CAP_P2,
        },
    },

    [4675] = -- Cleric's Cap +1 -> Cleric's Cap +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_CAP_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.CLERICS_CAP_P2,
        },
    },

    [4676] = -- Cleric's Briault -> Cleric's Briault +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_BRIAULT,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.CLERICS_BRIAULT_P2,
        },
    },

    [4677] = -- Cleric's Briault +1 -> Cleric's Briault +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_BRIAULT_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.CLERICS_BRIAULT_P2,
        },
    },

    [4678] = -- Cleric's Mitts -> Cleric's Mitts +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_MITTS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.CLERICS_MITTS_P2,
        },
    },

    [4679] = -- Cleric's Mitts +1 -> Cleric's Mitts +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_MITTS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.CLERICS_MITTS_P2,
        },
    },

    [4680] = -- Cleric's Pantaloons -> Cleric's Pantaloons +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_PANTALOONS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.CLERICS_PANTALOONS_P2,
        },
    },

    [4681] = -- Cleric's Pantaloons +1 -> Cleric's Pantaloons +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_PANTALOONS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.CLERICS_PANTALOONS_P2,
        },
    },

    [4682] = -- Cleric's Duckbills -> Cleric's Duckbills +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_DUCKBILLS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.CLERICS_DUCKBILLS_P2,
        },
    },

    [4683] = -- Cleric's Duckbills +1 -> Cleric's Duckbills +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.CLERICS_DUCKBILLS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.CLERICS_DUCKBILLS_P2,
        },
    },

    [4684] = -- Sorcerer's Petasos -> Sorcerer's Petasos +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_PETASOS,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_PETASOS_P2,
        },
    },

    [4685] = -- Sorcerer's Petasos +1 -> Sorcerer's Petasos +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_PETASOS_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_PETASOS_P2,
        },
    },

    [4686] = -- Sorcerer's Coat -> Sorcerer's Coat +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_COAT,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_COAT_P2,
        },
    },

    [4687] = -- Sorcerer's Coat +1 -> Sorcerer's Coat +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_COAT_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_COAT_P2,
        },
    },

    [4688] = -- Sorcerer's Gloves -> Sorcerer's Gloves +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_GLOVES,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_GLOVES_P2,
        },
    },

    [4689] = -- Sorcerer's Gloves +1 -> Sorcerer's Gloves +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_GLOVES_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_GLOVES_P2,
        },
    },

    [4690] = -- Sorcerer's Tonban -> Sorcerer's Tonban +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_TONBAN,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_TONBAN_P2,
        },
    },

    [4691] = -- Sorcerer's Tonban +1 -> Sorcerer's Tonban +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_TONBAN_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_TONBAN_P2,
        },
    },

    [4692] = -- Sorcerer's Sabots -> Sorcerer's Sabots +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_SABOTS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_SABOTS_P2,
        },
    },

    [4693] = -- Sorcerer's Sabots +1 -> Sorcerer's Sabots +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SORCERERS_SABOTS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SORCERERS_SABOTS_P2,
        },
    },

    [4694] = -- Duelist's Chapeau -> Duelist's Chapeau +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_CHAPEAU,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_CHAPEAU_P2,
        },
    },

    [4695] = -- Duelist's Chapeau +1 -> Duelist's Chapeau +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_CHAPEAU_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_CHAPEAU_P2,
        },
    },

    [4696] = -- Duelist's Tabard -> Duelist's Tabard +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_TABARD,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_TABARD_P2,
        },
    },

    [4697] = -- Duelist's Tabard +1 -> Duelist's Tabard +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_TABARD_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_TABARD_P2,
        },
    },

    [4698] = -- Duelist's Gloves -> Duelist's Gloves +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_GLOVES,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_GLOVES_P2,
        },
    },

    [4699] = -- Duelist's Gloves +1 -> Duelist's Gloves +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_GLOVES_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_GLOVES_P2,
        },
    },

    [4700] = -- Duelist's Tights -> Duelist's Tights +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_TIGHTS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_TIGHTS_P2,
        },
    },

    [4701] = -- Duelist's Tights +1 -> Duelist's Tights +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_TIGHTS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_TIGHTS_P2,
        },
    },

    [4702] = -- Duelist's Boots -> Duelist's Boots +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_BOOTS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_BOOTS_P2,
        },
    },

    [4703] = -- Duelist's Boots +1 -> Duelist's Boots +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.DUELISTS_BOOTS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.DUELISTS_BOOTS_P2,
        },
    },

    [4704] = -- Assassin's Bonnet -> Assassin's Bonnet +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_BONNET,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_BONNET_P2,
        },
    },

    [4705] = -- Assassin's Bonnet +1 -> Assassin's Bonnet +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_BONNET_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_BONNET_P2,
        },
    },

    [4706] = -- Assassin's Vest -> Assassin's Vest +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_VEST,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_VEST_P2,
        },
    },

    [4707] = -- Assassin's Vest +1 -> Assassin's Vest +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_VEST_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_VEST_P2,
        },
    },

    [4708] = -- Assassin's Armlets -> Assassin's Armlets +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_ARMLETS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_ARMLETS_P2,
        },
    },

    [4709] = -- Assassin's Armlets +1 -> Assassin's Armlets +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_ARMLETS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_ARMLETS_P2,
        },
    },

    [4710] = -- Assassin's Culottes -> Assassin's Culottes +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_CULOTTES,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_CULOTTES_P2,
        },
    },

    [4711] = -- Assassin's Culottes +1 -> Assassin's Culottes +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_CULOTTES_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_CULOTTES_P2,
        },
    },

    [4712] = -- Assassin's Poulaines -> Assassin's Poulaines +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_POULAINES,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_POULAINES_P2,
        },
    },

    [4713] = -- Assassin's Poulaines +1 -> Assassin's Poulaines +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ASSASSINS_POULAINES_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ASSASSINS_POULAINES_P2,
        },
    },

    [4714] = -- Valor Coronet -> Valor Coronet +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_CORONET,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.VALOR_CORONET_P2,
        },
    },

    [4715] = -- Valor Coronet +1 -> Valor Coronet +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_CORONET_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.VALOR_CORONET_P2,
        },
    },

    [4716] = -- Valor Surcoat -> Valor Surcoat +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_SURCOAT,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.VALOR_SURCOAT_P2,
        },
    },

    [4717] = -- Valor Surcoat +1 -> Valor Surcoat +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_SURCOAT_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.VALOR_SURCOAT_P2,
        },
    },

    [4718] = -- Valor Gauntlets -> Valor Gauntlets +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_GAUNTLETS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.VALOR_GAUNTLETS_P2,
        },
    },

    [4719] = -- Valor Gauntlets +1 -> Valor Gauntlets +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_GAUNTLETS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.VALOR_GAUNTLETS_P2,
        },
    },

    [4720] = -- Valor Breeches -> Valor Breeches +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_BREECHES,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.VALOR_BREECHES_P2,
        },
    },

    [4721] = -- Valor Breeches +1 -> Valor Breeches +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_BREECHES_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.VALOR_BREECHES_P2,
        },
    },

    [4722] = -- Valor Leggings -> Valor Leggings +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_LEGGINGS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.VALOR_LEGGINGS_P2,
        },
    },

    [4723] = -- Valor Leggings +1 -> Valor Leggings +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.VALOR_LEGGINGS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.VALOR_LEGGINGS_P2,
        },
    },

    [4724] = -- Abyss Burgeonet -> Abyss Burgeonet +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_BURGEONET,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ABYSS_BURGEONET_P2,
        },
    },

    [4725] = -- Abyss Burgeonet +1 -> Abyss Burgeonet +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_BURGEONET_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ABYSS_BURGEONET_P2,
        },
    },

    [4726] = -- Abyss Cuirass -> Abyss Cuirass +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_CUIRASS,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ABYSS_CUIRASS_P2,
        },
    },

    [4727] = -- Abyss Cuirass +1 -> Abyss Cuirass +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_CUIRASS_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ABYSS_CUIRASS_P2,
        },
    },

    [4728] = -- Abyss Gauntlets -> Abyss Gauntlets +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_GAUNTLETS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ABYSS_GAUNTLETS_P2,
        },
    },

    [4729] = -- Abyss Gauntlets +1 -> Abyss Gauntlets +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_GAUNTLETS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ABYSS_GAUNTLETS_P2,
        },
    },

    [4730] = -- Abyss Flanchard -> Abyss Flanchard +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_FLANCHARD,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ABYSS_FLANCHARD_P2,
        },
    },

    [4731] = -- Abyss Flanchard +1 -> Abyss Flanchard +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_FLANCHARD_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ABYSS_FLANCHARD_P2,
        },
    },

    [4732] = -- Abyss Sollerets -> Abyss Sollerets +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_SOLLERETS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ABYSS_SOLLERETS_P2,
        },
    },

    [4733] = -- Abyss Sollerets +1 -> Abyss Sollerets +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ABYSS_SOLLERETS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ABYSS_SOLLERETS_P2,
        },
    },

    [4734] = -- Monster Helm -> Monster Helm +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_HELM,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MONSTER_HELM_P2,
        },
    },

    [4735] = -- Monster Helm +1 -> Monster Helm +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_HELM_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MONSTER_HELM_P2,
        },
    },

    [4736] = -- Monster Jackcoat -> Monster Jackcoat +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_JACKCOAT,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MONSTER_JACKCOAT_P2,
        },
    },

    [4737] = -- Monster Jackcoat +1 -> Monster Jackcoat +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_JACKCOAT_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MONSTER_JACKCOAT_P2,
        },
    },

    [4738] = -- Monster Gloves -> Monster Gloves +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_GLOVES,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MONSTER_GLOVES_P2,
        },
    },

    [4739] = -- Monster Gloves +1 -> Monster Gloves +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_GLOVES_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MONSTER_GLOVES_P2,
        },
    },

    [4740] = -- Monster Trousers -> Monster Trousers +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_TROUSERS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MONSTER_TROUSERS_P2,
        },
    },

    [4741] = -- Monster Trousers +1 -> Monster Trousers +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_TROUSERS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MONSTER_TROUSERS_P2,
        },
    },

    [4742] = -- Monster Gaiters -> Monster Gaiters +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_GAITERS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MONSTER_GAITERS_P2,
        },
    },

    [4743] = -- Monster Gaiters +1 -> Monster Gaiters +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MONSTER_GAITERS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MONSTER_GAITERS_P2,
        },
    },

    [4744] = -- Bard's Roundlet -> Bard's Roundlet +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_ROUNDLET,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.BARDS_ROUNDLET_P2,
        },
    },

    [4745] = -- Bard's Roundlet +1 -> Bard's Roundlet +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_ROUNDLET_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.BARDS_ROUNDLET_P2,
        },
    },

    [4746] = -- Bard's Justaucorps -> Bard's Justaucorps +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_JUSTAUCORPS,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.BARDS_JUSTAUCORPS_P2,
        },
    },

    [4747] = -- Bard's Justaucorps +1 -> Bard's Justaucorps +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_JUSTAUCORPS_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.BARDS_JUSTAUCORPS_P2,
        },
    },

    [4748] = -- Bard's Cuffs -> Bard's Cuffs +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_CUFFS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.BARDS_CUFFS_P2,
        },
    },

    [4749] = -- Bard's Cuffs +1 -> Bard's Cuffs +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_CUFFS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.BARDS_CUFFS_P2,
        },
    },

    [4750] = -- Bard's Cannions -> Bard's Cannions +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_CANNIONS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.BARDS_CANNIONS_P2,
        },
    },

    [4751] = -- Bard's Cannions +1 -> Bard's Cannions +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_CANNIONS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.BARDS_CANNIONS_P2,
        },
    },

    [4752] = -- Bard's Slippers -> Bard's Slippers +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_SLIPPERS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.BARDS_SLIPPERS_P2,
        },
    },

    [4753] = -- Bard's Slippers +1 -> Bard's Slippers +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.BARDS_SLIPPERS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.BARDS_SLIPPERS_P2,
        },
    },

    [4754] = -- Scout's Beret -> Scout's Beret +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_BERET,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_BERET_P2,
        },
    },

    [4755] = -- Scout's Beret +1 -> Scout's Beret +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_BERET_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_BERET_P2,
        },
    },

    [4756] = -- Scout's Jerkin -> Scout's Jerkin +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_JERKIN,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_JERKIN_P2,
        },
    },

    [4757] = -- Scout's Jerkin +1 -> Scout's Jerkin +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_JERKIN_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_JERKIN_P2,
        },
    },

    [4758] = -- Scout's Bracers -> Scout's Bracers +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_BRACERS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_BRACERS_P2,
        },
    },

    [4759] = -- Scout's Bracers +1 -> Scout's Bracers +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_BRACERS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_BRACERS_P2,
        },
    },

    [4760] = -- Scout's Braccae -> Scout's Braccae +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_BRACCAE,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_BRACCAE_P2,
        },
    },

    [4761] = -- Scout's Braccae +1 -> Scout's Braccae +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_BRACCAE_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_BRACCAE_P2,
        },
    },

    [4762] = -- Scout's Socks -> Scout's Socks +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_SOCKS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_SOCKS_P2,
        },
    },

    [4763] = -- Scout's Socks +1 -> Scout's Socks +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SCOUTS_SOCKS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SCOUTS_SOCKS_P2,
        },
    },

    [4764] = -- Saotome Kabuto -> Saotome Kabuto +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_KABUTO,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_KABUTO_P2,
        },
    },

    [4765] = -- Saotome Kabuto +1 -> Saotome Kabuto +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_KABUTO_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_KABUTO_P2,
        },
    },

    [4766] = -- Saotome Domaru -> Saotome Domaru +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_DOMARU,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_DOMARU_P2,
        },
    },

    [4767] = -- Saotome Domaru +1 -> Saotome Domaru +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_DOMARU_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_DOMARU_P2,
        },
    },

    [4768] = -- Saotome Kote -> Saotome Kote +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_KOTE,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_KOTE_P2,
        },
    },

    [4769] = -- Saotome Kote +1 -> Saotome Kote +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_KOTE_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_KOTE_P2,
        },
    },

    [4770] = -- Saotome Haidate -> Saotome Haidate +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_HAIDATE,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_HAIDATE_P2,
        },
    },

    [4771] = -- Saotome Haidate +1 -> Saotome Haidate +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_HAIDATE_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_HAIDATE_P2,
        },
    },

    [4772] = -- Saotome Sune-ate -> Saotome Sune-ate +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_SUNE_ATE,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_SUNE_ATE_P2,
        },
    },

    [4773] = -- Saotome Sune-ate +1 -> Saotome Sune-ate +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SAOTOME_SUNE_ATE_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SAOTOME_SUNE_ATE_P2,
        },
    },

    [4774] = -- Koga Hatsuburi -> Koga Hatsuburi +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_HATSUBURI,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.KOGA_HATSUBURI_P2,
        },
    },

    [4775] = -- Koga Hatsuburi +1 -> Koga Hatsuburi +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_HATSUBURI_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.KOGA_HATSUBURI_P2,
        },
    },

    [4776] = -- Koga Chainmail -> Koga Chainmail +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_CHAINMAIL,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.KOGA_CHAINMAIL_P2,
        },
    },

    [4777] = -- Koga Chainmail +1 -> Koga Chainmail +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_CHAINMAIL_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.KOGA_CHAINMAIL_P2,
        },
    },

    [4778] = -- Koga Tekko -> Koga Tekko +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_TEKKO,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.KOGA_TEKKO_P2,
        },
    },

    [4779] = -- Koga Tekko +1 -> Koga Tekko +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_TEKKO_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.KOGA_TEKKO_P2,
        },
    },

    [4780] = -- Koga Hakama -> Koga Hakama +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_HAKAMA,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.KOGA_HAKAMA_P2,
        },
    },

    [4781] = -- Koga Hakama +1 -> Koga Hakama +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_HAKAMA_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.KOGA_HAKAMA_P2,
        },
    },

    [4782] = -- Koga Kyahan -> Koga Kyahan +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_KYAHAN,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.KOGA_KYAHAN_P2,
        },
    },

    [4783] = -- Koga Kyahan +1 -> Koga Kyahan +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.KOGA_KYAHAN_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.KOGA_KYAHAN_P2,
        },
    },

    [4784] = -- Wyrm Armet -> Wyrm Armet +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_ARMET,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WYRM_ARMET_P2,
        },
    },

    [4785] = -- Wyrm Armet +1 -> Wyrm Armet +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_ARMET_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WYRM_ARMET_P2,
        },
    },

    [4786] = -- Wyrm Mail -> Wyrm Mail +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_MAIL,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WYRM_MAIL_P2,
        },
    },

    [4787] = -- Wyrm Mail +1 -> Wyrm Mail +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_MAIL_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WYRM_MAIL_P2,
        },
    },

    [4788] = -- Wyrm Finger Gauntlets -> Wyrm Finger Gauntlets +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_FINGER_GAUNTLETS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WYRM_FINGER_GAUNTLETS_P2,
        },
    },

    [4789] = -- Wyrm Finger Gauntlets +1 -> Wyrm Finger Gauntlets +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_FINGER_GAUNTLETS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WYRM_FINGER_GAUNTLETS_P2,
        },
    },

    [4790] = -- Wyrm Brais -> Wyrm Brais +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_BRAIS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WYRM_BRAIS_P2,
        },
    },

    [4791] = -- Wyrm Brais +1 -> Wyrm Brais +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_BRAIS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WYRM_BRAIS_P2,
        },
    },

    [4792] = -- Wyrm Greaves -> Wyrm Greaves +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_GREAVES,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.WYRM_GREAVES_P2,
        },
    },

    [4793] = -- Wyrm Greaves +1 -> Wyrm Greaves +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.WYRM_GREAVES_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.WYRM_GREAVES_P2,
        },
    },

    [4794] = -- Summoner's Horn -> Summoner's Horn +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_HORN,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_HORN_P2,
        },
    },

    [4795] = -- Summoner's Horn +1 -> Summoner's Horn +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_HORN_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_HORN_P2,
        },
    },

    [4796] = -- Summoner's Doublet -> Summoner's Doublet +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_DOUBLET,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_DOUBLET_P2,
        },
    },

    [4797] = -- Summoner's Doublet +1 -> Summoner's Doublet +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_DOUBLET_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_DOUBLET_P2,
        },
    },

    [4798] = -- Summoner's Bracers -> Summoner's Bracers +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_BRACERS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_BRACERS_P2,
        },
    },

    [4799] = -- Summoner's Bracers +1 -> Summoner's Bracers +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_BRACERS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_BRACERS_P2,
        },
    },

    [4800] = -- Summoner's Spats -> Summoner's Spats +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_SPATS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_SPATS_P2,
        },
    },

    [4801] = -- Summoner's Spats +1 -> Summoner's Spats +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_SPATS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_SPATS_P2,
        },
    },

    [4802] = -- Summoner's Pigaches -> Summoner's Pigaches +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_PIGACHES,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_PIGACHES_P2,
        },
    },

    [4803] = -- Summoner's Pigaches +1 -> Summoner's Pigaches +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.SUMMONERS_PIGACHES_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.SUMMONERS_PIGACHES_P2,
        },
    },

    [4804] = -- Mirage Keffiyeh -> Mirage Keffiyeh +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_KEFFIYEH,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_KEFFIYEH_P2,
        },
    },

    [4805] = -- Mirage Keffiyeh +1 -> Mirage Keffiyeh +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_KEFFIYEH_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_KEFFIYEH_P2,
        },
    },

    [4806] = -- Mirage Jubbah -> Mirage Jubbah +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_JUBBAH,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_JUBBAH_P2,
        },
    },

    [4807] = -- Mirage Jubbah +1 -> Mirage Jubbah +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_JUBBAH_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_JUBBAH_P2,
        },
    },

    [4808] = -- Mirage Bazubands -> Mirage Bazubands +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_BAZUBANDS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_BAZUBANDS_P2,
        },
    },

    [4809] = -- Mirage Bazubands +1 -> Mirage Bazubands +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_BAZUBANDS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_BAZUBANDS_P2,
        },
    },

    [4810] = -- Mirage Shalwar -> Mirage Shalwar +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_SHALWAR,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_SHALWAR_P2,
        },
    },

    [4811] = -- Mirage Shalwar +1 -> Mirage Shalwar +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_SHALWAR_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_SHALWAR_P2,
        },
    },

    [4812] = -- Mirage Charuqs -> Mirage Charuqs +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_CHARUQS,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_CHARUQS_P2,
        },
    },

    [4813] = -- Mirage Charuqs +1 -> Mirage Charuqs +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.MIRAGE_CHARUQS_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.MIRAGE_CHARUQS_P2,
        },
    },

    [4814] = -- Commodore Tricorne -> Commodore's Tricorne +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_TRICORNE,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.COMMODORES_TRICORNE_P2,
        },
    },

    [4815] = -- Commodore Tricorne +1 -> Commodore's Tricorne +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_TRICORNE_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.COMMODORES_TRICORNE_P2,
        },
    },

    [4816] = -- Commodore Frac -> Commodore Frac +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_FRAC,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_FRAC_P2,
        },
    },

    [4817] = -- Commodore Frac +1 -> Commodore Frac +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_FRAC_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_FRAC_P2,
        },
    },

    [4818] = -- Commodore Gants -> Commodore Gants +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_GANTS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_GANTS_P2,
        },
    },

    [4819] = -- Commodore Gants +1 -> Commodore Gants +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_GANTS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_GANTS_P2,
        },
    },

    [4820] = -- Commodore Trews -> Commodore Trews +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_TREWS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_TREWS_P2,
        },
    },

    [4821] = -- Commodore Trews +1 -> Commodore Trews +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_TREWS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_TREWS_P2,
        },
    },

    [4822] = -- Commodore Bottes -> Commodore Bottes +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_BOTTES,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_BOTTES_P2,
        },
    },

    [4823] = -- Commodore Bottes +1 -> Commodore Bottes +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.COMMODORE_BOTTES_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.COMMODORE_BOTTES_P2,
        },
    },

    [4824] = -- Pantin Taj -> Pantin Taj +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_TAJ,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.PANTIN_TAJ_P2,
        },
    },

    [4825] = -- Pantin Taj +1 -> Pantin Taj +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_TAJ_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.PANTIN_TAJ_P2,
        },
    },

    [4826] = -- Pantin Tobe -> Pantin Tobe +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_TOBE,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.PANTIN_TOBE_P2,
        },
    },

    [4827] = -- Pantin Tobe +1 -> Pantin Tobe +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_TOBE_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.PANTIN_TOBE_P2,
        },
    },

    [4828] = -- Pantin Dastanas -> Pantin Dastanas +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_DASTANAS,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.PANTIN_DASTANAS_P2,
        },
    },

    [4829] = -- Pantin Dastanas +1 -> Pantin Dastanas +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_DASTANAS_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.PANTIN_DASTANAS_P2,
        },
    },

    [4830] = -- Pantin Churidars -> Pantin Churidars +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_CHURIDARS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.PANTIN_CHURIDARS_P2,
        },
    },

    [4831] = -- Pantin Churidars +1 -> Pantin Churidars +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_CHURIDARS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.PANTIN_CHURIDARS_P2,
        },
    },

    [4832] = -- Pantin Babouches -> Pantin Babouches +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_BABOUCHES,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.PANTIN_BABOUCHES_P2,
        },
    },

    [4833] = -- Pantin Babouches +1 -> Pantin Babouches +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.PANTIN_BABOUCHES_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.PANTIN_BABOUCHES_P2,
        },
    },

    [4834] = -- Etoile Tiara -> Etoile Tiara +2 - 50 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_TIARA,
        },

        textOffset  = 1302,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ETOILE_TIARA_P2,
        },
    },

    [4835] = -- Etoile Tiara +1 -> Etoile Tiara +2 - 30 Forgotten Thought
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_TIARA_P1,
        },

        textOffset  = 1303,
        tradeItem   = xi.items.FORGOTTEN_THOUGHT,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ETOILE_TIARA_P2,
        },
    },

    [4836] = -- Etoile Casaque -> Etoile Casaque +2 - 50 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_CASAQUE,
        },

        textOffset  = 1304,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ETOILE_CASAQUE_P2,
        },
    },

    [4837] = -- Etoile Casaque +1 -> Etoile Casaque +2 - 30 Forgotten Hope
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_CASAQUE_P1,
        },

        textOffset  = 1305,
        tradeItem   = xi.items.FORGOTTEN_HOPE,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ETOILE_CASAQUE_P2,
        },
    },

    [4838] = -- Etoile Bangles -> Etoile Bangles +2 - 50 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_BANGLES,
        },

        textOffset  = 1306,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ETOILE_BANGLES_P2,
        },
    },

    [4839] = -- Etoile Bangles +1 -> Etoile Bangles +2 - 30 Forgotten Touch
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_BANGLES_P1,
        },

        textOffset  = 1307,
        tradeItem   = xi.items.FORGOTTEN_TOUCH,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ETOILE_BANGLES_P2,
        },
    },

    [4840] = -- Etoile Tights -> Etoile Tights +2 - 50 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_TIGHTS,
        },

        textOffset  = 1308,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ETOILE_TIGHTS_P2,
        },
    },

    [4841] = -- Etoile Tights +1 -> Etoile Tights +2 - 30 Forgotten Journey
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_TIGHTS_P1,
        },

        textOffset  = 1309,
        tradeItem   = xi.items.FORGOTTEN_JOURNEY,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ETOILE_TIGHTS_P2,
        },
    },

    [4842] = -- Etoile Toe Shoes -> Etoile Toe Shoes +2 - 50 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_TOE_SHOES,
        },

        textOffset  = 1310,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 50,

        rewardItem =
        {
            itemId = xi.items.ETOILE_TOE_SHOES_P2,
        },
    },

    [4843] = -- Etoile Toe Shoes +1 -> Etoile Toe Shoes +2 - 30 Forgotten Step
    {
        previousTrial = 0,
        requiredItem  =
        {
            itemId = xi.items.ETOILE_TOE_SHOES_P1,
        },

        textOffset  = 1311,
        tradeItem   = xi.items.FORGOTTEN_STEP,
        numRequired = 30,

        rewardItem =
        {
            itemId = xi.items.ETOILE_TOE_SHOES_P2,
        },
    },
}
