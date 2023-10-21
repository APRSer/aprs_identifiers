defmodule APRSParser.Identifier do
  def tocall(name) do
    tocalls()
    |> Enum.find(&(&1.name == name))
  end

  def device(id) do
    devices()
    |> Enum.find(&(&1.id == id))
  end

  def class(name) do
    classes()
    |> Enum.find(&(&1.name == name))
  end

  defp tocalls do
    [
      %{
        name: "APOZ??",
        model: "KissOZ",
        vendor: "OZ1EKD, OZ7HVO",
        class: "tracker"
      },
      %{
        name: "APTW??",
        class: "wx",
        vendor: "Byonics",
        model: "WXTrak"
      },
      %{
        name: "APERXQ",
        class: "tracker",
        model: "PE1RXQ APRS Tracker",
        vendor: "PE1RXQ"
      },
      %{
        name: "APOT??",
        vendor: "Argent Data Systems",
        model: "OpenTracker",
        class: "tracker"
      },
      %{
        name: "APMI03",
        model: "PLXDigi",
        vendor: "Microsat",
        os: "embedded"
      },
      %{
        name: "APT3??",
        vendor: "Byonics",
        model: "TinyTrak3",
        class: "tracker"
      },
      %{
        name: "APDNO?",
        os: "embedded",
        model: "APRSduino",
        vendor: "DO3SWW",
        class: "tracker"
      },
      %{
        name: "APDW??",
        vendor: "WB2OSZ",
        model: "DireWolf"
      },
      %{
        name: "APY05D",
        model: "FT5D",
        vendor: "Yaesu",
        class: "ht"
      },
      %{
        name: "APCWP8",
        class: "app",
        model: "WinphoneAPRS",
        vendor: "GM7HHB"
      },
      %{
        name: "APHPIW",
        model: "Python APRS WX",
        vendor: "HP3ICC"
      },
      %{
        name: "APZMDR",
        os: "embedded",
        vendor: "Open Source",
        model: "HaMDR",
        class: "tracker"
      },
      %{
        name: "APY01D",
        vendor: "Yaesu",
        model: "FT1D",
        class: "ht"
      },
      %{
        name: "APTNG?",
        class: "tracker",
        vendor: "Filip YU1TTN",
        model: "Tango Tracker"
      },
      %{
        name: "APPCO?",
        contact: "ab4mw@radcommsoft.com",
        class: "tracker",
        vendor: "RadCommSoft, LLC",
        model: "PicoAPRSTracker",
        os: "embedded"
      },
      %{
        name: "APIZCI",
        os: "embedded",
        model: "hymTR IZCI Tracker",
        vendor: "TA7W/OH2UDS and TA6AEU",
        class: "tracker"
      },
      %{
        name: "APWW??",
        features: [
          "messaging",
          "item-in-msg"
        ],
        class: "software",
        vendor: "KJ4ERJ",
        model: "APRSIS32",
        os: "Windows"
      },
      %{
        name: "APCTLK",
        model: "Codec2Talkie",
        vendor: "Open Source",
        class: "app"
      },
      %{
        name: "APDT??",
        model: "APRStouch Tone (DTMF)",
        vendor: "unknown"
      },
      %{
        name: "APTPN?",
        vendor: "KN4ORB",
        model: "TARPN Packet Node Tracker",
        class: "tracker"
      },
      %{
        name: "APN2??",
        model: "NOSaprs for JNOS 2.0",
        vendor: "VE4KLM"
      },
      %{
        name: "APLDM?",
        class: "wx",
        model: "LoRa Meteostation",
        vendor: "David, OK2DDS"
      },
      %{
        name: "APAT??",
        vendor: "Anytone"
      },
      %{
        name: "APJE??",
        vendor: "Gregg Wonderly, W5GGW",
        model: "JeAPRS"
      },
      %{
        name: "APCDS0",
        class: "tracker",
        vendor: "ZS6LMG",
        model: "cell tracker"
      },
      %{
        name: "APDG??",
        model: "ircDDB Gateway",
        vendor: "Jonathan, G4KLX",
        class: "dstar"
      },
      %{
        name: "APZ247",
        vendor: "NR0Q",
        model: "UPRS"
      },
      %{
        name: "APNCM",
        os: "browser",
        model: "Net Control Manager",
        vendor: "Keith Kaiser, WA0TJT",
        class: "software",
        contact: "wa0tjt@gmail.com"
      },
      %{
        name: "APRG??",
        class: "software",
        os: "Linux/Unix",
        model: "aprsg",
        vendor: "OH2GVE"
      },
      %{
        name: "APE2A?",
        class: "software",
        os: "Linux/Unix",
        model: "Email-2-APRS gateway",
        vendor: "NoseyNick, VA3NNW"
      },
      %{
        name: "APNKMP",
        model: "KAM+",
        vendor: "Kantronics"
      },
      %{
        name: "APTR??",
        vendor: "Motorola",
        model: "MotoTRBO"
      },
      %{
        name: "APLT??",
        class: "tracker",
        vendor: "OE5BPA",
        model: "LoRa Tracker"
      },
      %{
        name: "API80",
        class: "dstar",
        model: "IC-80",
        vendor: "Icom"
      },
      %{
        name: "APW9??",
        class: "wx",
        features: [
          "messaging"
        ],
        os: "embedded",
        vendor: "Mile Strk, 9A9Y",
        model: "WX Katarina"
      },
      %{
        name: "APERS?",
        class: "tracker",
        model: "Runner tracking",
        vendor: "Jason, KG7YKZ"
      },
      %{
        name: "APWA??",
        vendor: "KJ4ERJ",
        model: "APRSISCE",
        os: "Android",
        class: "software"
      },
      %{
        name: "APMI??",
        os: "embedded",
        vendor: "Microsat"
      },
      %{
        name: "APJID2",
        model: "D-Star APJID2",
        vendor: "Peter Loveall, AE5PL",
        class: "dstar"
      },
      %{
        name: "API31",
        vendor: "Icom",
        model: "IC-31",
        class: "dstar"
      },
      %{
        name: "APRS",
        model: "Unknown",
        vendor: "Unknown"
      },
      %{
        name: "APT4??",
        vendor: "Byonics",
        model: "TinyTrak4",
        class: "tracker"
      },
      %{
        name: "APTCHE",
        vendor: "PU3IKE",
        model: "TcheTracker, Tcheduino",
        class: "tracker"
      },
      %{
        name: "API92",
        class: "dstar",
        model: "IC-92",
        vendor: "Icom"
      },
      %{
        name: "APnnnD",
        vendor: "Painter Engineering",
        model: "uSmartDigi D-Gate",
        class: "dstar"
      },
      %{
        name: "APAT51",
        model: "AT-D578",
        vendor: "Anytone",
        class: "rig"
      },
      %{
        name: "APBPQ?",
        class: "software",
        os: "Windows",
        vendor: "John Wiseman, G8BPQ",
        model: "BPQ32"
      },
      %{
        name: "APMI04",
        vendor: "Microsat",
        model: "WX3in1 Mini",
        os: "embedded"
      },
      %{
        name: "APSFRP",
        os: "embedded",
        model: "VHF/UHF Repeater",
        vendor: "F5OPV, SFCP_LABS"
      },
      %{
        name: "APAM??",
        model: "AltOS",
        vendor: "Altus Metrum",
        class: "tracker"
      },
      %{
        name: "APJS??",
        vendor: "Peter Loveall, AE5PL",
        model: "javAPRSSrvr"
      },
      %{
        name: "APOA??",
        class: "app",
        os: "ios",
        vendor: "OpenAPRS",
        model: "app"
      },
      %{
        name: "API710",
        model: "IC-7100",
        vendor: "Icom",
        class: "dstar"
      },
      %{
        name: "APC???",
        class: "app",
        model: "APRS/CE",
        vendor: "Rob Wittner, KZ5RW"
      },
      %{
        name: "APWM??",
        os: "Windows Mobile",
        model: "APRSISCE",
        vendor: "KJ4ERJ",
        class: "software",
        features: [
          "messaging",
          "item-in-msg"
        ]
      },
      %{
        name: "APAF??",
        model: "AFilter"
      },
      %{
        name: "APGO??",
        class: "app",
        model: "APRS-Go",
        vendor: "AA3NJ"
      },
      %{
        name: "APLM??",
        vendor: "WA0TQG",
        class: "software"
      },
      %{
        name: "APJ8??",
        model: "JS8Call",
        vendor: "KN4CRD",
        class: "software"
      },
      %{
        name: "APBT62",
        model: "DMR 6x2",
        vendor: "BTech"
      },
      %{
        name: "APRFGM",
        os: "embedded",
        model: "Mobile Radio",
        vendor: "RF.Guru",
        class: "rig",
        contact: "info@rf.guru"
      },
      %{
        name: "APNJS?",
        vendor: "Julien Sansonnens, HB9HRD",
        model: "Web messaging service",
        contact: "julien.owls@gmail.com",
        features: [
          "messaging"
        ],
        class: "service"
      },
      %{
        name: "APMI01",
        os: "embedded",
        model: "WX3in1",
        vendor: "Microsat"
      },
      %{
        name: "APWEE?",
        class: "software",
        os: "Linux/Unix",
        model: "WeeWX Weather Software",
        vendor: "Tom Keffer and Matthew Wall"
      },
      %{
        name: "APHW??",
        vendor: "HamWAN"
      },
      %{
        name: "APPT??",
        model: "KetaiTracker",
        vendor: "JF6LZE",
        class: "tracker"
      },
      %{
        name: "APAND?",
        class: "app",
        vendor: "Open Source",
        model: "APRSdroid",
        os: "Android"
      },
      %{
        name: "APNT??",
        class: "digi",
        model: "TNT TNC as a digipeater",
        vendor: "SV2AGW"
      },
      %{
        name: "AP1WWX",
        class: "wx",
        vendor: "TAPR",
        model: "T-238+"
      },
      %{
        name: "APAH??",
        model: "AHub"
      },
      %{
        name: "APLU0?",
        model: "ESP32/SX12xx LoRa iGate / Digi",
        vendor: "SP9UP",
        os: "embedded",
        contact: "wajdzik.m@gmail.com",
        class: "digi"
      },
      %{
        name: "APMT??",
        class: "tracker",
        model: "Micro APRS Tracker",
        vendor: "LZ1PPL"
      },
      %{
        name: "APRPR?",
        class: "tracker",
        contact: "dm4rw@skywaves.de",
        os: "embedded",
        model: "Teensy RPR TNC",
        vendor: "Robert DM4RW, Peter DL6MAA"
      },
      %{
        name: "APFI??",
        vendor: "aprs.fi",
        class: "app"
      },
      %{
        name: "APUDR?",
        vendor: "NW Digital Radio",
        model: "UDR"
      },
      %{
        name: "APPIC?",
        class: "tracker",
        model: "PicoAPRS",
        vendor: "DB1NTO"
      },
      %{
        name: "API51",
        model: "IC-51",
        vendor: "Icom",
        class: "dstar"
      },
      %{
        name: "APMI05",
        os: "embedded",
        model: "PLXTracker",
        vendor: "Microsat"
      },
      %{
        name: "APLDI?",
        class: "digi",
        model: "LoRa IGate/Digipeater",
        vendor: "David, OK2DDS"
      },
      %{
        name: "API282",
        class: "dstar",
        model: "IC-2820",
        vendor: "Icom"
      },
      %{
        name: "APHPIB",
        vendor: "HP3ICC",
        model: "Python APRS Beacon"
      },
      %{
        name: "APHH?",
        class: "tracker",
        model: "HamHud",
        vendor: "Steven D. Bragg, KA9MVA"
      },
      %{
        name: "APSK63",
        class: "software",
        os: "Windows",
        model: "APRS Messenger",
        vendor: "Chris Moulding, G4HYG"
      },
      %{
        name: "APNP??",
        vendor: "PacComm",
        model: "TNC"
      },
      %{
        name: "APFII?",
        class: "app",
        os: "ios",
        vendor: "aprs.fi",
        model: "iPhone/iPad app"
      },
      %{
        name: "APN3??",
        model: "KPC-3",
        vendor: "Kantronics"
      },
      %{
        name: "APSFTL",
        os: "embedded",
        model: "LoRa/APRS Telemetry Reporter",
        vendor: "F5OPV, SFCP_LABS"
      },
      %{
        name: "APZ19",
        class: "digi",
        vendor: "IW3FQG",
        model: "UIdigi"
      },
      %{
        name: "APY400",
        class: "rig",
        model: "FTM-400",
        vendor: "Yaesu"
      },
      %{
        name: "APNK01",
        vendor: "Kenwood",
        model: "TM-D700",
        class: "rig",
        features: [
          "messaging"
        ]
      },
      %{
        name: "APVE??",
        vendor: "unknown",
        model: "EchoLink"
      },
      %{
        name: "APXR??",
        model: "Xrouter",
        vendor: "G8PZT"
      },
      %{
        name: "APQTH?",
        class: "software",
        features: [
          "messaging"
        ],
        os: "macOS",
        model: "QTH.app",
        vendor: "Weston Bustraan, W8WJB"
      },
      %{
        name: "APP6??",
        model: "APRSlib"
      },
      %{
        name: "APAGW",
        class: "software",
        os: "Windows",
        vendor: "SV2AGW",
        model: "AGWtracker"
      },
      %{
        name: "APWnnn",
        model: "WinAPRS",
        vendor: "Sproul Brothers",
        os: "Windows",
        class: "software"
      },
      %{
        name: "APHPIA",
        vendor: "HP3ICC",
        model: "Arduino APRS"
      },
      %{
        name: "APNV??",
        vendor: "SQ8L"
      },
      %{
        name: "APRFGH",
        vendor: "RF.Guru",
        model: "Hotspot",
        os: "embedded",
        contact: "info@rf.guru",
        class: "rig"
      },
      %{
        name: "APU1??",
        class: "software",
        vendor: "Roger Barker, G4IDE",
        model: "UI-View16",
        os: "Windows"
      },
      %{
        name: "APDR??",
        class: "app",
        vendor: "Open Source",
        model: "APRSdroid",
        os: "Android"
      },
      %{
        name: "APAG??",
        model: "AGate"
      },
      %{
        name: "APATAR",
        class: "digi",
        model: "ATA-R APRS Digipeater",
        vendor: "TA7W/OH2UDS Baris Dinc and TA6AEU"
      },
      %{
        name: "APNW??",
        vendor: "SQ3FYK",
        model: "WX3in1",
        os: "embedded"
      },
      %{
        name: "APESP?",
        os: "embedded",
        vendor: "LY3PH",
        model: "APRS-ESP"
      },
      %{
        name: "APRFGW",
        os: "embedded",
        vendor: "RF.Guru",
        model: "LoRa APRS Weather Station",
        class: "wx",
        contact: "info@rf.guru"
      },
      %{
        name: "APLRG?",
        class: "igate",
        contact: "richonguzman@gmail.com",
        os: "embedded",
        model: "ESP32 LoRa iGate",
        vendor: "Ricardo, CD2RXU"
      },
      %{
        name: "APMI06",
        os: "embedded",
        model: "WX3in1 Plus 2.0",
        vendor: "Microsat"
      },
      %{
        name: "APSRF?",
        class: "tracker",
        vendor: "SoftRF",
        model: "Ham Edition",
        os: "embedded"
      },
      %{
        name: "APTCMA",
        class: "tracker",
        model: "CAPI Tracker",
        vendor: "Cleber, PU1CMA"
      },
      %{
        name: "APHK??",
        vendor: "LA1BR",
        model: "Digipeater/tracker"
      },
      %{
        name: "APNV1?",
        model: "VP-Node",
        vendor: "SQ8L",
        os: "embedded"
      },
      %{
        name: "APVM??",
        class: "igate",
        model: "DRCC-DVM",
        vendor: "Digital Radio China Club"
      },
      %{
        name: "APTT*",
        class: "tracker",
        vendor: "Byonics",
        model: "TinyTrak"
      },
      %{
        name: "APIN??",
        vendor: "AB0WV",
        model: "PinPoint"
      },
      %{
        name: "APPRIS",
        class: "service",
        contact: "joerg.schultze.lutter@gmail.com",
        features: [
          "messaging"
        ],
        vendor: "DF1JSL",
        model: "Apprise APRS plugin"
      },
      %{
        name: "APRFGT",
        os: "embedded",
        vendor: "RF.Guru",
        model: "LoRa APRS Tracker",
        class: "tracker",
        contact: "info@rf.guru"
      },
      %{
        name: "APN9??",
        vendor: "Kantronics",
        model: "KPC-9612"
      },
      %{
        name: "APRRT?",
        vendor: "RPC Electronics",
        model: "RTrak",
        class: "tracker"
      },
      %{
        name: "APND??",
        vendor: "PE1MEW",
        model: "DIGI_NED"
      },
      %{
        name: "APRX??",
        vendor: "Kenneth W. Finnegan, W6KWF",
        model: "Aprx",
        os: "Linux/Unix",
        class: "igate"
      },
      %{
        name: "APLO??",
        vendor: "SQ9MDD",
        model: "LoRa KISS TNC/Tracker",
        class: "tracker"
      },
      %{
        name: "APMI02",
        vendor: "Microsat",
        model: "WXEth",
        os: "embedded"
      },
      %{
        name: "APY300",
        vendor: "Yaesu",
        model: "FTM-300D",
        class: "rig"
      },
      %{
        name: "APE???",
        model: "Telemetry devices"
      },
      %{
        name: "APJA??",
        vendor: "K4HG & AE5PL",
        model: "JavAPRS"
      },
      %{
        name: "APECAN",
        class: "tracker",
        model: "Pecan Pico APRS Balloon Tracker",
        vendor: "KT5TK/DL7AD"
      },
      %{
        name: "APK004",
        vendor: "Kenwood",
        model: "TH-D74",
        class: "ht"
      },
      %{
        name: "API970",
        class: "dstar",
        model: "IC-9700",
        vendor: "Icom"
      },
      %{
        name: "APRFGP",
        os: "embedded",
        vendor: "RF.Guru",
        model: "Portable Radio",
        class: "ht",
        contact: "info@rf.guru"
      },
      %{
        name: "APDI??",
        class: "software",
        model: "DIXPRS",
        vendor: "Bela, HA5DI"
      },
      %{
        name: "APKRAM",
        class: "app",
        model: "Ham Tracker",
        vendor: "kramstuff.com",
        os: "ios"
      },
      %{
        name: "APPM??",
        vendor: "DL1MX",
        model: "rtl-sdr Python iGate",
        class: "software"
      },
      %{
        name: "APHBL?",
        class: "software",
        vendor: "KF7EEL",
        model: "HBLink D-APRS Gateway"
      },
      %{
        name: "APZWKR",
        model: "NetSked",
        vendor: "GM1WKR",
        class: "software"
      },
      %{
        name: "APNU??",
        class: "digi",
        model: "UIdigi",
        vendor: "IW3FQG"
      },
      %{
        name: "APYS??",
        class: "software",
        vendor: "W2GMD",
        model: "Python APRS"
      },
      %{
        name: "APSTPO",
        model: "Satellite Tracking and Operations",
        vendor: "N0AGI",
        class: "software"
      },
      %{
        name: "API910",
        model: "IC-9100",
        vendor: "Icom",
        class: "dstar"
      },
      %{
        name: "APLC??",
        vendor: "DL3DCW",
        model: "APRScube"
      },
      %{
        name: "APAT81",
        vendor: "Anytone",
        model: "AT-D878",
        class: "ht"
      },
      %{
        name: "APZ186",
        class: "digi",
        vendor: "IW3FQG",
        model: "UIdigi"
      },
      %{
        name: "APMPAD",
        class: "service",
        contact: "joerg.schultze.lutter@gmail.com",
        features: [
          "messaging"
        ],
        vendor: "DF1JSL",
        model: "Multi-Purpose APRS Daemon"
      },
      %{
        name: "APRNOW",
        vendor: "Gregg Wonderly, W5GGW",
        model: "APRSNow",
        os: "ipad",
        class: "app"
      },
      %{
        name: "APLP0?",
        os: "embedded",
        model: "fajne digi",
        vendor: "SQ9P",
        class: "digi",
        contact: "sq9p.peter@gmail.com"
      },
      %{
        name: "APVR??",
        vendor: "unknown",
        model: "IRLP"
      },
      %{
        name: "APU2*",
        class: "software",
        os: "Windows",
        model: "UI-View32",
        vendor: "Roger Barker, G4IDE"
      },
      %{
        name: "APRFG?",
        vendor: "RF.Guru",
        contact: "info@rf.guru"
      },
      %{
        name: "APLU1?",
        vendor: "SP9UP",
        model: "ESP32/SX12xx LoRa Tracker",
        os: "embedded",
        contact: "wajdzik.m@gmail.com",
        class: "tracker"
      },
      %{
        name: "APDF??",
        model: "Automatic DF units"
      },
      %{
        name: "APHT??",
        class: "tracker",
        model: "HMTracker",
        vendor: "IU0AAC"
      },
      %{
        name: "APLRT?",
        class: "tracker",
        contact: "richonguzman@gmail.com",
        os: "embedded",
        vendor: "Ricardo, CD2RXU",
        model: "ESP32 LoRa Tracker"
      },
      %{
        name: "APIE??",
        model: "PiAPRS",
        vendor: "W7KMV"
      },
      %{
        name: "APAVT5",
        vendor: "SainSonic",
        model: "AP510",
        class: "tracker"
      },
      %{
        name: "APLIG?",
        class: "tracker",
        model: "LightAPRS Tracker",
        vendor: "TA2MUN/TA9OHC"
      },
      %{
        name: "APRFGL",
        contact: "info@rf.guru",
        class: "digi",
        model: "Lora APRS Digipeater",
        vendor: "RF.Guru",
        os: "embedded"
      },
      %{
        name: "APTKJ?",
        vendor: "W9JAJ",
        model: "ATTiny APRS Tracker",
        os: "embedded"
      },
      %{
        name: "APRRF?",
        os: "embedded",
        model: "Tracker for RRF",
        vendor: "Jean-Francois Huet F1EVM",
        class: "tracker",
        features: [
          "messaging"
        ],
        contact: "f1evm@f1evm.fr"
      },
      %{
        name: "AP4R??",
        class: "software",
        vendor: "Open Source",
        model: "APRS4R"
      },
      %{
        name: "APRFGD",
        class: "digi",
        contact: "info@rf.guru",
        os: "embedded",
        model: "APRS Digipeater",
        vendor: "RF.Guru"
      },
      %{
        name: "APZG??",
        class: "software",
        vendor: "OH2GVE",
        model: "aprsg",
        os: "Linux/Unix"
      },
      %{
        name: "APOLU?",
        class: "satellite",
        vendor: "AMSAT-LU",
        model: "Oscar"
      },
      %{
        name: "APLETK",
        vendor: "DL5TKL",
        model: "T-Echo",
        os: "embedded",
        contact: "cfr34k-git@tkolb.de",
        class: "tracker"
      },
      %{
        name: "APK005",
        vendor: "Kenwood",
        model: "TH-D75",
        class: "ht"
      },
      %{
        name: "APAW??",
        model: "AGWPE",
        vendor: "SV2AGW",
        os: "Windows",
        class: "software"
      },
      %{
        name: "APCSMS",
        vendor: "USNA",
        model: "Cosmos"
      },
      %{
        name: "APNKMX",
        model: "KAM-XL",
        vendor: "Kantronics"
      },
      %{
        name: "APHAX?",
        os: "Windows",
        vendor: "PY2UEP",
        model: "SM2APRS SondeMonitor",
        class: "software"
      },
      %{
        name: "APK003",
        class: "ht",
        model: "TH-D72",
        vendor: "Kenwood"
      },
      %{
        name: "APBSD?",
        vendor: "hambsd.org",
        model: "HamBSD"
      },
      %{
        name: "APDST?",
        model: "dsTracker",
        vendor: "SP9UOB",
        os: "embedded"
      },
      %{
        name: "APJY??",
        class: "software",
        vendor: "KA2DDO",
        model: "YAAC"
      },
      %{
        name: "APT2??",
        model: "TinyTrak2",
        vendor: "Byonics",
        class: "tracker"
      },
      %{
        name: "API???",
        model: "unknown",
        vendor: "Icom",
        class: "dstar"
      },
      %{
        name: "APRFGI",
        os: "embedded",
        model: "LoRa APRS iGate",
        vendor: "RF.Guru",
        class: "igate",
        contact: "info@rf.guru"
      },
      %{
        name: "APAX??",
        model: "AFilterX"
      },
      %{
        name: "APK0??",
        class: "ht",
        vendor: "Kenwood",
        model: "TH-D7"
      },
      %{
        name: "APBL??",
        model: "BeeLine GPS",
        vendor: "BigRedBee",
        class: "tracker"
      },
      %{
        name: "APNK80",
        vendor: "Kantronics",
        model: "KAM"
      },
      %{
        name: "APKHTW",
        contact: "w3sn@moxracing.33mail.com",
        class: "wx",
        vendor: "Kip, W3SN",
        model: "Tempest Weather Bridge",
        os: "embedded"
      },
      %{
        name: "APRHH?",
        model: "HamHud",
        vendor: "Steven D. Bragg, KA9MVA",
        class: "tracker"
      },
      %{
        name: "APK1??",
        class: "rig",
        vendor: "Kenwood",
        model: "TM-D700"
      },
      %{
        name: "APHMEY",
        vendor: "Tapio Heiskanen, OH2TH",
        model: "APRS-IS Client for Athom Homey",
        contact: "oh2th@iki.fi"
      },
      %{
        name: "APCN??",
        model: "carNET",
        vendor: "DG5OAW"
      },
      %{
        name: "APMON?",
        os: "embedded",
        model: "APRS Balloon Tracker",
        vendor: "Amon Schumann, DL9AS",
        class: "tracker"
      },
      %{
        name: "APRARX",
        class: "software",
        vendor: "Open Source",
        model: "radiosonde_auto_rx",
        os: "Linux/Unix"
      },
      %{
        name: "APRFGB",
        model: "APRS LoRa Pager",
        vendor: "RF.Guru",
        os: "embedded",
        contact: "info@rf.guru"
      },
      %{
        name: "APFG??",
        class: "software",
        model: "Flood Gage",
        vendor: "KP4DJT"
      },
      %{
        name: "APSAR",
        class: "software",
        os: "Windows",
        model: "SARTrack",
        vendor: "ZL4FOX"
      },
      %{
        name: "APGBLN",
        vendor: "NW5W",
        model: "GoBalloon",
        class: "tracker"
      },
      %{
        name: "APJI??",
        vendor: "Peter Loveall, AE5PL",
        model: "jAPRSIgate",
        class: "software"
      },
      %{
        name: "APCLUB",
        model: "Brazil APRS network"
      },
      %{
        name: "APOVU?",
        vendor: "K J Somaiya Institute",
        model: "BeliefSat"
      },
      %{
        name: "APCSS",
        model: "CubeSatSim CubeSat Simulator",
        vendor: "AMSAT"
      },
      %{
        name: "APRRDZ",
        vendor: "DL9RDZ",
        model: "rdzTTGOsonde",
        class: "tracker"
      },
      %{
        name: "APMG??",
        class: "software",
        model: "PiCrumbs and MiniGate",
        vendor: "Alex, AB0TJ"
      },
      %{
        name: "APY02D",
        model: "FT2D",
        vendor: "Yaesu",
        class: "ht"
      },
      %{
        name: "APDS??",
        model: "dsDIGI",
        vendor: "SP9UOB",
        os: "embedded"
      },
      %{
        name: "APNM??",
        vendor: "MFJ",
        model: "TNC"
      },
      %{
        name: "APR8??",
        class: "software",
        model: "APRSdos",
        vendor: "Bob Bruninga, WB4APR"
      },
      %{
        name: "APX???",
        class: "software",
        os: "Linux/Unix",
        vendor: "Open Source",
        model: "Xastir"
      },
      %{
        name: "APAGW?",
        vendor: "SV2AGW",
        model: "AGWtracker",
        os: "Windows",
        class: "software"
      },
      %{
        name: "APDU??",
        vendor: "JA7UDE",
        model: "U2APRS",
        os: "Android",
        class: "app"
      },
      %{
        name: "APRFGR",
        class: "rig",
        contact: "info@rf.guru",
        os: "embedded",
        vendor: "RF.Guru",
        model: "Repeater"
      },
      %{
        name: "APSFWX",
        os: "embedded",
        model: "embedded Weather Station",
        vendor: "F5OPV, SFCP_LABS",
        class: "wx"
      },
      %{
        name: "APBK??",
        vendor: "PY5BK",
        model: "Bravo Tracker",
        class: "tracker"
      },
      %{
        name: "APNX??",
        model: "TNC-X",
        vendor: "K6DBG"
      },
      %{
        name: "APZMAJ",
        vendor: "M1MAJ",
        model: "DeLorme inReach Tracker"
      },
      %{
        name: "APNV0?",
        os: "embedded",
        model: "VP-Digi",
        vendor: "SQ8L"
      },
      %{
        name: "APN102",
        os: "ipad",
        vendor: "Gregg Wonderly, W5GGW",
        model: "APRSNow",
        class: "app"
      },
      %{
        name: "APB2MF",
        class: "software",
        os: "Windows",
        model: "MF2APRS Radiosonde tracking tool",
        vendor: "Mike, DL2MF"
      },
      %{
        name: "APDPRS",
        class: "dstar",
        model: "D-Star APDPRS",
        vendor: "unknown"
      },
      %{
        name: "APSC??",
        class: "software",
        model: "aprsc",
        vendor: "OH2MQK, OH7LZB"
      },
      %{
        name: "APDV??",
        model: "SSTV with APRS",
        vendor: "OE6PLD",
        class: "software"
      },
      %{
        name: "APLS??",
        vendor: "SARIMESH",
        model: "SARIMESH",
        class: "software"
      },
      %{
        name: "APOG7?",
        os: "embedded",
        model: "OpenGD77",
        vendor: "OpenGD77",
        contact: "Roger VK3KYY/G4KYF"
      },
      %{
        name: "APTB??",
        vendor: "BG5HHP",
        model: "TinyAPRS"
      },
      %{
        name: "APIC??",
        vendor: "HA9MCQ",
        model: "PICiGATE"
      },
      %{
        name: "APSMS?",
        vendor: "Paul Dufresne",
        model: "SMS gateway",
        class: "software"
      },
      %{
        name: "APS???",
        model: "APRS+SA",
        vendor: "Brent Hildebrand, KH2Z",
        class: "software"
      },
      %{
        name: "APLP1?",
        os: "embedded",
        vendor: "SQ9P",
        model: "LORA/FSK/AFSK fajny tracker",
        class: "tracker",
        contact: "sq9p.peter@gmail.com"
      },
      %{
        name: "APnnnU",
        model: "uSmartDigi Digipeater",
        vendor: "Painter Engineering",
        class: "digi"
      },
      %{
        name: "APELK?",
        vendor: "WB8ELK",
        model: "Balloon tracker",
        class: "tracker"
      },
      %{
        name: "API510",
        class: "dstar",
        model: "IC-5100",
        vendor: "Icom"
      },
      %{
        name: "API880",
        class: "dstar",
        model: "IC-880",
        vendor: "Icom"
      },
      %{
        name: "APZTKP",
        vendor: "Nick Hanks, N0LP",
        model: "TrackPoint",
        os: "embedded",
        class: "tracker"
      },
      %{
        name: "APSTM?",
        class: "tracker",
        model: "Balloon tracker",
        vendor: "W7QO"
      },
      %{
        name: "APDnnn",
        os: "Linux/Unix",
        vendor: "Open Source",
        model: "aprsd",
        class: "software"
      },
      %{
        name: "APZ18",
        class: "digi",
        vendor: "IW3FQG",
        model: "UIdigi"
      },
      %{
        name: "APSF??",
        os: "embedded",
        model: "embedded APRS devices",
        vendor: "F5OPV, SFCP_LABS"
      },
      %{
        name: "PSKAPR",
        class: "software",
        model: "PSKmail",
        vendor: "Open Source"
      },
      %{
        name: "APLG??",
        vendor: "OE5BPA",
        model: "LoRa Gateway/Digipeater",
        class: "digi"
      },
      %{
        name: "APOCSG",
        vendor: "N0AGI",
        model: "POCSAG"
      },
      %{
        name: "APBM??",
        model: "BrandMeister DMR",
        vendor: "R3ABM"
      },
      %{
        name: "APSFLG",
        class: "digi",
        os: "embedded",
        vendor: "F5OPV, SFCP_LABS",
        model: "LoRa/APRS Gateway"
      },
      %{
        name: "APCLEZ",
        class: "tracker",
        vendor: "ZS6EY",
        model: "Telit EZ10 GSM application"
      },
      %{
        name: "APMQ??",
        model: "Ham Radio of Things",
        vendor: "WB2OSZ"
      },
      %{
        name: "APAEP1",
        class: "satellite",
        vendor: "Paraguay Space Agency (AEP)",
        model: "EIRUAPRSDIGIS&FV1"
      },
      %{
        name: "APR2MF",
        os: "Windows",
        model: "MF2wxAPRS Tinkerforge gateway",
        vendor: "Mike, DL2MF",
        class: "wx"
      },
      %{
        name: "APCLEY",
        vendor: "ZS6EY",
        model: "EYTraker",
        class: "tracker"
      },
      %{
        name: "APCLWX",
        class: "wx",
        vendor: "ZS6EY",
        model: "EYWeather"
      },
      %{
        name: "APOSMS",
        class: "service",
        features: [
          "messaging"
        ],
        contact: "mike.ph4@gmail.com",
        model: "Open Source SMS Gateway",
        vendor: "Mike, NA7Q"
      },
      %{
        name: "APNIC4",
        class: "tracker",
        vendor: "SQ5EKU",
        model: "BidaTrak",
        os: "embedded"
      },
      %{
        name: "API410",
        vendor: "Icom",
        model: "IC-4100",
        class: "dstar"
      }
    ]
  end

  defp devices do
    [
      %{
        id: ">^",
        suffix: "^",
        prefix: ">",
        vendor: "Kenwood",
        model: "TH-D74",
        class: "ht",
        features: [
          "messaging"
        ],
        type: "mic_e_legacy"
      },
      %{
        id: "]=",
        prefix: "]",
        suffix: "=",
        vendor: "Kenwood",
        model: "TM-D710",
        class: "rig",
        features: [
          "messaging"
        ],
        type: "mic_e_legacy"
      },
      %{
        id: ">=",
        prefix: ">",
        suffix: "=",
        vendor: "Kenwood",
        model: "TH-D72",
        class: "ht",
        features: [
          "messaging"
        ]
      },
      %{
        id: ">",
        prefix: ">",
        suffix: "",
        vendor: "Kenwood",
        model: "TH-D7A",
        class: "ht",
        features: [
          "messaging"
        ],
        type: "mic_e_legacy"
      },
      %{
        id: "]",
        prefix: "]",
        suffix: "",
        vendor: "Kenwood",
        model: "TM-D700",
        class: "rig",
        features: [
          "messaging"
        ],
        type: "mic_e_legacy"
      },
      %{
        id: ">&",
        prefix: ">",
        suffix: "&",
        vendor: "Kenwood",
        model: "TH-D75",
        class: "ht",
        features: [
          "messaging"
        ],
        type: "mic_e_legacy"
      },
      %{
        id: "(5",
        vendor: "Anytone",
        model: "D578UV",
        class: "ht",
        type: "mic_e"
      },
      %{
        id: "_%",
        vendor: "Yaesu",
        model: "FTM-400DR",
        class: "rig",
        type: "mic_e"
      },
      %{
        id: "_$",
        vendor: "Yaesu",
        model: "FT1D",
        class: "ht",
        type: "mic_e"
      },
      %{
        id: "|3",
        vendor: "Byonics",
        model: "TinyTrak3",
        class: "tracker",
        type: "mic_e"
      },
      %{
        id: "^v",
        vendor: "HinzTec",
        model: "anyfrog",
        class: "",
        type: "mic_e"
      },
      %{
        id: "_ ",
        vendor: "Yaesu",
        model: "VX-8",
        class: "ht",
        type: "mic_e"
      },
      %{
        id: "(8",
        vendor: "Anytone",
        model: "D878UV",
        class: "ht",
        type: "mic_e"
      },
      %{
        id: "*v",
        vendor: "KissOZ",
        model: "Tracker",
        class: "tracker",
        type: "mic_e"
      },
      %{
        id: "_)",
        vendor: "Yaesu",
        model: "FTM-100D",
        class: "rig",
        type: "mic_e"
      },
      %{
        id: "_\"",
        vendor: "Yaesu",
        model: "FTM-350",
        class: "rig",
        type: "mic_e"
      },
      %{
        id: "_3",
        vendor: "Yaesu",
        model: "FT5D",
        class: "ht",
        type: "mic_e"
      },
      %{
        id: "_1",
        vendor: "Yaesu",
        model: "FTM-300D",
        class: "rig",
        type: "mic_e"
      },
      %{
        id: "_#",
        vendor: "Yaesu",
        model: "VX-8G",
        class: "ht",
        type: "mic_e"
      },
      %{
        id: "|4",
        vendor: "Byonics",
        model: "TinyTrak4",
        class: "tracker",
        type: "mic_e"
      },
      %{
        id: "_(",
        vendor: "Yaesu",
        model: "FT2D",
        class: "ht",
        type: "mic_e"
      },
      %{
        id: "_0",
        vendor: "Yaesu",
        model: "FT3D",
        class: "ht",
        type: "mic_e"
      }
    ]
  end

  defp classes do
    [
      %{
        name: "digi",
        shown: "Digipeater",
        description: "Digipeater software"
      },
      %{
        name: "tracker",
        description: "Tracker device",
        shown: "Tracker"
      },
      %{
        name: "ht",
        shown: "HT",
        description: "Hand-held radio"
      },
      %{
        name: "rig",
        description: "Mobile or desktop radio",
        shown: "Rig"
      },
      %{
        name: "app",
        description: "Mobile phone or tablet app",
        shown: "Mobile app"
      },
      %{
        name: "dstar",
        description: "D-Star radio",
        shown: "D-Star"
      },
      %{
        name: "service",
        description: "Software running as a web service",
        shown: "Service"
      },
      %{
        name: "software",
        description: "Desktop software",
        shown: "Software"
      },
      %{
        name: "wx",
        description: "Dedicated weather station",
        shown: "Weather station"
      },
      %{
        name: "igate",
        shown: "iGate",
        description: "iGate software"
      },
      %{
        name: "satellite",
        shown: "Satellite",
        description: "Satellite-based station"
      }
    ]
  end
end
