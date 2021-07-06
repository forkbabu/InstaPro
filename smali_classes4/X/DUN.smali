.class public final LX/DUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:LX/DTD;

.field public final A0E:LX/DVq;

.field public final A0F:LX/DP5;

.field public final A0G:Ljava/io/File;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/io/File;JJIIJJZLX/DP5;LX/DU1;LX/DVq;LX/DTD;I)V
    .locals 5

    const/4 v3, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUN;->A0G:Ljava/io/File;

    iput-wide p2, p0, LX/DUN;->A08:J

    iput-wide p4, p0, LX/DUN;->A09:J

    iput p6, p0, LX/DUN;->A04:I

    iput p7, p0, LX/DUN;->A03:I

    iput-wide p8, p0, LX/DUN;->A0A:J

    iput v3, p0, LX/DUN;->A02:I

    iput-wide p10, p0, LX/DUN;->A0C:J

    iput-wide v0, p0, LX/DUN;->A00:D

    move/from16 v0, p12

    iput-boolean v0, p0, LX/DUN;->A0H:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/DUN;->A0F:LX/DP5;

    move/from16 v0, p17

    iput v0, p0, LX/DUN;->A01:I

    move-object/from16 v4, p15

    iget-boolean v0, v4, LX/DVq;->A0R:Z

    if-eqz v0, :cond_0

    iput p6, p0, LX/DUN;->A07:I

    iput p7, p0, LX/DUN;->A06:I

    iput-wide p8, p0, LX/DUN;->A0B:J

    iput v3, p0, LX/DUN;->A05:I

    :goto_0
    iput-object v4, p0, LX/DUN;->A0E:LX/DVq;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/DUN;->A0D:LX/DTD;

    return-void

    :cond_0
    move-object/from16 v2, p14

    if-nez p14, :cond_1

    const/4 v2, -0x1

    iput v3, p0, LX/DUN;->A07:I

    iput v3, p0, LX/DUN;->A06:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DUN;->A0B:J

    :goto_1
    iput v2, p0, LX/DUN;->A05:I

    goto :goto_0

    :cond_1
    iget v0, v2, LX/DU1;->A0A:I

    iput v0, p0, LX/DUN;->A07:I

    iget v0, v2, LX/DU1;->A08:I

    iput v0, p0, LX/DUN;->A06:I

    invoke-virtual {v2}, LX/DU1;->A01()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/DUN;->A0B:J

    iget v2, v2, LX/DU1;->A01:I

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "outputFilePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DUN;->A0G:Ljava/io/File;

    const-string v0, "originalFileSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DUN;->A08:J

    const-string v0, "outputFileSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DUN;->A09:J

    const-string v0, "sourceWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DUN;->A04:I

    const-string v0, "sourceHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DUN;->A03:I

    const-string v0, "sourceBitRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DUN;->A0A:J

    const-string v0, "sourceFrameRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DUN;->A02:I

    const-string v0, "targetWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DUN;->A07:I

    const-string v0, "targetHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DUN;->A06:I

    const-string v0, "targetBitRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DUN;->A0B:J

    const-string v0, "targetFrameRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DUN;->A05:I

    const-string v0, "videoTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DUN;->A0C:J

    const-string v0, "frameDropPercent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/DUN;->A00:D

    const-string v0, "mIsLastSegment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DUN;->A0H:Z

    const-string v0, "mTrackType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/DP5;->A03:LX/DP5;

    :goto_0
    iput-object v0, p0, LX/DUN;->A0F:LX/DP5;

    new-instance v0, LX/DVq;

    invoke-direct {v0}, LX/DVq;-><init>()V

    iput-object v0, p0, LX/DUN;->A0E:LX/DVq;

    const-string v1, "mediaDemuxerStats"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DTD;

    invoke-direct {v0, v1}, LX/DTD;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iput-object v0, p0, LX/DUN;->A0D:LX/DTD;

    const-string v0, "outputIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DUN;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/DP5;->A04:LX/DP5;

    goto :goto_0

    :cond_2
    sget-object v0, LX/DP5;->A02:LX/DP5;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    check-cast p1, LX/DUN;

    iget-wide v3, p0, LX/DUN;->A08:J

    iget-wide v1, p1, LX/DUN;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, LX/DUN;->A09:J

    iget-wide v1, p1, LX/DUN;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, LX/DUN;->A04:I

    iget v0, p1, LX/DUN;->A04:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/DUN;->A03:I

    iget v0, p1, LX/DUN;->A03:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, LX/DUN;->A0A:J

    iget-wide v1, p1, LX/DUN;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, LX/DUN;->A02:I

    iget v0, p1, LX/DUN;->A02:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/DUN;->A07:I

    iget v0, p1, LX/DUN;->A07:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/DUN;->A06:I

    iget v0, p1, LX/DUN;->A06:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, LX/DUN;->A0B:J

    iget-wide v1, p1, LX/DUN;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, LX/DUN;->A05:I

    iget v0, p1, LX/DUN;->A05:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, LX/DUN;->A0C:J

    iget-wide v1, p1, LX/DUN;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v2, p1, LX/DUN;->A00:D

    iget-wide v0, p0, LX/DUN;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v1, p0, LX/DUN;->A0H:Z

    iget-boolean v0, p1, LX/DUN;->A0H:Z

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/DUN;->A0F:LX/DP5;

    iget v1, v0, LX/DP5;->A00:I

    iget-object v0, p1, LX/DUN;->A0F:LX/DP5;

    iget v0, v0, LX/DP5;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/DUN;->A0G:Ljava/io/File;

    iget-object v0, p1, LX/DUN;->A0G:Ljava/io/File;

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    :goto_0
    iget-object v1, p0, LX/DUN;->A0E:LX/DVq;

    iget-object v0, p1, LX/DUN;->A0E:LX/DVq;

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    :goto_1
    iget-object v1, p0, LX/DUN;->A0D:LX/DTD;

    iget-object v0, p1, LX/DUN;->A0D:LX/DTD;

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DUN;->A0G:Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/DUN;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/DUN;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/DUN;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/DUN;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/DUN;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/DUN;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/DUN;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/DUN;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/DUN;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, LX/DUN;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/DUN;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/DUN;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/DUN;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v0, p0, LX/DUN;->A0F:LX/DP5;

    iget v0, v0, LX/DP5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DUN;->A0E:LX/DVq;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DUN;->A0D:LX/DTD;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
