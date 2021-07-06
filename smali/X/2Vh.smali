.class public LX/2Vh;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/2Vi;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Z

.field public final A01:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Vh;->A06:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Vh;->A03:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Vh;->A04:Ljava/util/regex/Pattern;

    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2Vh;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean p1, p0, LX/2Vh;->A02:Z

    iput-boolean p2, p0, LX/2Vh;->A00:Z

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LX/2Vh;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v1, 0x0

    const-string v0, "frameRate"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Vh;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float p1, p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    int-to-float p1, p0

    return p1
.end method

.method public static final A01(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const-string/jumbo v0, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string/jumbo v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "value"

    invoke-static {p0, v0, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const-string/jumbo v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fa01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_1
    const-string v0, "f801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "a000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "4000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "contentType"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, LX/2Iw;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v4, v0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v2, v0

    :goto_1
    add-double/2addr v4, v2

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v0

    :goto_2
    add-double/2addr v4, v2

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr p0, v0

    :goto_3
    add-double/2addr v4, p0

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    :goto_4
    add-double/2addr v4, v2

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_1
    add-double/2addr v4, v8

    mul-double/2addr v4, p2

    double-to-long v2, v4

    if-eqz v6, :cond_2

    neg-long v2, v2

    :cond_2
    return-wide v2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p2

    double-to-long v2, v0

    return-wide v2
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static final A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 9

    const/4 v6, 0x0

    const-string/jumbo v0, "schemeIdUri"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1d2c5beb

    if-eq v1, v0, :cond_1

    const v0, 0x2d06c692

    if-eq v1, v0, :cond_3

    const v0, 0x6c0c9d2a

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "value"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cenc:default_KID"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [Ljava/util/UUID;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v6

    const/4 v3, 0x0

    move-object v0, v6

    goto :goto_3

    :cond_1
    const-string/jumbo v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2ix;->A02:Ljava/util/UUID;

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2ix;->A04:Ljava/util/UUID;

    :goto_1
    move-object v4, v6

    move-object v7, v6

    goto :goto_2

    :cond_4
    sget-object v0, LX/2ix;->A01:Ljava/util/UUID;

    invoke-static {v0, v2, v6}, LX/GM3;->A01(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    :goto_2
    const/4 v3, 0x0

    :cond_5
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string/jumbo v1, "widevine:license"

    invoke-static {p0, v1}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "robustness_level"

    invoke-interface {p0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "HW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    const-string v1, "ContentProtection"

    invoke-static {p0, v1}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    const-string/jumbo v1, "video/mp4"

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v6, v0, v1, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    :cond_8
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v4, :cond_7

    const-string v1, "cenc:pssh"

    invoke-static {p0, v1}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, LX/GM3;->A00([B)LX/GM5;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    const-string v2, "MpdParser"

    const-string v1, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v6

    goto :goto_4

    :cond_a
    iget-object v0, v0, LX/GM5;->A01:Ljava/util/UUID;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_b
    sget-object v2, LX/2ix;->A02:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "mspr:pro"

    invoke-static {p0, v1}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/GM3;->A01(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_4
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/EPR;
    .locals 5

    const-string/jumbo v1, "schemeIdUri"

    const-string v0, ""

    const/4 v4, 0x0

    invoke-interface {p0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string/jumbo v0, "value"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v0, "id"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/EPR;

    invoke-direct {v0, v3, v2, v1}, LX/EPR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/5SG;)LX/5SG;
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    new-array v5, v0, [I

    new-array v4, v0, [Ljava/lang/String;

    const-string p2, ""

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_9

    const-string p0, "$"

    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    aget-object v1, v7, v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    move v0, p1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    aget-object v1, v7, v3

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v1, "$$"

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-static {v1, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RepresentationID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    aput v0, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    aput-object p2, v7, v3

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "%0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v9, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "d"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x74423897

    const/4 v9, 0x2

    if-eq p1, v0, :cond_6

    const v0, 0x27c6ed

    if-eq p1, v0, :cond_5

    const v0, 0x246e091

    if-ne p1, v0, :cond_8

    const-string v0, "Bandwidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_3
    aput v0, v5, v3

    :goto_4
    aput-object v1, v4, v3

    goto :goto_1

    :cond_5
    const-string v0, "Time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const-string v0, "Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    aput v9, v5, v3

    goto :goto_4

    :cond_7
    const-string v1, "%01d"

    goto :goto_2

    :cond_8
    const-string v0, "Invalid template: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/5SG;

    invoke-direct {v0, v7, v5, v4, v3}, LX/5SG;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_a
    return-object p2
.end method

.method public static A09(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/2Vq;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B(Landroid/net/Uri;Ljava/io/InputStream;)LX/2W2;
    .locals 180

    :try_start_0
    move-object/from16 v113, p0

    move-object/from16 v0, v113

    iget-object v0, v0, LX/2Vh;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8e

    const-string v61, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v61

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "availabilityStartTime"

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide v109, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2Iw;->A06(Ljava/lang/String;)J

    move-result-wide v109

    :goto_0
    const-string/jumbo v2, "mediaPresentationDuration"

    invoke-static {v1, v2, v11, v12}, LX/2Vh;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    const-string/jumbo v2, "minBufferTime"

    invoke-static {v1, v2, v11, v12}, LX/2Vh;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    const/16 v25, 0x0

    const-string/jumbo v2, "type"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v2, "dynamic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "minimumUpdatePeriod"

    invoke-static {v1, v2, v11, v12}, LX/2Vh;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v114

    const-string/jumbo v2, "timeShiftBufferDepth"

    invoke-static {v1, v2, v11, v12}, LX/2Vh;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v116

    const-string/jumbo v2, "suggestedPresentationDelay"

    invoke-static {v1, v2, v11, v12}, LX/2Vh;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v118

    :goto_1
    const-string/jumbo v2, "publishTime"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    const-wide v114, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v116, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v118, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_2
    const-wide v120, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/2Iw;->A06(Ljava/lang/String;)J

    move-result-wide v120

    :goto_3
    const-string v2, "availabilityEndTime"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide v125, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/2Iw;->A06(Ljava/lang/String;)J

    move-result-wide v125

    :goto_4
    const-wide/16 v2, -0x1

    const-string v4, "firstAvTimeMs"

    invoke-static {v1, v4, v2, v3}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v127

    const-string v4, "currentServerTimeMs"

    invoke-static {v1, v4, v2, v3}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v129

    const-string/jumbo v4, "lastVideoFrameTs"

    invoke-static {v1, v4, v2, v3}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v131

    const-wide/16 v9, 0x0

    const-string/jumbo v2, "publishFrameTime"

    invoke-static {v1, v2, v9, v10}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v133

    const-string v2, "FBWasLive"

    const/16 v22, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    :cond_5
    const-string v2, "FBIsLiveTemplated"

    const/16 v136, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v136

    :cond_6
    const-string v2, "FBMS"

    const/16 v140, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v140

    :cond_7
    const-string/jumbo v2, "usingASRCaptions"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "loapStreamId"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v138

    if-nez v138, :cond_8

    move-object/from16 v138, v0

    :cond_8
    const-string/jumbo v2, "loapStreamType"

    invoke-static {v1, v2, v5}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v139

    const-string v2, "FBTagsetUsed"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v141

    if-nez v141, :cond_9

    move-object/from16 v141, v0

    :cond_9
    const-string v2, "FBDeliveryExperimentName"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v0

    :cond_a
    const-string v2, "FBDeliveryExperimentGroup"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v142, v0

    goto :goto_5

    :cond_b
    const/16 v5, 0x3a

    invoke-static {v3, v5, v2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v142

    :goto_5
    const-string v2, "FBManifestTimestamp"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v143

    if-nez v143, :cond_c

    move-object/from16 v143, v0

    :cond_c
    if-eqz v16, :cond_d

    sget-object v0, LX/2Vh;->A05:Ljava/util/regex/Pattern;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_d
    new-instance v60, Ljava/util/ArrayList;

    move-object/from16 v0, v60

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_e

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :cond_e
    move-object/from16 v123, v4

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v137, 0x0

    :cond_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v57, "BaseURL"

    move-object/from16 v2, v57

    invoke-static {v1, v2}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v21, :cond_11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/2Vl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x1

    goto :goto_6

    :cond_10
    const-string v0, "UTCTiming"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "schemeIdUri"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v25, LX/HnV;

    move-object/from16 v5, v25

    invoke-direct {v5, v2, v0}, LX/HnV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    move-object/from16 v2, v61

    invoke-static {v1, v2}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2b

    :cond_12
    const-string v0, "Location"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v123

    goto :goto_6

    :cond_13
    const-string v56, "Period"

    move-object/from16 v2, v56

    invoke-static {v1, v2}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v20, :cond_11

    const/16 v55, 0x0

    const-string v52, "id"

    move-object/from16 v2, v55

    move-object/from16 v3, v52

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v175

    const-string/jumbo v0, "start"

    invoke-static {v1, v0, v9, v10}, LX/2Vh;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v176

    const-string v29, "duration"

    move-object/from16 v6, v29

    invoke-static {v1, v6, v11, v12}, LX/2Vh;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    new-instance v59, Ljava/util/ArrayList;

    move-object/from16 v0, v59

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    move-object/from16 v0, v58

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v16

    move-object/from16 v19, v2

    const/16 v18, 0x0

    :cond_14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v2, v57

    invoke-static {v1, v2}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v18, :cond_84

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-static {v2, v0}, LX/2Vl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v18, 0x1

    goto/16 :goto_26

    :cond_15
    const-string v50, "AdaptationSet"

    move-object/from16 v2, v50

    invoke-static {v1, v2}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v2, -0x1

    move-object/from16 v6, v52

    invoke-static {v1, v6, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v170

    invoke-static {v1}, LX/2Vh;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v54

    const-string/jumbo v49, "mimeType"

    move-object/from16 v5, v49

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v47, "codecs"

    move-object/from16 v5, v47

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string/jumbo v45, "width"

    move-object/from16 v6, v45

    invoke-static {v1, v6, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v44

    const-string v43, "height"

    move-object/from16 v6, v43

    invoke-static {v1, v6, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v42

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/2Vh;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v51

    const-string v41, "audioSamplingRate"

    move-object/from16 v6, v41

    invoke-static {v1, v6, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v40

    const-string/jumbo v39, "lang"

    move-object/from16 v3, v39

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v37, Ljava/util/ArrayList;

    move-object/from16 v0, v37

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, Ljava/util/ArrayList;

    move-object/from16 v0, v36

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v35, Ljava/util/ArrayList;

    move-object/from16 v0, v35

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    move-object/from16 v0, v33

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v28

    move-object/from16 v53, v19

    move-object/from16 v112, v4

    const/16 v32, 0x0

    const/16 v85, 0x0

    const/16 v31, -0x1

    const/4 v14, 0x1

    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v2, v57

    invoke-static {v1, v2}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v32, :cond_73

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-static {v2, v0}, LX/2Vl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x1

    goto/16 :goto_1f

    :cond_16
    const-string v13, "ContentProtection"

    invoke-static {v1, v13}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/2Vh;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v112, v0

    :cond_17
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_73

    move-object/from16 v2, v37

    goto/16 :goto_9

    :cond_18
    const-string v0, "ContentComponent"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v3, v39

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v38, :cond_19

    move-object/from16 v38, v0

    goto :goto_8

    :cond_19
    if-eqz v0, :cond_1a

    move-object/from16 v2, v38

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    :cond_1a
    :goto_8
    invoke-static {v1}, LX/2Vh;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, -0x1

    move/from16 v0, v54

    if-eq v0, v3, :cond_74

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    :cond_1c
    move v2, v0

    goto/16 :goto_20

    :cond_1d
    const-string v3, "Role"

    invoke-static {v1, v3}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "schemeIdUri"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v2, v4

    :cond_1e
    const-string/jumbo v0, "value"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v1, v3}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string/jumbo v3, "urn:mpeg:dash:role:2011"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string/jumbo v2, "main"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_72

    goto/16 :goto_1e

    :cond_20
    const-string v8, "AudioChannelConfiguration"

    invoke-static {v1, v8}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/2Vh;->A01(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v31

    goto/16 :goto_1f

    :cond_21
    const-string v0, "Accessibility"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v1, v0}, LX/2Vh;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/EPR;

    move-result-object v0

    move-object/from16 v2, v35

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_22
    const-string v5, "SupplementalProperty"

    invoke-static {v1, v5}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1, v5}, LX/2Vh;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/EPR;

    move-result-object v0

    move-object/from16 v2, v34

    goto :goto_9

    :cond_23
    const-string v7, "Representation"

    invoke-static {v1, v7}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v3, v52

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const/4 v2, -0x1

    const-string v0, "bandwidth"

    invoke-static {v1, v0, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    move-object/from16 v62, v1

    move-object/from16 v63, v4

    move-object/from16 v64, v49

    invoke-interface/range {v62 .. v64}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_a

    :cond_24
    const-string v0, "SegmentBase"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v53

    check-cast v0, LX/2Vm;

    move-object/from16 v53, v0

    move-object/from16 v0, v113

    move-object/from16 v2, v53

    invoke-virtual {v0, v1, v2}, LX/2Vh;->A0H(Lorg/xmlpull/v1/XmlPullParser;LX/2Vm;)LX/2Vm;

    move-result-object v53

    goto/16 :goto_1f

    :cond_25
    const-string v0, "SegmentList"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v53

    check-cast v0, LX/HoD;

    move-object/from16 v53, v0

    move-object/from16 v0, v113

    move-object/from16 v2, v53

    invoke-virtual {v0, v1, v2}, LX/2Vh;->A0E(Lorg/xmlpull/v1/XmlPullParser;LX/HoD;)LX/HoD;

    move-result-object v53

    goto/16 :goto_1f

    :cond_26
    const-string v0, "SegmentTemplate"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v53

    check-cast v0, LX/HoB;

    move-object/from16 v53, v0

    move-object/from16 v0, v113

    move-object/from16 v2, v53

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, LX/2Vh;->A0F(Lorg/xmlpull/v1/XmlPullParser;LX/HoB;Z)LX/HoB;

    move-result-object v53

    goto/16 :goto_1f

    :cond_27
    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v1, v0}, LX/2Vh;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/EPR;

    move-result-object v0

    move-object/from16 v2, v36

    goto/16 :goto_9

    :goto_a
    move-object/from16 v15, v48

    :cond_28
    move-object/from16 v64, v47

    invoke-interface/range {v62 .. v64}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    move-object/from16 v3, v46

    :cond_29
    move-object/from16 v63, v45

    move/from16 v64, v44

    invoke-static/range {v62 .. v64}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v72

    move-object/from16 v63, v43

    move/from16 v64, v42

    invoke-static/range {v62 .. v64}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v73

    move/from16 v63, v51

    invoke-static/range {v62 .. v63}, LX/2Vh;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v74

    move-object/from16 v63, v41

    move/from16 v64, v40

    invoke-static/range {v62 .. v64}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v81

    const-string v0, "FBQualityLabel"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    if-nez v93, :cond_2a

    move-object/from16 v93, v4

    :cond_2a
    const-string v0, "FBMaxBandwidth"

    invoke-static {v1, v0, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v107

    const-string v0, "FBAbrPolicyTags"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    move-object v0, v4

    :cond_2b
    const-string v6, "FBDynamicQualityDropped"

    invoke-static {v1, v6, v2}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x1

    const/16 v108, 0x0

    if-ne v6, v2, :cond_2c

    const/16 v108, 0x1

    :cond_2c
    if-eqz v0, :cond_2d

    const-string v2, "hvq_mobile_landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v94, 0x1

    if-nez v2, :cond_2e

    :cond_2d
    const/16 v94, 0x0

    if-eqz v0, :cond_2f

    :cond_2e
    const-string v2, "hvq_mobile_portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v95, 0x1

    if-nez v2, :cond_30

    :cond_2f
    const/16 v95, 0x0

    if-eqz v0, :cond_31

    :cond_30
    const-string v2, "avoid_on_cellular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v96, 0x1

    if-nez v2, :cond_32

    :cond_31
    const/16 v96, 0x0

    if-eqz v0, :cond_33

    :cond_32
    const-string v2, "avoid_on_cellular_intentional"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v97, 0x1

    if-nez v2, :cond_34

    :cond_33
    const/16 v97, 0x0

    if-eqz v0, :cond_35

    :cond_34
    const-string v2, "avoid_on_cell_datasaver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v98, 0x1

    if-nez v2, :cond_36

    :cond_35
    const/16 v98, 0x0

    if-eqz v0, :cond_37

    :cond_36
    const-string v2, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v99, 0x1

    if-nez v2, :cond_38

    :cond_37
    const/16 v99, 0x0

    if-eqz v0, :cond_39

    :cond_38
    const-string v2, "avoid_on_abr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v100, 0x1

    if-nez v2, :cond_3a

    :cond_39
    const/16 v100, 0x0

    if-eqz v0, :cond_3b

    :cond_3a
    const-string v2, "avoid_on_abr_intentional"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v101, 0x1

    if-nez v0, :cond_3c

    :cond_3b
    const/16 v101, 0x0

    :cond_3c
    const-string v0, "FBPlaybackResolutionMos"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    if-nez v103, :cond_3d

    move-object/from16 v103, v4

    :cond_3d
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    if-nez v104, :cond_3e

    move-object/from16 v104, v4

    :cond_3e
    const-string v0, "FBEncodingTag"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    if-nez v105, :cond_3f

    move-object/from16 v105, v4

    :cond_3f
    if-nez v14, :cond_40

    const-string v2, "FBDefaultQuality"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/16 v106, 0x0

    if-eqz v0, :cond_41

    :cond_40
    const/16 v106, 0x1

    :cond_41
    new-instance v64, Ljava/util/ArrayList;

    move-object/from16 v0, v64

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    move-object/from16 v0, v63

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v62, v30

    move/from16 v80, v31

    move-object/from16 v2, v53

    move-object/from16 v168, v4

    move-object/from16 v169, v4

    move-object/from16 v111, v4

    const/16 v65, 0x0

    :cond_42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v67, v1

    move-object/from16 v68, v57

    invoke-static/range {v67 .. v68}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v65, :cond_44

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v62

    move-object/from16 v68, v0

    invoke-static/range {v67 .. v68}, LX/2Vl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const/16 v65, 0x1

    goto :goto_b

    :cond_43
    invoke-static {v1, v8}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/2Vh;->A01(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v80

    :cond_44
    :goto_b
    invoke-static {v1, v7}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v64

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v102, 0x0

    if-lez v0, :cond_4e

    goto/16 :goto_d

    :cond_45
    const-string v0, "SegmentBase"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    check-cast v2, LX/2Vm;

    move-object/from16 v0, v113

    invoke-virtual {v0, v1, v2}, LX/2Vh;->A0H(Lorg/xmlpull/v1/XmlPullParser;LX/2Vm;)LX/2Vm;

    move-result-object v2

    goto :goto_b

    :cond_46
    const-string v0, "SegmentList"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    check-cast v2, LX/HoD;

    move-object/from16 v0, v113

    invoke-virtual {v0, v1, v2}, LX/2Vh;->A0E(Lorg/xmlpull/v1/XmlPullParser;LX/HoD;)LX/HoD;

    move-result-object v2

    goto :goto_b

    :cond_47
    const-string v0, "SegmentTemplate"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    check-cast v2, LX/HoB;

    move-object/from16 v75, v113

    move-object/from16 v76, v1

    move-object/from16 v77, v2

    move/from16 v78, v17

    invoke-virtual/range {v75 .. v78}, LX/2Vh;->A0F(Lorg/xmlpull/v1/XmlPullParser;LX/HoB;Z)LX/HoB;

    move-result-object v2

    goto :goto_b

    :cond_48
    invoke-static {v1, v13}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1}, LX/2Vh;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_49

    check-cast v0, Ljava/lang/String;

    move-object/from16 v111, v0

    :cond_49
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_44

    move-object/from16 v67, v64

    goto :goto_c

    :cond_4a
    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-static {v1, v0}, LX/2Vh;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/EPR;

    move-result-object v0

    move-object/from16 v67, v63

    :goto_c
    move-object/from16 v68, v0

    invoke-virtual/range {v67 .. v68}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4b
    invoke-static {v1, v5}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v1, v5}, LX/2Vh;->A07(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LX/EPR;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_4c
    const-string v0, "FBInitializationBinary"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v168

    goto/16 :goto_b

    :cond_4d
    const-string v0, "FBSegmentIndexBinary"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v169

    goto/16 :goto_b

    :goto_d
    const/16 v102, 0x1

    :cond_4e
    move-object v0, v15

    invoke-static {v15}, LX/2Vq;->A05(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    if-eqz v3, :cond_55

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    :goto_e
    array-length v7, v6

    const/4 v5, 0x0

    goto :goto_f

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v5, "(\\s*,\\s*)"

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :goto_f
    if-ge v5, v7, :cond_55

    aget-object v0, v6, v5

    invoke-static {v0}, LX/2Vq;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/2Vq;->A05(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_12

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_51
    invoke-static {v15}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    if-eqz v3, :cond_55

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    :goto_10
    array-length v7, v6

    const/4 v5, 0x0

    goto :goto_11

    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v5, "(\\s*,\\s*)"

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :goto_11
    if-ge v5, v7, :cond_55

    aget-object v0, v6, v5

    invoke-static {v0}, LX/2Vq;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_53

    goto :goto_12

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_54
    invoke-static {v15}, LX/2Vh;->A0A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    move-object v13, v15

    goto :goto_13

    :cond_55
    move-object v0, v4

    :goto_12
    move-object v13, v0

    :goto_13
    if-eqz v0, :cond_67

    goto :goto_14

    :cond_56
    const-string v0, "application/mp4"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string/jumbo v0, "stpp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "application/ttml+xml"

    move-object v13, v0

    :goto_14
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_15

    :cond_57
    const-string/jumbo v0, "wvtt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "application/x-mp4-vtt"

    move-object v13, v0

    goto :goto_14

    :cond_58
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v3, :cond_66

    const-string v0, "cea708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "application/cea-708"

    move-object v13, v0

    goto :goto_14

    :cond_59
    const-string v0, "eia608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "cea608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_5a
    const-string v0, "application/cea-608"

    move-object v13, v0

    goto :goto_14

    :goto_15
    const/4 v5, 0x0

    :goto_16
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5d

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPR;

    iget-object v7, v0, LX/EPR;->A01:Ljava/lang/String;

    const-string/jumbo v6, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v6, v0, LX/EPR;->A02:Ljava/lang/String;

    const-string v0, "ec+3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v13, "audio/eac3-joc"

    :cond_5b
    :goto_17
    invoke-static {v13}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v71, -0x1

    const/high16 v76, -0x40800000    # -1.0f

    const-wide v88, 0x7fffffffffffffffL

    move-object/from16 v67, v15

    move-object/from16 v68, v13

    move-object/from16 v69, v3

    move/from16 v75, v71

    move-object/from16 v77, v4

    move/from16 v78, v71

    move-object/from16 v79, v4

    move/from16 v80, v71

    move/from16 v81, v71

    move/from16 v82, v71

    move/from16 v83, v71

    move/from16 v84, v71

    move-object/from16 v86, v4

    move/from16 v87, v71

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    move-object/from16 v92, v4

    new-instance v65, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v65 .. v108}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto/16 :goto_1b

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_5d
    move-object v13, v8

    goto :goto_17

    :cond_5e
    invoke-static {v13}, LX/2Vq;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v71, -0x1

    const/high16 v74, -0x40800000    # -1.0f

    const-wide v88, 0x7fffffffffffffffL

    const/16 v94, 0x0

    move-object/from16 v67, v15

    move-object/from16 v68, v13

    move-object/from16 v69, v3

    move/from16 v72, v71

    move/from16 v73, v71

    move/from16 v75, v71

    move/from16 v76, v74

    move-object/from16 v77, v4

    move/from16 v78, v71

    move-object/from16 v79, v4

    move/from16 v82, v71

    move/from16 v83, v71

    move/from16 v84, v71

    move-object/from16 v86, v38

    move/from16 v87, v71

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    move-object/from16 v92, v4

    move-object/from16 v93, v4

    move/from16 v95, v94

    move/from16 v96, v94

    move/from16 v97, v94

    move/from16 v98, v94

    move/from16 v99, v94

    move/from16 v100, v94

    move/from16 v101, v94

    move/from16 v102, v94

    move-object/from16 v103, v4

    move-object/from16 v104, v4

    move/from16 v108, v94

    new-instance v65, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v65 .. v108}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto/16 :goto_1b

    :cond_5f
    invoke-static {v13}, LX/2Vh;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v5, 0x0

    :goto_18
    move-object/from16 v0, v35

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_63

    move-object/from16 v6, v35

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPR;

    iget-object v7, v0, LX/EPR;->A01:Ljava/lang/String;

    const-string/jumbo v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, v0, LX/EPR;->A02:Ljava/lang/String;

    if-eqz v6, :cond_61

    sget-object v7, LX/2Vh;->A03:Ljava/util/regex/Pattern;

    iget-object v6, v0, LX/EPR;->A02:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_60

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v163

    goto :goto_1a

    :cond_60
    const-string v6, "Unable to parse CEA-608 channel number from: "

    iget-object v0, v0, LX/EPR;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "MpdParser"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_62
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v5, 0x0

    goto :goto_19

    :cond_63
    const/16 v163, -0x1

    goto :goto_1a

    :goto_19
    move-object/from16 v0, v35

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_63

    move-object/from16 v6, v35

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPR;

    iget-object v7, v0, LX/EPR;->A01:Ljava/lang/String;

    const-string/jumbo v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    iget-object v6, v0, LX/EPR;->A02:Ljava/lang/String;

    if-eqz v6, :cond_65

    sget-object v7, LX/2Vh;->A04:Ljava/util/regex/Pattern;

    iget-object v6, v0, LX/EPR;->A02:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v163

    :goto_1a
    new-instance v65, Lcom/google/android/exoplayer2/Format;

    const/16 v150, -0x1

    const/high16 v154, -0x40800000    # -1.0f

    const-wide v164, 0x7fffffffffffffffL

    move-object/from16 v144, v65

    move-object/from16 v145, v66

    move-object/from16 v146, v15

    move-object/from16 v147, v13

    move-object/from16 v148, v3

    move/from16 v149, v70

    move/from16 v151, v150

    move/from16 v152, v150

    move/from16 v153, v150

    move-object/from16 v155, v4

    move/from16 v156, v150

    move-object/from16 v157, v4

    move/from16 v158, v150

    move/from16 v159, v150

    move/from16 v160, v150

    move/from16 v161, v85

    move-object/from16 v162, v38

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    invoke-direct/range {v144 .. v167}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    goto :goto_1b

    :cond_64
    const-string v6, "Unable to parse CEA-708 service block number from: "

    iget-object v0, v0, LX/EPR;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "MpdParser"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_66
    move-object v13, v4

    :cond_67
    const/16 v71, -0x1

    const/high16 v74, -0x40800000    # -1.0f

    const-wide v88, 0x7fffffffffffffffL

    move-object/from16 v67, v15

    move-object/from16 v68, v13

    move-object/from16 v69, v3

    move/from16 v72, v71

    move/from16 v73, v71

    move/from16 v75, v71

    move/from16 v76, v74

    move-object/from16 v77, v4

    move/from16 v78, v71

    move-object/from16 v79, v4

    move/from16 v80, v71

    move/from16 v81, v71

    move/from16 v82, v71

    move/from16 v83, v71

    move/from16 v84, v71

    move-object/from16 v86, v38

    move/from16 v87, v71

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    move-object/from16 v92, v4

    new-instance v65, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v65 .. v108}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_1b
    if-nez v2, :cond_68

    const-wide/16 v68, 0x1

    const-wide/16 v70, 0x0

    new-instance v2, LX/2Vm;

    move-object/from16 v66, v2

    move-object/from16 v67, v4

    move-wide/from16 v72, v70

    move-wide/from16 v74, v70

    invoke-direct/range {v66 .. v75}, LX/2Vm;-><init>(LX/2Vo;JJJJ)V

    :cond_68
    new-instance v5, LX/2Vs;

    move-object/from16 v161, v5

    move-object/from16 v162, v65

    move-object/from16 v163, v62

    move-object/from16 v164, v2

    move-object/from16 v165, v111

    move-object/from16 v166, v64

    move-object/from16 v167, v63

    invoke-direct/range {v161 .. v169}, LX/2Vs;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vn;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2Vs;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-static {v0}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_1c

    :cond_69
    invoke-static {v0}, LX/2Vq;->A05(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_6a
    invoke-static {v0}, LX/2Vh;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_6c

    :cond_6b
    const/4 v2, -0x1

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x2

    :cond_6c
    :goto_1d
    const/4 v3, -0x1

    move/from16 v0, v54

    if-eq v0, v3, :cond_6f

    if-eq v2, v3, :cond_6e

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6d

    const/4 v3, 0x1

    :cond_6d
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    :cond_6e
    move v2, v0

    :cond_6f
    move-object/from16 v6, v33

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_20

    :cond_70
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_1f

    :cond_71
    :goto_1e
    const/4 v0, 0x0

    :cond_72
    or-int v85, v85, v0

    :cond_73
    :goto_1f
    move/from16 v2, v54

    :cond_74
    :goto_20
    move-object/from16 v6, v50

    invoke-static {v1, v6}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_21

    :cond_75
    move/from16 v54, v2

    goto/16 :goto_7

    :goto_21
    const/4 v0, 0x0

    :goto_22
    move-object/from16 v3, v33

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_83

    move-object/from16 v6, v33

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vs;

    move-object/from16 v38, v113

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v112

    move-object/from16 v42, v37

    move-object/from16 v43, v36

    invoke-virtual/range {v38 .. v43}, LX/2Vh;->A0D(LX/2Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2Vw;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_76
    const-string v14, "EventStream"

    invoke-static {v1, v14}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v2, ""

    const-string/jumbo v0, "schemeIdUri"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_77

    move-object/from16 v33, v2

    :cond_77
    const-string/jumbo v0, "value"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_78

    move-object/from16 v32, v2

    :cond_78
    const-string/jumbo v0, "timescale"

    const-wide/16 v2, 0x1

    invoke-static {v1, v0, v2, v3}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v45

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x200

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Event"

    invoke-static {v1, v8}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-wide/16 v2, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v52

    move-wide/from16 v36, v2

    invoke-static/range {v34 .. v37}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v39

    move-object/from16 v35, v29

    move-wide/from16 v36, v11

    invoke-static/range {v34 .. v37}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v41

    const-string/jumbo v0, "presentationTime"

    invoke-static {v1, v0, v2, v3}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v62

    const-wide/16 v43, 0x3e8

    invoke-static/range {v41 .. v46}, LX/2Iw;->A04(JJJ)J

    move-result-wide v37

    const-wide/32 v64, 0xf4240

    move-wide/from16 v66, v45

    invoke-static/range {v62 .. v67}, LX/2Iw;->A04(JJJ)J

    move-result-wide v30

    const-string/jumbo v0, "messageData"

    invoke-interface {v1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7a

    move-object v3, v4

    :cond_7a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, v13, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_7b
    :goto_23
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-static {v1, v8}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_23

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_23

    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_23

    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_24
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_7b

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :pswitch_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_23

    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_23

    :pswitch_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v41

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_7d

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v41

    :cond_7d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v34, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    invoke-direct/range {v34 .. v41}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    invoke-static {v1, v14}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [J

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_7f

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_7f
    new-instance v0, LX/EQb;

    move-object/from16 v30, v0

    move-object/from16 v31, v33

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v34}, LX/EQb;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v2, v58

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_80
    const-string v0, "SegmentBase"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object/from16 v0, v113

    move-object/from16 v2, v55

    invoke-virtual {v0, v1, v2}, LX/2Vh;->A0H(Lorg/xmlpull/v1/XmlPullParser;LX/2Vm;)LX/2Vm;

    move-result-object v19

    goto :goto_26

    :cond_81
    const-string v0, "SegmentList"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    move-object/from16 v0, v113

    move-object/from16 v2, v55

    invoke-virtual {v0, v1, v2}, LX/2Vh;->A0E(Lorg/xmlpull/v1/XmlPullParser;LX/HoD;)LX/HoD;

    move-result-object v19

    goto :goto_26

    :cond_82
    const-string v0, "SegmentTemplate"

    invoke-static {v1, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    move-object/from16 v0, v113

    move-object/from16 v2, v55

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, LX/2Vh;->A0F(Lorg/xmlpull/v1/XmlPullParser;LX/HoB;Z)LX/HoB;

    move-result-object v19

    goto :goto_26

    :cond_83
    new-instance v0, LX/2Vz;

    move-object/from16 v169, v0

    move/from16 v171, v2

    move-object/from16 v172, v5

    move-object/from16 v173, v35

    move-object/from16 v174, v34

    invoke-direct/range {v169 .. v174}, LX/2Vz;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v59

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_26
    move-object/from16 v2, v56

    invoke-static {v1, v2}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_27
    move-object/from16 v0, v59

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_86

    move-object/from16 v2, v59

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v2, v0, LX/2Vz;->A03:Ljava/util/List;

    if-eqz v2, :cond_85

    const/4 v2, 0x0

    :goto_28
    iget-object v5, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_85

    iget-object v5, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Vw;

    invoke-virtual {v5}, LX/2Vw;->A08()Z

    move-result v5

    or-int/2addr v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_86
    new-instance v2, LX/2W0;

    move-object/from16 v174, v2

    move-object/from16 v178, v59

    move-object/from16 v179, v58

    invoke-direct/range {v174 .. v179}, LX/2W0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    new-instance v0, LX/2W1;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-wide/from16 v30, v26

    move/from16 v32, v6

    invoke-direct/range {v28 .. v32}, LX/2W1;-><init>(LX/2W0;JZ)V

    iget-object v5, v0, LX/2W1;->A01:LX/2W0;

    iget-wide v2, v5, LX/2W0;->A00:J

    cmp-long v6, v2, v11

    if-nez v6, :cond_87

    if-eqz v17, :cond_8d

    const/16 v20, 0x1

    goto :goto_2a

    :cond_87
    iget-wide v9, v0, LX/2W1;->A00:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_88

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_29

    :cond_88
    add-long/2addr v9, v2

    :goto_29
    move-object/from16 v2, v60

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2a
    iget-boolean v0, v0, LX/2W1;->A02:Z

    or-int v137, v137, v0

    goto/16 :goto_6

    :goto_2b
    cmp-long v0, v23, v11

    if-nez v0, :cond_89

    cmp-long v0, v9, v11

    if-eqz v0, :cond_89

    goto :goto_2c

    :cond_89
    move-wide/from16 v9, v23

    :goto_2c
    move-object/from16 v0, v60

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    if-nez v22, :cond_8a

    const/16 v135, 0x0

    if-eqz v136, :cond_8b

    :cond_8a
    const/16 v135, 0x1

    :cond_8b
    move-wide/from16 v111, v9

    move/from16 v113, v17

    move-object/from16 v122, v25

    move-object/from16 v124, v60

    new-instance v108, LX/2W2;

    invoke-direct/range {v108 .. v143}, LX/2W2;-><init>(JJZJJJJLX/HnV;Landroid/net/Uri;Ljava/util/List;JJJJJZZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v108

    :cond_8c
    const-string v1, "No periods found."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    const-string v1, "Unable to determine start of period "

    invoke-virtual/range {v60 .. v60}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    const-string v4, "inputStream does not contain a valid media presentation description, start tag %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/2Vo;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_0
    new-instance v2, LX/2Vo;

    invoke-direct/range {v2 .. v7}, LX/2Vo;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public A0D(LX/2Vs;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2Vw;
    .locals 5

    iget-object v4, p1, LX/2Vs;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p1, LX/2Vs;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iget-object v1, p1, LX/2Vs;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2Vh;->A09(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->A08(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    :cond_1
    iget-object v3, p1, LX/2Vs;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, LX/2Vs;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/2Vs;->A02:LX/2Vn;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/2Vw;->A00(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vn;Ljava/util/List;Ljava/lang/String;)LX/2Vw;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Lorg/xmlpull/v1/XmlPullParser;LX/HoD;)LX/HoD;
    .locals 22

    const-wide/16 v0, 0x1

    move-object/from16 v3, p2

    if-eqz p2, :cond_c

    iget-wide v4, v3, LX/2Vn;->A01:J

    :goto_0
    const-string/jumbo v2, "timescale"

    move-object/from16 v6, p1

    invoke-static {v6, v2, v4, v5}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz p2, :cond_b

    iget-wide v4, v3, LX/2Vn;->A00:J

    :goto_1
    const-string/jumbo v2, "presentationTimeOffset"

    invoke-static {v6, v2, v4, v5}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz p2, :cond_a

    iget-wide v4, v3, LX/2Vy;->A01:J

    :goto_2
    const-string v2, "duration"

    invoke-static {v6, v2, v4, v5}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz p2, :cond_0

    iget-wide v0, v3, LX/2Vy;->A03:J

    :cond_0
    const-string/jumbo v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v7, 0x0

    move-object v2, v7

    move-object v8, v7

    move-object v4, v7

    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v6, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "sourceURL"

    const-string/jumbo v0, "range"

    invoke-virtual {v5, v6, v1, v0}, LX/2Vh;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/2Vo;

    move-result-object v8

    :cond_2
    :goto_3
    const-string v0, "SegmentList"

    invoke-static {v6, v0}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_6

    if-nez v8, :cond_3

    iget-object v8, v3, LX/2Vn;->A02:LX/2Vo;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/HoG;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    iget-object v6, v3, LX/2Vy;->A04:Ljava/util/List;

    iget v5, v3, LX/2Vy;->A00:I

    iget-wide v0, v3, LX/2Vy;->A02:J

    new-instance v4, LX/HoG;

    invoke-direct {v4, v6, v5, v0, v1}, LX/HoG;-><init>(Ljava/util/List;IJ)V

    :cond_5
    if-nez v2, :cond_6

    iget-object v2, v3, LX/HoD;->A00:Ljava/util/List;

    :cond_6
    iget-object v5, v4, LX/HoG;->A02:Ljava/util/List;

    iget v3, v4, LX/HoG;->A00:I

    iget-wide v0, v4, LX/HoG;->A01:J

    move/from16 v19, v3

    move-wide/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    new-instance v7, LX/HoD;

    invoke-direct/range {v7 .. v21}, LX/HoD;-><init>(LX/2Vo;JJJJLjava/util/List;Ljava/util/List;IJ)V

    return-object v7

    :cond_7
    const-string v0, "SegmentTimeline"

    invoke-static {v6, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v6, v7}, LX/2Vh;->A0G(Lorg/xmlpull/v1/XmlPullParser;LX/HoJ;)LX/HoG;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v0, "SegmentURL"

    invoke-static {v6, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string/jumbo v1, "media"

    const-string/jumbo v0, "mediaRange"

    invoke-virtual {v5, v6, v1, v0}, LX/2Vh;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/2Vo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v4, 0x1

    goto/16 :goto_0
.end method

.method public final A0F(Lorg/xmlpull/v1/XmlPullParser;LX/HoB;Z)LX/HoB;
    .locals 25

    const-wide/16 v4, 0x1

    move-object/from16 v2, p2

    if-eqz p2, :cond_10

    iget-wide v6, v2, LX/2Vn;->A01:J

    :goto_0
    const-string/jumbo v0, "timescale"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v6, v7}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz p2, :cond_f

    iget-wide v0, v2, LX/2Vn;->A00:J

    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    invoke-static {v3, v6, v0, v1}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz p2, :cond_e

    iget-wide v0, v2, LX/2Vy;->A01:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v3, v6, v0, v1}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz p2, :cond_0

    iget-wide v4, v2, LX/2Vy;->A03:J

    :cond_0
    const-string/jumbo v0, "startNumber"

    invoke-static {v3, v0, v4, v5}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const/4 v10, 0x0

    if-eqz p2, :cond_d

    iget-object v1, v2, LX/HoB;->A01:LX/5SG;

    :goto_3
    const-string/jumbo v0, "media"

    invoke-static {v3, v0, v1}, LX/2Vh;->A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/5SG;)LX/5SG;

    move-result-object v21

    if-eqz p2, :cond_c

    iget-object v1, v2, LX/HoB;->A00:LX/5SG;

    :goto_4
    const-string v0, "initialization"

    invoke-static {v3, v0, v1}, LX/2Vh;->A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/5SG;)LX/5SG;

    move-result-object v20

    move-object v1, v10

    move-object v0, v10

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v3, v4}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v8, p0

    if-eqz v4, :cond_8

    const-string/jumbo v5, "sourceURL"

    const-string/jumbo v4, "range"

    invoke-virtual {v8, v3, v5, v4}, LX/2Vh;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/2Vo;

    move-result-object v10

    :cond_2
    :goto_5
    const-string v4, "SegmentTemplate"

    invoke-static {v3, v4}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_5

    if-nez v10, :cond_3

    iget-object v10, v2, LX/2Vn;->A02:LX/2Vo;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, LX/HoG;->A02:Ljava/util/List;

    if-nez v3, :cond_5

    :cond_4
    iget-object v5, v2, LX/2Vy;->A04:Ljava/util/List;

    iget v4, v2, LX/2Vy;->A00:I

    iget-wide v2, v2, LX/2Vy;->A02:J

    new-instance v1, LX/HoG;

    invoke-direct {v1, v5, v4, v2, v3}, LX/HoG;-><init>(Ljava/util/List;IJ)V

    :cond_5
    move/from16 v23, p3

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    iget-boolean v2, v8, LX/2Vh;->A00:Z

    const/16 v24, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v24, 0x0

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v19, v1

    new-instance v9, LX/HoB;

    invoke-direct/range {v9 .. v24}, LX/HoB;-><init>(LX/2Vo;JJJJLX/HoG;LX/5SG;LX/5SG;LX/HoJ;ZZ)V

    return-object v9

    :cond_8
    const-string v4, "SegmentTimeline"

    invoke-static {v3, v4}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const-string v1, "FBPredictedMedia"

    invoke-static {v3, v1, v0}, LX/2Vh;->A08(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX/5SG;)LX/5SG;

    move-result-object v4

    const/4 v1, -0x1

    const-string v5, "FBPredictedMediaEndNumber"

    invoke-static {v3, v5, v1}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "FBPredictedMediaStartNumber"

    invoke-static {v3, v6, v1}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const-string v6, "FBAverageDuration"

    invoke-static {v3, v6, v1}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    if-eq v5, v1, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    invoke-static {v9}, LX/2Vt;->A02(Z)V

    if-eqz v4, :cond_b

    new-instance v0, LX/HoJ;

    invoke-direct {v0, v4, v5, v7, v6}, LX/HoJ;-><init>(LX/5SG;III)V

    :cond_b
    invoke-virtual {v8, v3, v0}, LX/2Vh;->A0G(Lorg/xmlpull/v1/XmlPullParser;LX/HoJ;)LX/HoG;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v10

    goto/16 :goto_4

    :cond_d
    move-object v1, v10

    goto/16 :goto_3

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const-wide/16 v6, 0x1

    goto/16 :goto_0
.end method

.method public final A0G(Lorg/xmlpull/v1/XmlPullParser;LX/HoJ;)LX/HoG;
    .locals 34

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/2Vh;->A02:Z

    const/4 v6, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x0

    const/16 v17, 0x0

    :cond_2
    move-object/from16 v5, p1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v5, v2}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "t"

    invoke-static {v5, v2, v11, v12}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-string v7, "d"

    invoke-static {v5, v7, v2, v3}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const-string/jumbo v2, "r"

    invoke-static {v5, v2, v6}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    const-string v2, "id"

    invoke-static {v5, v2, v6}, LX/2Vh;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move/from16 v16, v7

    new-instance v10, LX/HoC;

    invoke-direct/range {v10 .. v18}, LX/HoC;-><init>(JJZIII)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v2, v7

    mul-long/2addr v2, v13

    add-long/2addr v11, v2

    add-int v17, v17, v7

    :cond_3
    const-string v2, "SegmentTimeline"

    invoke-static {v5, v2}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    if-eqz v15, :cond_5

    iget v5, v4, LX/HoJ;->A02:I

    if-lez v5, :cond_5

    iget v10, v4, LX/HoJ;->A00:I

    if-lez v10, :cond_5

    iget v8, v4, LX/HoJ;->A01:I

    sub-int v3, v8, v5

    sub-int v3, v3, v17

    const/4 v2, 0x1

    add-int/2addr v3, v2

    if-lez v3, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int v24, v8, v2

    sub-int v24, v24, v5

    sub-int v24, v24, v17

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoC;

    iget-wide v2, v2, LX/HoC;->A04:J

    mul-int v4, v10, v24

    int-to-long v4, v4

    sub-long/2addr v2, v4

    int-to-long v4, v10

    sub-int v26, v8, v17

    new-instance v10, LX/HoC;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move/from16 v23, v15

    move/from16 v25, v6

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v26}, LX/HoC;-><init>(JJZIII)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v6, v17, v24

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HoC;

    iget v10, v9, LX/HoC;->A00:I

    if-gtz v10, :cond_4

    add-int/lit8 v10, v8, 0x1

    iget v2, v9, LX/HoC;->A01:I

    sub-int v2, v17, v2

    sub-int/2addr v10, v2

    :cond_4
    iget-wide v4, v9, LX/HoC;->A04:J

    iget-wide v2, v9, LX/HoC;->A03:J

    iget v11, v9, LX/HoC;->A02:I

    iget v12, v9, LX/HoC;->A01:I

    add-int v12, v12, v24

    new-instance v9, LX/HoC;

    move-object/from16 v25, v9

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move/from16 v30, v15

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v10

    invoke-direct/range {v25 .. v33}, LX/HoC;-><init>(JJZIII)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v7, v9

    move/from16 v6, v17

    :cond_6
    new-instance v2, LX/HoG;

    invoke-direct {v2, v7, v6, v0, v1}, LX/HoG;-><init>(Ljava/util/List;IJ)V

    return-object v2
.end method

.method public A0H(Lorg/xmlpull/v1/XmlPullParser;LX/2Vm;)LX/2Vm;
    .locals 17

    const-wide/16 v6, 0x1

    move-object/from16 v3, p2

    if-eqz p2, :cond_5

    iget-wide v4, v3, LX/2Vn;->A01:J

    :goto_0
    const-string/jumbo v0, "timescale"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v4, v5}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    if-eqz p2, :cond_4

    iget-wide v0, v3, LX/2Vn;->A00:J

    :goto_1
    const-string/jumbo v4, "presentationTimeOffset"

    invoke-static {v2, v4, v0, v1}, LX/2Vh;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz p2, :cond_3

    iget-wide v13, v3, LX/2Vm;->A01:J

    iget-wide v15, v3, LX/2Vm;->A00:J

    :goto_2
    const/4 v8, 0x0

    const-string v0, "indexRange"

    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v15, v13

    add-long/2addr v15, v6

    :cond_0
    if-eqz p2, :cond_1

    iget-object v8, v3, LX/2Vn;->A02:LX/2Vo;

    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v2, v0}, LX/2Vk;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "sourceURL"

    const-string/jumbo v0, "range"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1, v0}, LX/2Vh;->A0C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LX/2Vo;

    move-result-object v8

    :cond_2
    const-string v0, "SegmentBase"

    invoke-static {v2, v0}, LX/2Vk;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/2Vm;

    invoke-direct/range {v7 .. v16}, LX/2Vm;-><init>(LX/2Vo;JJJJ)V

    return-object v7

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic BuF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/2Vh;->A0B(Landroid/net/Uri;Ljava/io/InputStream;)LX/2W2;

    move-result-object v0

    return-object v0
.end method
