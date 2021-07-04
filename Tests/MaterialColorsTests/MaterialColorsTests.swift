//
// MaterialColorsTests.swift
//
// MaterialColors
// Copyright (c) 2021 Varun Santhanam

@testable import MaterialColors
import XCTest

#if os(iOS)
    import UIKit
#endif

final class MaterialColorsTests: XCTestCase {

    func test_rawValues() {
        let rawValues: [UInt32] = [
            0,
            16_777_215,
            16_772_078,
            16_764_370,
            15_702_682,
            15_037_299,
            15_684_432,
            16_007_990,
            15_022_389,
            13_840_175,
            12_986_408,
            12_000_284,
            16_747_136,
            16_732_754,
            16_717_636,
            13_959_168,
            16_573_676,
            16_301_008,
            16_027_569,
            15_753_874,
            15_483_002,
            15_277_667,
            14_162_784,
            12_720_219,
            11_342_935,
            8_916_559,
            16_744_619,
            16_728_193,
            16_056_407,
            12_915_042,
            15_984_117,
            14_794_471,
            13_538_264,
            12_216_520,
            11_225_020,
            10_233_776,
            9_315_498,
            8_069_026,
            6_953_882,
            4_854_924,
            15_368_444,
            14_696_699,
            13_959_417,
            11_141_375,
            15_591_414,
            13_747_433,
            11_771_355,
            9_795_021,
            8_280_002,
            6_765_239,
            6_174_129,
            5_320_104,
            4_532_128,
            3_218_322,
            11_766_015,
            8_146_431,
            6_627_327,
            6_422_762,
            15_264_502,
            12_962_537,
            10_463_450,
            7_964_363,
            6_056_896,
            4_149_685,
            3_754_411,
            3_162_015,
            2_635_155,
            1_713_022,
            9_215_743,
            5_467_646,
            4_020_990,
            3_166_206,
            14_938_877,
            12_312_315,
            9_489_145,
            6_600_182,
            4_367_861,
            2_201_331,
            2_001_125,
            1_668_818,
            1_402_304,
            870_305,
            8_565_247,
            4_492_031,
            2_718_207,
            2_712_319,
            14_808_574,
            11_789_820,
            8_508_666,
            5_227_511,
            2_733_814,
            240_116,
            236_517,
            166_097,
            161_725,
            87963,
            8_444_159,
            4_244_735,
            45311,
            37354,
            14_743_546,
            11_725_810,
            8_445_674,
            5_099_745,
            2_541_274,
            48340,
            44225,
            38823,
            33679,
            24676,
            8_716_287,
            1_638_399,
            58879,
            47316,
            14_742_257,
            11_722_715,
            8_440_772,
            5_093_036,
            2_533_018,
            38536,
            35195,
            31083,
            26972,
            19776,
            11_010_027,
            6_619_098,
            1_960_374,
            49061,
            15_267_305,
            13_166_281,
            10_868_391,
            8_505_220,
            6_732_650,
            5_025_616,
            4_431_943,
            3_706_428,
            3_046_706,
            1_793_568,
            12_187_338,
            6_942_894,
            58998,
            51283,
            15_857_897,
            14_478_792,
            12_968_357,
            11_457_921,
            10_275_941,
            9_159_498,
            8_172_354,
            6_856_504,
            5_606_191,
            3_369_246,
            13_434_768,
            11_730_777,
            7_798_531,
            6_610_199,
            16_382_951,
            15_791_299,
            15_134_364,
            14_477_173,
            13_951_319,
            13_491_257,
            12_634_675,
            11_514_923,
            10_394_916,
            8_550_167,
            16_056_193,
            15_662_913,
            13_041_408,
            11_463_168,
            16_776_679,
            16_775_620,
            16_774_557,
            16_773_494,
            16_772_696,
            16_771_899,
            16_635_957,
            16_498_733,
            16_361_509,
            16_088_855,
            16_777_101,
            16_776_960,
            16_771_584,
            16_766_464,
            16_775_393,
            16_772_275,
            16_769_154,
            16_766_287,
            16_763_432,
            16_761_095,
            16_757_504,
            16_752_640,
            16_748_288,
            16_740_096,
            16_770_431,
            16_766_784,
            16_761_856,
            16_755_456,
            16_774_112,
            16_769_202,
            16_764_032,
            16_758_605,
            16_754_470,
            16_750_592,
            16_485_376,
            16_088_064,
            15_690_752,
            15_094_016,
            16_765_312,
            16_755_520,
            16_748_800,
            16_739_584,
            16_509_415,
            16_764_092,
            16_755_601,
            16_747_109,
            16_740_419,
            16_733_986,
            16_011_550,
            15_092_249,
            14_172_949,
            12_531_212,
            16_752_256,
            16_739_904,
            16_727_296,
            14_494_720,
            15_723_497,
            14_142_664,
            12_364_452,
            10_586_239,
            9_268_835,
            7_951_688,
            7_162_945,
            6_111_287,
            5_125_166,
            4_073_251,
            16_448_250,
            16_119_285,
            15_658_734,
            14_737_632,
            12_434_877,
            10_395_294,
            7_697_781,
            6_381_921,
            4_342_338,
            2_171_169,
            15_527_921,
            13_621_468,
            11_583_173,
            9_479_342,
            7_901_340,
            6_323_595,
            5_533_306,
            4_545_124,
            3_622_735,
            2_503_224
        ]

        let mappedValues = MaterialColor.allCases.map(\.rawValue)
        XCTAssertEqual(mappedValues, rawValues)
    }

