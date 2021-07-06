.class public final LX/0yM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:LX/0yN;

.field public static final A02:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "hi"

    const-string v0, "IN"

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0yM;->A02:Ljava/util/Locale;

    const v3, 0x7f121b12

    const v2, 0x7f121612

    const-string v1, "hi-IN"

    new-instance v0, LX/0yN;

    invoke-direct {v0, v1, v3, v2, v4}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    sput-object v0, LX/0yM;->A01:LX/0yN;

    const/16 v0, 0x2a

    new-array v5, v0, [LX/0yN;

    const v4, 0x7f121b09

    const v3, 0x7f121609

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "en-US"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v4, 0x7f121b02

    const v3, 0x7f121602

    const-string v1, "af"

    const-string v0, "ZA"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "af-ZA"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v4, 0x7f121b03

    const v3, 0x7f121603

    const-string v1, "ar"

    const-string v0, "AR"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ar-AR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const v4, 0x7f121b04

    const v3, 0x7f121604

    const-string v1, "bg"

    const-string v0, "BG"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bg-BG"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const v4, 0x7f121b05

    const v3, 0x7f121605

    const-string v1, "cs"

    const-string v0, "CZ"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cs-CZ"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const v4, 0x7f121b06

    const v3, 0x7f121606

    const-string v1, "da"

    const-string v0, "DK"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "da-DK"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const v4, 0x7f121b07

    const v3, 0x7f121607

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    const-string v0, "de-DE"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const v4, 0x7f121b08

    const v3, 0x7f121608

    const-string v1, "el"

    const-string v0, "GR"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "el-GR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const v4, 0x7f121b0a

    const v3, 0x7f12160a

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "en-GB"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const v4, 0x7f121b0b

    const v3, 0x7f12160b

    const-string v6, "es"

    const-string v0, "ES"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "es-ES"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const v4, 0x7f121b0c

    const v3, 0x7f12160c

    const-string v0, "LA"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "es-LA"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const v4, 0x7f121b0d

    const v3, 0x7f12160d

    const-string v1, "fa"

    const-string v0, "IR"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fa-IR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const v4, 0x7f121b0e

    const v3, 0x7f12160e

    const-string v1, "fi"

    const-string v0, "FI"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi-FI"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const v4, 0x7f121b0f

    const v3, 0x7f12160f

    const-string v1, "fr"

    const-string v0, "CA"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fr-CA"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const v4, 0x7f121b10

    const v3, 0x7f121610

    sget-object v2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v0, "fr-FR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    const v4, 0x7f121b13

    const v3, 0x7f121613

    const-string v1, "hr"

    const-string v0, "HR"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hr-HR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const v4, 0x7f121b14

    const v3, 0x7f121614

    const-string v1, "hu"

    const-string v0, "HU"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hu-HU"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const v4, 0x7f121b15

    const v3, 0x7f121615

    const-string v1, "id"

    const-string v0, "ID"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id-ID"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x11

    aput-object v1, v5, v0

    const v4, 0x7f121b11

    const v3, 0x7f121611

    const-string v1, "he"

    const-string v0, "IL"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "he-IL"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x12

    aput-object v1, v5, v0

    sget-object v1, LX/0yM;->A01:LX/0yN;

    const/16 v0, 0x13

    aput-object v1, v5, v0

    const v4, 0x7f121b16

    const v3, 0x7f121616

    sget-object v2, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const-string/jumbo v0, "it-IT"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x14

    aput-object v1, v5, v0

    const v4, 0x7f121b17

    const v3, 0x7f121617

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string/jumbo v0, "ja-JP"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x15

    aput-object v1, v5, v0

    const v4, 0x7f121b18

    const v3, 0x7f121618

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string/jumbo v0, "ko-KR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x16

    aput-object v1, v5, v0

    const v4, 0x7f121b19

    const v3, 0x7f121619

    const-string/jumbo v1, "ms"

    const-string v0, "MY"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ms-MY"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x17

    aput-object v1, v5, v0

    const v4, 0x7f121b1a

    const v3, 0x7f12161a

    const-string/jumbo v1, "nb"

    const-string v0, "NO"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nb-NO"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x18

    aput-object v1, v5, v0

    const v4, 0x7f121b1b

    const v3, 0x7f12161b

    const-string/jumbo v1, "nl"

    const-string v0, "NL"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nl-NL"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x19

    aput-object v1, v5, v0

    const v4, 0x7f121b1c

    const v3, 0x7f12161d

    const-string/jumbo v1, "pl"

    const-string v0, "PL"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pl-PL"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x1a

    aput-object v1, v5, v0

    const v4, 0x7f121b1d

    const v3, 0x7f12161e

    const-string/jumbo v6, "pt"

    const-string v0, "BR"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pt-BR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x1b

    aput-object v1, v5, v0

    const v4, 0x7f121b1e

    const v3, 0x7f12161f

    const-string v0, "PT"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pt-PT"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x1c

    aput-object v1, v5, v0

    const v4, 0x7f121b1f

    const v3, 0x7f121620

    const-string/jumbo v1, "ro"

    const-string v0, "RO"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro-RO"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x1d

    aput-object v1, v5, v0

    const v4, 0x7f121b20

    const v3, 0x7f121621

    const-string/jumbo v1, "ru"

    const-string v0, "RU"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ru-RU"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x1e

    aput-object v1, v5, v0

    const v4, 0x7f121b23

    const v3, 0x7f121624

    const-string/jumbo v1, "sv"

    const-string v0, "SE"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sv-SE"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x1f

    aput-object v1, v5, v0

    const v4, 0x7f121b21

    const v3, 0x7f121622

    const-string/jumbo v1, "sk"

    const-string v0, "SK"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sk-SK"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x20

    aput-object v1, v5, v0

    const v4, 0x7f121b22

    const v3, 0x7f121623

    const-string/jumbo v1, "sr"

    const-string v0, "RS"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sr-RS"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x21

    aput-object v1, v5, v0

    const v4, 0x7f121b24

    const v3, 0x7f121625

    const-string/jumbo v1, "th"

    const-string v0, "TH"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "th-TH"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x22

    aput-object v1, v5, v0

    const v4, 0x7f121b25

    const v3, 0x7f121626

    const-string/jumbo v1, "tl"

    const-string v0, "PH"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tl-PH"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x23

    aput-object v1, v5, v0

    const v4, 0x7f121b26

    const v3, 0x7f121627

    const-string/jumbo v1, "tr"

    const-string v0, "TR"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tr-TR"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x24

    aput-object v1, v5, v0

    const v4, 0x7f121b27

    const v3, 0x7f121628

    const-string/jumbo v1, "uk"

    const-string v0, "UA"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uk-UA"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x25

    aput-object v1, v5, v0

    const v4, 0x7f121b28

    const v3, 0x7f121629

    const-string/jumbo v1, "vi"

    const-string v0, "VN"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vi-VN"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x26

    aput-object v1, v5, v0

    const v4, 0x7f121b29

    const v3, 0x7f12162a

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string/jumbo v0, "zh-CN"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x27

    aput-object v1, v5, v0

    const v4, 0x7f121b2a

    const v3, 0x7f12162b

    const-string/jumbo v1, "zh"

    const-string v0, "HK"

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zh-HK"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x28

    aput-object v1, v5, v0

    const v4, 0x7f121b2b

    const v3, 0x7f12162c

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const-string/jumbo v0, "zh-TW"

    new-instance v1, LX/0yN;

    invoke-direct {v1, v0, v4, v3, v2}, LX/0yN;-><init>(Ljava/lang/String;IILjava/util/Locale;)V

    const/16 v0, 0x29

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0yM;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1Iv;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "fb_language_locale"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0yM;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public static A02()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()Ljava/util/Locale;
    .locals 1

    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v0

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static A04()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static A05()V
    .locals 4

    invoke-static {}, LX/0yM;->A01()Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/0sf;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, LX/0sf;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v3, LX/0QX;->A00:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nM;->A01(Ljava/util/Locale;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0na;->A00()LX/0na;

    move-result-object v0

    invoke-virtual {v0}, LX/0na;->A01()LX/0nM;

    move-result-object v1

    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nM;->A01(Ljava/util/Locale;)V

    sput-object v2, LX/0QX;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A06()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
