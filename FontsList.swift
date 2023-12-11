/*--------------------------------------------------------------------------------------------------------------------------
     File: Fonts.swift
   Author: Kevin Messina
  Created: Apr. 18, 2020
 Modified:
 
 ©2020-2022 Creative App Solutions, LLC. - All Rights Reserved.
 ----------------------------------------------------------------------------------------------------------------------------
 NOTES:
 --------------------------------------------------------------------------------------------------------------------------*/

import Foundation
import SwiftUI

// MARK: - *** FONT DEFINITIONS ***
public struct FontName {
    public func printAllNamesToConsole() {
        for family: String in UIFont.familyNames {
            print("\(family)")
            for names: String in UIFont.fontNames(forFamilyName: family) {
                print("├─➤ \(names)")
            }
        }
    }
    
    public struct AcademyEngravedLET {
        public static let regular = "AcademyEngravedLetPlain"
    }
    public struct AlNile {
        public static let regular = "AlNile"
        public static let bold = "AlNile-Bold"
    }
    public struct AmericanTypewriter {
        public static let regular = "AmericanTypewriter"
        public static let bold = "AmericanTypewriter-Bold"
        public static let light = "AmericanTypewriter-Light"
        public struct Condensed {
            public static let regular = "AmericanTypewriter-Condensed"
            public static let bold = "AmericanTypewriter-CondensedBold"
            public static let light = "AmericanTypewriter-CondensedLight"
        }
    }
    public struct AppleColorEmoji {
        public static let regular = "AppleColorEmoji"
    }
    public struct AppleSDGothicNeo {
        public static let regular = "AppleSDGothicNeo-Regular"
        public static let medium = "AppleSDGothicNeo-Medium"
        public static let bold = "AppleSDGothicNeo-Bold"
        public static let thin = "AppleSDGothicNeo-Thin"
        public static let light = "AppleSDGothicNeo-Light"
        public static let ultraLight = "AppleSDGothicNeo-UltraLight"
        public static let semibold = "AppleSDGothicNeo-SemiBold"
    }
    public struct Arial {
        public static let regular = "ArialMT"
        public static let bold = "Arial-BoldMT"
        public struct Italic {
            public static let regular = "Arial-ItalicMT"
            public static let bold = "Arial-BoldItalicMT"
        }
    }
    public struct ArialHebrew {
        public static let regular = "ArialHebrew"
        public static let bold = "ArialHebrew-Bold"
        public static let light = "ArialHebrew-Light"
    }
    public struct ArialRoundedMTBold {
        public static let regular = "ArialRoundedMTBold"
    }
    public struct Avenir {
        public static let italic = "Avenir-Oblique"
        public static let regular = "Avenir-Roman"
        public struct Black {
            public static let regular = "Avenir-Black"
            public static let italic = "Avenir-BlackOblique"
        }
        public struct Book {
            public static let regular = "Avenir-Book"
            public static let italic = "Avenir-BookOblique"
        }
        public struct Heavy {
            public static let regular = "Avenir-Heavy"
            public static let italic = "Avenir-HeavyOblique"
        }
        public struct Light {
            public static let regular = "Avenir-Light"
            public static let italic = "Avenir-LightOblique"
        }
        public struct Medium {
            public static let regular = "Avenir-Medium"
            public static let italic = "Avenir-MediumOblique"
        }
    }
    public struct AvenirNext {
        public struct Bold {
            public static let regular = "AvenirNext-Bold"
            public static let italic = "AvenirNext-BoldItalic"
        }
        public struct DemiBold {
            public static let regular = "AvenirNext-DemiBold"
            public static let italic = "AvenirNext-DemiBoldItalic"
        }
        public struct Heavy {
            public static let regular = "AvenirNext-Heavy"
            public static let italic = "AvenirNext-HeavyItalic"
        }
        public static let italic = "AvenirNext-Italic"
        public static let regular = "AvenirNext-Regular"
        public struct Medium {
            public static let regular = "AvenirNext-Medium"
            public static let italic = "AvenirNext-MediumItalic"
        }
        public struct UltraLight {
            public static let regular = "AvenirNext-UltraLight"
            public static let italic = "AvenirNext-UltraLightItalic"
        }
    }
    public struct AvenirNextCondensed {
        public struct Bold {
            public static let regular = "AvenirNextCondensed-Bold"
            public static let italic = "AvenirNextCondensed-BoldItalic"
        }
        public struct DemiBold {
            public static let regular = "AvenirNextCondensed-DemiBold"
            public static let italic = "AvenirNextCondensed-DemiBoldItalic"
        }
        public struct Heavy {
            public static let regular = "AvenirNextCondensed-Heavy"
            public static let italic = "AvenirNextCondensed-HeavyItalic"
        }
        public static let italic = "AvenirNextCondensed-Italic"
        public static let regular = "AvenirNextCondensed-Regular"
        public struct Medium {
            public static let regular = "AvenirNextCondensed-Medium"
            public static let italic = "AvenirNextCondensed-MediumItalic"
        }
        public struct UltraLight {
            public static let regular = "AvenirNextCondensed-UltraLight"
            public static let italic = "AvenirNextCondensed-UltraLightItalic"
        }
    }
    public struct BanglaSangamMN {
        public static let regular = "BanglaSangamMN"
        public static let bold = "BanglaSangamMN-Bold"
    }
    public struct Baskerville {
        public struct Bold {
            public static let regular = "Baskerville-Bold"
            public static let italic = "Baskerville-BoldItalic"
        }
        public static let italic = "Baskerville-Italic"
        public struct SemiBold {
            public static let regular = "Baskerville-SemiBold"
            public static let italic = "Baskerville-SemiBoldItalic"
        }
    }
    public struct BodoniOrnaments {
        public static let regular = "BodoniOrnaments"
    }
    public struct Bodoni72 {
        public static let bold = "BodoniSvtyTwoITCTT-Bold"
        public struct Book {
            public static let regular = "BodoniSvtyTwoITCTT-Book"
            public static let italic = "BodoniSvtyTwoITCTT-BookItalic"
        }
    }
    public struct Bodoni72Oldstyle {
        public static let bold = "BodoniSvtyTwoOSITCTT-Bold"
        public struct Book {
            public static let regular = "BodoniSvtyTwoOSITCTT-Book"
            public static let italic = "BodoniSvtyTwoOSITCTT-BookItalic"
        }
    }
    public struct Bodoni72Smallcaps {
        public static let regular = "BodoniSvtyTwoSCITCTT-Book"
    }
    public struct BradleyHand {
        public static let regular = "BradleyHandITCTT-Bold"
    }
    public struct ChalkboardSE {
        public static let regular = "ChalkboardSE-Regular"
        public static let bold = "ChalkboardSE-Bold"
        public static let light = "ChalkboardSE-Light"
    }
    public struct Chalkduster {
        public static let regular = "Chalkduster"
    }
    public struct Cochin {
        public static let regular = "Cochin"
        public static let italic = "Cochin-Italic"
        public struct Bold {
            public static let regular = "Cochin-Bold"
            public static let italic = "Cochin-BoldItalic"
        }
    }
    public struct Copperplate {
        public static let regular = "Copperplate"
        public static let bold = "Copperplate-Bold"
        public static let light = "Copperplate-Italic"
    }
    public struct Courier {
        public static let regular = "Courier"
        public static let italic = "Courier-Oblique"
        public struct Bold {
            public static let regular = "Courier-Bold"
            public static let italic = "Courier-BoldOblique"
        }
    }
    public struct CourierNew {
        public static let regular = "CourierNewPSMT"
        public static let italic = "CourierNewPS-ItalicMT"
        public struct Bold {
            public static let regular = "CourierNewPS-BoldMT"
            public static let italic = "CourierNewPS-ItalicMT"
        }
    }
    public struct DIN_Alternate {
        public static let bold = "DINAlternate-Bold"
    }
    public struct DIN_Condensed {
        public static let bold = "DINCondensed-Bold"
    }
    public struct Damascus {
        public static let regular = "Damascus"
        public static let bold = "DamascusBold"
        public static let light = "DamascusLight"
        public static let medium = "DamascusMedium"
        public static let semiBold = "DamascusSemiBold"
    }
    public struct DevanagariSangamMN {
        public static let regular = "DevanagariSangamMN"
        public static let bold = "DevanagariSangamMN-Bold"
    }
    public struct Didot {
        public static let regular = "Didot"
        public static let bold = "Didot-Bold"
        public static let italic = "Didot-Italic"
    }
    public struct DiwanMishafi {
        public static let regular = "DiwanMishafi"
    }
    public struct EuphemiaUCAS {
        public static let regular = "EuphemiaUCAS"
        public static let bold = "EuphemiaUCAS-Bold"
        public static let italic = "EuphemiaUCAS-Italic"
    }
    public struct Farah {
        public static let regular = "Farah"
    }
    public struct Futura {
        public struct Condensed {
            public static let regular = "Futura-CondensedMedium"
            public static let italic = "Futura-CondensedExtraBold"
        }
        public struct Medium {
            public static let regular = "Futura-Medium"
            public static let italic = "Futura-MediumItalic"
        }
    }
    public struct GeezaPro {
        public static let regular = "GeezaPro"
        public static let bold = "GeezaPro-Bold"
    }
    public struct Georgia {
        public static let regular = "Georgia"
        public static let bold = "Georgia-Bold"
        public struct Italic {
            public static let regular = "Georgia-Italic"
            public static let bold = "Georgia-BoldItalic"
        }
    }
    public struct GilSans {
        public static let regular = "GilSans"
        public static let italic = "GilSans-Italic"
        public struct SemiBold {
            public static let regular = "GillSans-SemiBold"
            public static let bold = "GillSans-SemiBoldItalic"
        }
        public struct Bold {
            public static let regular = "GillSans-Bold"
            public static let bold = "GillSans-BoldItalic"
            public static let ultraBold = "GillSans-UltraBold"
        }
        public struct Light {
            public static let regular = "GillSans-Light"
            public static let bold = "GillSans-LightItalic"
        }
    }
    public struct GujaratiSangamMN {
        public static let regular = "GujaratiSangamMN"
        public static let italic = "GujaratiSangamMN-Bold"
    }
    public struct GurmukhiMN {
        public static let regular = "GurmukhiMN"
        public static let italic = "GurmukhiMN-Bold"
    }
    public struct HeitiSC {
        public static let light = "STHeitiSC-Light"
        public static let medium = "STHeitiSC-Medium"
    }
    public struct HeitiTC {
        public static let light = "STHeitiTC-Light"
        public static let medium = "STHeitiTC-Medium"
    }
    public struct Helvetica {
        public static let regular = "Helvetica"
        public static let italic = "Helvetica-Oblique"
        public struct Bold {
            public static let bold = "Helvetica-Bold"
            public static let italic = "Helvetica-BoldItalic"
        }
        public struct Light {
            public static let regular = "Helvetica-Light"
            public static let bold = "Helvetica-LightItalic"
        }
    }
    public struct HelveticaNeue {
        public static let regular = "HelveticaNeue"
        public static let italic = "HelveticaNeue-Italic"
        public struct Bold {
            public static let bold = "HelveticaNeue-Bold"
            public static let italic = "HelveticaNeue-BoldItalic"
        }
        public struct Condensed {
            public static let black = "HelveticaNeue-CondensedBlack"
            public static let bold = "HelveticaNeue-CondensedBold"
        }
        public struct Light {
            public static let regular = "HelveticaNeue-Light"
            public static let italic = "HelveticaNeue-LightItalic"
        }
        public struct Medium {
            public static let regular = "HelveticaNeue-Medium"
            public static let italic = "HelveticaNeue-MediumItalic"
        }
        public struct UltraLight {
            public static let regular = "HelveticaNeue-UltraLight"
            public static let italic = "HelveticaNeue-UltraLightItalic"
        }
        public struct Thin {
            public static let regular = "HelveticaNeue-Thin"
            public static let italic = "HelveticaNeue-ThinItalic"
        }
    }
    public struct HiraginoMinchoProN {
        public static let regular = "HiraMinProN-W3"
        public static let bold = "HiraMinProN-W6"
    }
    public struct HiraginoSans {
        public static let regular = "HiraginoSans-W3"
        public static let bold = "HiraginoSans-W6"
    }
    public struct HoeflerText {
        public static let regular = "HoeflerText-Regular"
        public static let italic = "HoeflerText-Italic"
        public struct Black {
            public static let regular = "HoeflerText-Black"
            public static let italic = "HoeflerText-BlackItalic"
        }
    }
    public struct IowanOldStyle {
        public static let regular = "IowanOldStyle-Roman"
        public static let italic = "IowanOldStyle-Italic"
        public struct Bold {
            public static let regular = "IowanOldStyle-Bold"
            public static let italic = "IowanOldStyle-BoldItalic"
        }
    }
    public struct Kailasa {
        public static let regular = "Kailasa"
        public static let bold = "Kailasa-Bold"
    }
    public struct KannadaSangamMN {
        public static let regular = "KannadaSangamMN"
        public static let bold = "KannadaSangamMN-Bold"
    }
    public struct KhmerSangamMN {
        public static let regular = "KhmerSangamMN"
    }
    public struct KohinoorBangla {
        public static let light = "KohinoorBangla-Light"
        public static let regular = "KohinoorBangla-Regular"
        public static let semiBold = "KohinoorBangla-SemiBold"
    }
    public struct KohinoorTelugu {
        public static let light = "KohinoorTelugu-Light"
        public static let regular = "KohinoorTelugu-Regular"
        public static let semiBold = "KohinoorTelugu-SemiBold"
    }
    public struct LaoSangamMN {
        public static let light = "LaoSangamMN"
    }
    public struct MalayalamSangamMN  {
        public static let regular = "MalayalamSangamMN"
        public static let bold = "MalayalamSangamMN-Bold"
    }
    public struct Menlo {
        public static let regular = "Menlo-Regular"
        public static let italic = "Menlo-Italic"
        public struct Bold {
            public static let regular = "Menlo-Bold"
            public static let italic = "Menlo-BoldItalic"
        }
    }
    public struct Marion {
        public static let regular = "Marion-Regular"
        public static let bold = "Marion-Bold"
        public static let italic = "Marion-Italic"
    }
    public struct MarkerFelt {
        public static let thin = "MarkerFelt-Thin"
        public static let wide = "MarkerFelt-Wide"
    }
    public struct Noteworthy {
        public static let light = "Noteworthy-Light"
        public static let bold = "Noteworthy-Bold"
    }
    public struct NewYork {
        public struct ExtraLarge {
            public static let medium = "NewYorkExtraLarge-Medium"
            public static let mediumItalic = "NewYorkExtraLarge-MediumItalic"
            public static let regular = "NewYorkExtraLarge-Regular"
            public static let regularItalic = "NewYorkExtraLarge-RegularItalic"
            public static let black = "NewYorkExtraLarge-Black"
            public static let blackItalic = "NewYorkExtraLarge-BlackItalic"
            public static let bold = "NewYorkExtraLarge-Bold"
            public static let boldItalic = "NewYorkExtraLarge-BoldItalic"
            public static let heavy = "NewYorkExtraLarge-Heavy"
            public static let heavyItalic = "NewYorkExtraLarge-HeavyItalic"
            public static let semiBold = "NewYorkExtraLarge-SemiBold"
            public static let semiBoldItalic = "NewYorkExtraLarge-SemiBoldItalic"
        }
        public struct Large {
            public static let medium = "NewYorkLarge-Medium"
            public static let mediumItalic = "NewYorkLarge-MediumItalic"
            public static let regular = "NewYorkLarge-Regular"
            public static let regularItalic = "NewYorkLarge-RegularItalic"
            public static let black = "NewYorkLarge-Black"
            public static let blackItalic = "NewYorkLarge-BlackItalic"
            public static let bold = "NewYorkLarge-Bold"
            public static let boldItalic = "NewYorkLarge-BoldItalic"
            public static let heavy = "NewYorkLarge-Heavy"
            public static let heavyItalic = "NewYorkLarge-HeavyItalic"
            public static let semiBold = "NewYorkLarge-SemiBold"
            public static let semiBoldItalic = "NewYorkLarge-SemiBoldItalic"
        }
        public struct Medium {
            public static let medium = "NewYorkMedium-Medium"
            public static let mediumItalic = "NewYorkMedium-MediumItalic"
            public static let regular = "NewYorkMedium-Regular"
            public static let regularItalic = "NewYorkMedium-RegularItalic"
            public static let black = "NewYorkMedium-Black"
            public static let blackItalic = "NewYorkMedium-BlackItalic"
            public static let bold = "NewYorkMedium-Bold"
            public static let boldItalic = "NewYorkMedium-BoldItalic"
            public static let heavy = "NewYorkMedium-Heavy"
            public static let heavyItalic = "NewYorkMedium-HeavyItalic"
            public static let semiBold = "NewYorkMedium-SemiBold"
            public static let semiBoldItalic = "NewYorkMedium-SemiBoldItalic"
        }
        public struct Small {
            public static let medium = "NewYorkSmall-Medium"
            public static let mediumItalic = "NewYorkSmall-MediumItalic"
            public static let regular = "NewYorkSmall-Regular"
            public static let regularItalic = "NewYorkSmall-RegularItalic"
            public static let black = "NewYorkSmall-Black"
            public static let blackItalic = "NewYorkSmall-BlackItalic"
            public static let bold = "NewYorkSmall-Bold"
            public static let boldItalic = "NewYorkSmall-BoldItalic"
            public static let heavy = "NewYorkSmall-Heavy"
            public static let heavyItalic = "NewYorkSmall-HeavyItalic"
            public static let semiBold = "NewYorkSmall-SemiBold"
            public static let semiBoldItalic = "NewYorkSmall-SemiBoldItalic"
        }
    }
    public struct Optima {
        public static let regular = "Optima-Regular"
        public static let italic = "Optima-Italic"
        public static let extraBlack = "Optima-ExtraBlack"
        public struct Bold {
            public static let regular = "Optima-Bold"
            public static let bold = "Optima-BoldItalic"
        }
    }
    public struct OriyaSangamMN {
        public static let light = "OriyaSangamMN"
        public static let bold = "OriyaSangamMN-Bold"
    }
    public struct Palatino {
        public static let regular = "Palatino-Roman"
        public static let italic = "Palatino-Italic"
        public struct Bold {
            public static let regular = "Palatino-Bold"
            public static let bold = "Palatino-BoldItalic"
        }
    }
    public struct Papyrus {
        public static let regular = "Papyrus"
        public static let condensed = "Papyrus-Condensed"
    }
    public struct PartyLET {
        public static let regular = "PartyLetPlain"
    }
    public struct PingFangHK {
        public static let ultraLight = "PingFangHK-Ultralight"
        public static let Light = "PingFangHK-Light"
        public static let thin = "PingFangHK-Thin"
        public static let regular = "PingFangHK-Regular"
        public static let medium = "PingFangHK-Medium"
        public static let semiBold = "PingFangHK-SemiBold"
    }
    public struct PingFangSC {
        public static let ultraLight = "PingFangSC-Ultralight"
        public static let Light = "PingFangSC-Light"
        public static let thin = "PingFangSC-Thin"
        public static let regular = "PingFangSC-Regular"
        public static let medium = "PingFangSC-Medium"
        public static let semiBold = "PingFangSC-SemiBold"
    }
    public struct PingFangTC {
        public static let ultraLight = "PingFangTC-Ultralight"
        public static let Light = "PingFangTC-Light"
        public static let thin = "PingFangTC-Thin"
        public static let regular = "PingFangTC-Regular"
        public static let medium = "PingFangTC-Medium"
        public static let semiBold = "PingFangTC-Semibold"
    }
    public struct SF {
        // Default for WatchOS
        public struct Compact {
            public struct Display {
                public static let light = "SFCompactDisplay-Light"
                public static let medium = "SFCompactDisplay-Medium"
                public static let regular = "SFCompactDisplay-Regular"
                public static let thin = "SFCompactDisplay-Thin"
                public static let ultraLight = "SFCompactDisplay-Ultralight"
                public static let black = "SFCompactDisplay-Black"
                public static let bold = "SFCompactDisplay-Bold"
                public static let heavy = "SFCompactDisplay-Heavy"
                public static let semiBold = "SFCompactDisplay-Semibold"
            }
            public struct Rounded {
                public static let light = "SFCompactRounded-Light"
                public static let medium = "SFCompactRounded-Medium"
                public static let regular = "SFCompactRounded-Regular"
                public static let thin = "SFCompactRounded-Thin"
                public static let ultraLight = "SFCompactRounded-Ultralight"
                public static let black = "SFCompactRounded-Black"
                public static let bold = "SFCompactRounded-Bold"
                public static let heavy = "SFCompactRounded-Heavy"
                public static let semiBold = "SFCompactRounded-Semibold"
            }
            public struct Text {
                public static let light = "SFCompactText-Light"
                public static let medium = "SFCompactText-Medium"
                public static let regular = "SFCompactText-Regular"
                public static let thin = "SFCompactText-Thin"
                public static let ultraLight = "SFCompactText-Ultralight"
                public static let italic = "SFCompactText-Italic"
                public static let lightItalic = "SFCompactText-LightItalic"
                public static let mediumItalic = "SFCompactText-MediumItalic"
                public static let thiItalic = "SFCompactText-ThinItalic"
                public static let ultraLightItalic = "SFCompactText-UltralightItalic"
                public static let black = "SFCompactText-Black"
                public static let bold = "SFCompactText-Bold"
                public static let heavy = "SFCompactText-Heavy"
                public static let semiBold = "SFCompactText-Semibold"
                public static let blackItalic = "SFCompactText-BlackItalic"
                public static let boldItalic = "SFCompactText-BoldItalic"
                public static let heavyItalic = "SFCompactText-HeavyItalic"
                public static let semiBoldItalic = "SFCompactText-SemiboldItalic"
            }
        }
        // Mono Spaced
        public struct Mono {
            public static let light = "SFMono-Light"
            public static let medium = "SFMono-Medium"
            public static let regular = "SFMono-Regular"
            public static let lightItalic = "SFMono-LightItalic"
            public static let mediumItalic = "SFMono-MediumItalic"
            public static let regularItalic = "SFMono-RegularItalic"
            public static let bold = "SFMono-Bold"
            public static let heavy = "SFMono-Heavy"
            public static let semiBold = "SFMono-Semibold"
            public static let boldItalic = "SFMono-BoldItalic"
            public static let heavyItalic = "SFMono-HeavyItalic"
            public static let semiBoldItalic = "SFMono-SemiboldItalic"
        }
        // Default for iOS, MacOS, & tvOS
        public struct Pro {
            public struct Display {
                public static let light = "SFProDisplay-Light"
                public static let medium = "SFProDisplay-Medium"
                public static let regular = "SFProDisplay-Regular"
                public static let thin = "SFProDisplay-Thin"
                public static let ultraLight = "SFProDisplay-Ultralight"
                public static let lightItalic = "SFProDisplay-LightItalic"
                public static let mediumItalic = "SFProDisplay-MediumItalic"
                public static let regularItalic = "SFProDisplay-RegularItalic"
                public static let thinItalic = "SFProDisplay-ThinItalic"
                public static let ultralightItalic = "SFProDisplay-UltralightItalic"
                public static let black = "SFProDisplay-Black"
                public static let bold = "SFProDisplay-Bold"
                public static let heavy = "SFProDisplay-Heavy"
                public static let semiBold = "SFProDisplay-Semibold"
                public static let blackItalic = "SFProDisplay-BlackItalic"
                public static let boldItalic = "SFProDisplay-BoldItalic"
                public static let heavyItalic = "SFProDisplay-HeavyItalic"
                public static let semiboldItalic = "SFProDisplay-SemiboldItalic"
            }
            public struct Rounded {
                public static let light = "SFProRounded-Light"
                public static let medium = "SFProRounded-Medium"
                public static let regular = "SFProRounded-Regular"
                public static let thin = "SFProRounded-Thin"
                public static let ultraLight = "SFProRounded-Ultralight"
                public static let black = "SFProRounded-Black"
                public static let bold = "SFProRounded-Bold"
                public static let heavy = "SFProRounded-Heavy"
                public static let semiBold = "SFProRounded-Semibold"
            }
            public struct Text {
                public static let light = "SFProText-Light"
                public static let medium = "SFProText-Medium"
                public static let regular = "SFProText-Regular"
                public static let thin = "SFProText-Thin"
                public static let ultraLight = "SFProText-Ultralight"
                public static let italic = "SFProText-Italic"
                public static let lightItalic = "SFProText-LightItalic"
                public static let mediumItalic = "SFProText-MediumItalic"
                public static let thiItalic = "SFProText-ThinItalic"
                public static let ultraLightItalic = "SFProText-UltralightItalic"
                public static let black = "SFProText-Black"
                public static let bold = "SFProText-Bold"
                public static let heavy = "SFProText-Heavy"
                public static let semiBold = "SFProText-Semibold"
                public static let blackItalic = "SFProText-BlackItalic"
                public static let boldItalic = "SFProText-BoldItalic"
                public static let heavyItalic = "SFProText-HeavyItalic"
                public static let semiBoldItalic = "SFProText-SemiboldItalic"
            }
        }
    }
    public struct SavoyeLet {
        public static let regular = "SavoyeLetPlain"
    }
    public struct SinhalaSangamMN {
        public static let regular = "SinhalaSangamMN"
        public static let bold = "SinhalaSangamMN-Bold"
    }
    public struct SnellRoundhand {
        public static let regular = "SnellRoundhand"
        public static let bold = "SnellRoundhand-Bold"
        public static let black = "SnellRoundhand-Black"
    }
    public struct Symbol {
        public static let regular = "Symbol"
    }
    public struct TamilSangamMN {
        public static let regular = "TamilSangamMN"
        public static let bold = "TamilSangamMN-Bold"
    }
    public struct TeluguSangamMN {
        public static let regular = "TeluguSangamMN"
        public static let bold = "TeluguSangamMN-Bold"
    }
    public struct Thonburi {
        public static let regular = "Thonburi"
        public static let bold = "Thonburi-Bold"
        public static let light = "Thonburi-Light"
    }
    public struct TimesNewRoman {
        public static let regular = "TimesNewRomanPSMT"
        public static let italic = "TimesNewRomanPS-ItalicMT"
        public struct Bold {
            public static let regular = "TimesNewRomanPS-BoldMT"
            public static let italic = "TimesNewRomanPS-BoldItalicMT"
        }
    }
    public struct TrebuchetMS {
        public static let regular = "TrebuchetMS"
        public static let italic = "TrebuchetMS-Italic"
        public struct Bold {
            public static let regular = "TrebuchetMS-Bold"
            public static let italic = "TrebuchetMS-BoldItalic"
        }
    }
    public struct Verdana {
        public static let regular = "Verdana"
        public static let italic = "Verdana-Italic"
        public struct Bold {
            public static let regular = "Verdana-Bold"
            public static let italic = "Verdana-BoldItalic"
        }
    }
    public struct ZapfDingbats {
        public static let regular = "ZapfDingbatsITC"
    }
    public struct Zapfino {
        public static let regular = "Zapfino"
    }
}