    #if os(iOS)

        func test_uicolor_conversion() {
            for materialColor in MaterialColor.allCases {
                let uicolor: UIColor = .material(materialColor)
                XCTAssertEqual(uicolor.asMaterialColor, materialColor)
            }
        }

        func test_cgcolor_conversion() {
            for materialColor in MaterialColor.allCases {
                let cgcolor: CGColor = .material(materialColor)
                XCTAssertEqual(cgcolor.asMaterialColor, materialColor)
            }
        }

    #endif

    #if os(macOS) && !targetEnvironment(macCatalyst)

        func test_nscolor_conversion() {
            for materialColor in MaterialColor.allCases {
                let nscolor: NSColor = .material(materialColor)
                XCTAssertEqual(nscolor.asMaterialColor, materialColor)
            }
        }

        func test_cgcolor_conversion() {
            for materialColor in MaterialColor.allCases {
                let cgcolor: CGColor = .material(materialColor)
                XCTAssertEqual(cgcolor.asMaterialColor, materialColor)
            }
        }

    #endif

    // TODO: - Use for more specific tests
    let colorsJSON = """
    {
      "red": {
        "50": "#ffebee",
        "100": "#ffcdd2",
        "200": "#ef9a9a",
        "300": "#e57373",
        "400": "#ef5350",
        "500": "#f44336",
        "600": "#e53935",
        "700": "#d32f2f",
        "800": "#c62828",
        "900": "#b71c1c",
        "a100": "#ff8a80",
        "a200": "#ff5252",
        "a400": "#ff1744",
        "a700": "#d50000"
      },
      "pink": {
        "50": "#fce4ec",
        "100": "#f8bbd0",
        "200": "#f48fb1",
        "300": "#f06292",
        "400": "#ec407a",
        "500": "#e91e63",
        "600": "#d81b60",
        "700": "#c2185b",
        "800": "#ad1457",
        "900": "#880e4f",
        "a100": "#ff80ab",
        "a200": "#ff4081",
        "a400": "#f50057",
        "a700": "#c51162"
      },
      "purple": {
        "50": "#f3e5f5",
        "100": "#e1bee7",
        "200": "#ce93d8",
        "300": "#ba68c8",
        "400": "#ab47bc",
        "500": "#9c27b0",
        "600": "#8e24aa",
        "700": "#7b1fa2",
        "800": "#6a1b9a",
        "900": "#4a148c",
        "a100": "#ea80fc",
        "a200": "#e040fb",
        "a400": "#d500f9",
        "a700": "#aa00ff"
      },
      "deepPurple": {
        "50": "#ede7f6",
        "100": "#d1c4e9",
        "200": "#b39ddb",
        "300": "#9575cd",
        "400": "#7e57c2",
        "500": "#673ab7",
        "600": "#5e35b1",
        "700": "#512da8",
        "800": "#4527a0",
        "900": "#311b92",
        "a100": "#b388ff",
        "a200": "#7c4dff",
        "a400": "#651fff",
        "a700": "#6200ea"
      },
      "indigo": {
        "50": "#e8eaf6",
        "100": "#c5cae9",
        "200": "#9fa8da",
        "300": "#7986cb",
        "400": "#5c6bc0",
        "500": "#3f51b5",
        "600": "#3949ab",
        "700": "#303f9f",
        "800": "#283593",
        "900": "#1a237e",
        "a100": "#8c9eff",
        "a200": "#536dfe",
        "a400": "#3d5afe",
        "a700": "#304ffe"
      },
      "blue": {
        "50": "#e3f2fd",
        "100": "#bbdefb",
        "200": "#90caf9",
        "300": "#64b5f6",
        "400": "#42a5f5",
        "500": "#2196f3",
        "600": "#1e88e5",
        "700": "#1976d2",
        "800": "#1565c0",
        "900": "#0d47a1",
        "a100": "#82b1ff",
        "a200": "#448aff",
        "a400": "#2979ff",
        "a700": "#2962ff"
      },
      "lightBlue": {
        "50": "#e1f5fe",
        "100": "#b3e5fc",
        "200": "#81d4fa",
        "300": "#4fc3f7",
        "400": "#29b6f6",
        "500": "#03a9f4",
        "600": "#039be5",
        "700": "#0288d1",
        "800": "#0277bd",
        "900": "#01579b",
        "a100": "#80d8ff",
        "a200": "#40c4ff",
        "a400": "#00b0ff",
        "a700": "#0091ea"
      },
      "cyan": {
        "50": "#e0f7fa",
        "100": "#b2ebf2",
        "200": "#80deea",
        "300": "#4dd0e1",
        "400": "#26c6da",
        "500": "#00bcd4",
        "600": "#00acc1",
        "700": "#0097a7",
        "800": "#00838f",
        "900": "#006064",
        "a100": "#84ffff",
        "a200": "#18ffff",
        "a400": "#00e5ff",
        "a700": "#00b8d4"
      },
      "teal": {
        "50": "#e0f2f1",
        "100": "#b2dfdb",
        "200": "#80cbc4",
        "300": "#4db6ac",
        "400": "#26a69a",
        "500": "#009688",
        "600": "#00897b",
        "700": "#00796b",
        "800": "#00695c",
        "900": "#004d40",
        "a100": "#a7ffeb",
        "a200": "#64ffda",
        "a400": "#1de9b6",
        "a700": "#00bfa5"
      },
      "green": {
        "50": "#e8f5e9",
        "100": "#c8e6c9",
        "200": "#a5d6a7",
        "300": "#81c784",
        "400": "#66bb6a",
        "500": "#4caf50",
        "600": "#43a047",
        "700": "#388e3c",
        "800": "#2e7d32",
        "900": "#1b5e20",
        "a100": "#b9f6ca",
        "a200": "#69f0ae",
        "a400": "#00e676",
        "a700": "#00c853"
      },
      "lightGreen": {
        "50": "#f1f8e9",
        "100": "#dcedc8",
        "200": "#c5e1a5",
        "300": "#aed581",
        "400": "#9ccc65",
        "500": "#8bc34a",
        "600": "#7cb342",
        "700": "#689f38",
        "800": "#558b2f",
        "900": "#33691e",
        "a100": "#ccff90",
        "a200": "#b2ff59",
        "a400": "#76ff03",
        "a700": "#64dd17"
      },
      "lime": {
        "50": "#f9fbe7",
        "100": "#f0f4c3",
        "200": "#e6ee9c",
        "300": "#dce775",
        "400": "#d4e157",
        "500": "#cddc39",
        "600": "#c0ca33",
        "700": "#afb42b",
        "800": "#9e9d24",
        "900": "#827717",
        "a100": "#f4ff81",
        "a200": "#eeff41",
        "a400": "#c6ff00",
        "a700": "#aeea00"
      },
      "yellow": {
        "50": "#fffde7",
        "100": "#fff9c4",
        "200": "#fff59d",
        "300": "#fff176",
        "400": "#ffee58",
        "500": "#ffeb3b",
        "600": "#fdd835",
        "700": "#fbc02d",
        "800": "#f9a825",
        "900": "#f57f17",
        "a100": "#ffff8d",
        "a200": "#ffff00",
        "a400": "#ffea00",
        "a700": "#ffd600"
      },
      "amber": {
        "50": "#fff8e1",
        "100": "#ffecb3",
        "200": "#ffe082",
        "300": "#ffd54f",
        "400": "#ffca28",
        "500": "#ffc107",
        "600": "#ffb300",
        "700": "#ffa000",
        "800": "#ff8f00",
        "900": "#ff6f00",
        "a100": "#ffe57f",
        "a200": "#ffd740",
        "a400": "#ffc400",
        "a700": "#ffab00"
      },
      "orange": {
        "50": "#fff3e0",
        "100": "#ffe0b2",
        "200": "#ffcc80",
        "300": "#ffb74d",
        "400": "#ffa726",
        "500": "#ff9800",
        "600": "#fb8c00",
        "700": "#f57c00",
        "800": "#ef6c00",
        "900": "#e65100",
        "a100": "#ffd180",
        "a200": "#ffab40",
        "a400": "#ff9100",
        "a700": "#ff6d00"
      },
      "deepOrange": {
        "50": "#fbe9e7",
        "100": "#ffccbc",
        "200": "#ffab91",
        "300": "#ff8a65",
        "400": "#ff7043",
        "500": "#ff5722",
        "600": "#f4511e",
        "700": "#e64a19",
        "800": "#d84315",
        "900": "#bf360c",
        "a100": "#ff9e80",
        "a200": "#ff6e40",
        "a400": "#ff3d00",
        "a700": "#dd2c00"
      },
      "brown": {
        "50": "#efebe9",
        "100": "#d7ccc8",
        "200": "#bcaaa4",
        "300": "#a1887f",
        "400": "#8d6e63",
        "500": "#795548",
        "600": "#6d4c41",
        "700": "#5d4037",
        "800": "#4e342e",
        "900": "#3e2723"
      },
      "grey": {
        "50": "#fafafa",
        "100": "#f5f5f5",
        "200": "#eeeeee",
        "300": "#e0e0e0",
        "400": "#bdbdbd",
        "500": "#9e9e9e",
        "600": "#757575",
        "700": "#616161",
        "800": "#424242",
        "900": "#212121"
      },
      "blueGrey": {
        "50": "#eceff1",
        "100": "#cfd8dc",
        "200": "#b0bec5",
        "300": "#90a4ae",
        "400": "#78909c",
        "500": "#607d8b",
        "600": "#546e7a",
        "700": "#455a64",
        "800": "#37474f",
        "900": "#263238"
      }
    }
    """
}
