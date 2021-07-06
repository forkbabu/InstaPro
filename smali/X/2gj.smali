.class public LX/2gj;
.super LX/2gk;
.source ""


# static fields
.field public static A0m:Z

.field public static A0n:Z

.field public static final A0o:[I


# instance fields
.field public A00:LX/EF9;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/Surface;

.field public A0B:Landroid/view/Surface;

.field public A0C:LX/2iQ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:Landroid/media/MediaFormat;

.field public A0b:LX/2kY;

.field public A0c:Z

.field public A0d:Z

.field public final A0e:J

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/2h0;

.field public final A0h:I

.field public final A0i:LX/2gx;

.field public final A0j:Z

.field public final A0k:[J

.field public final A0l:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2gj;->A0o:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/2gi;LX/2W4;JLX/Hmm;ZZLandroid/os/Handler;LX/2gc;I)V
    .locals 14

    const/4 v8, 0x2

    move-object/from16 v11, p6

    move-object/from16 v10, p3

    move-object v7, p0

    move/from16 v13, p8

    move/from16 v12, p7

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v13}, LX/2gk;-><init>(ILX/2gi;LX/2W4;LX/Hmm;ZZ)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2gj;->A0G:Z

    iput-boolean v4, p0, LX/2gj;->A0D:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/2gj;->A0H:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-boolean v5, p0, LX/2gj;->A0F:Z

    iput-boolean v5, p0, LX/2gj;->A0J:Z

    move-wide/from16 v0, p4

    iput-wide v0, p0, LX/2gj;->A0e:J

    move/from16 v0, p11

    iput v0, p0, LX/2gj;->A0h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2gj;->A0f:Landroid/content/Context;

    new-instance v0, LX/2gx;

    invoke-direct {v0, p1}, LX/2gx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2gj;->A0i:LX/2gx;

    move-object/from16 v6, p9

    move-object/from16 v1, p10

    new-instance v0, LX/2h0;

    invoke-direct {v0, v6, v1}, LX/2h0;-><init>(Landroid/os/Handler;LX/2gc;)V

    iput-object v0, p0, LX/2gj;->A0g:LX/2h0;

    sget v6, LX/2Iw;->A00:I

    const/16 v0, 0x16

    if-gt v6, v0, :cond_0

    sget-object v1, LX/2Iw;->A01:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Iw;->A02:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2gj;->A0j:Z

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_2

    sget-object v1, LX/2Iw;->A03:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/2gj;->A0c:Z

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, LX/2gj;->A0k:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/2gj;->A0l:[J

    iput-wide v2, p0, LX/2gj;->A0Z:J

    iput-wide v2, p0, LX/2gj;->A0X:J

    iput-wide v2, p0, LX/2gj;->A08:J

    const/4 v0, -0x1

    iput v0, p0, LX/2gj;->A0P:I

    iput v0, p0, LX/2gj;->A0N:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LX/2gj;->A0K:F

    iput v1, p0, LX/2gj;->A0L:F

    iput v4, p0, LX/2gj;->A0T:I

    iput v0, p0, LX/2gj;->A07:I

    iput v0, p0, LX/2gj;->A05:I

    iput v1, p0, LX/2gj;->A01:F

    iput v0, p0, LX/2gj;->A06:I

    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    iget v5, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-static {v1, v2, v0}, LX/2gj;->A02(Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A01(LX/2W4;LX/Hmm;Lcom/google/android/exoplayer2/Format;Z)I
    .locals 11

    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v2}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v6, p2, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget v0, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2, v5, v1}, LX/2W4;->AP6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eqz v5, :cond_32

    invoke-interface {p0, v2, v1, v1}, LX/2W4;->AP6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2
    return v4

    :cond_3
    invoke-static {p1, v6}, LX/2gl;->A0B(LX/Hmm;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WH;

    iget-object v9, p2, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v7, v3, LX/2WH;->A01:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v9}, LX/2Vq;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v9, :cond_4

    const-string v0, "\\."

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v5, v10

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const-string v6, "MediaCodecUtil"

    const/4 v0, 0x3

    if-lt v5, v0, :cond_17

    sget-object v5, LX/2KD;->A0A:Ljava/util/regex/Pattern;

    const/4 v8, 0x1

    aget-object v0, v10, v8

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2KD;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v0, "Unknown Dolby Vision profile string: "

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    const/4 v4, 0x1

    iget v7, p2, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-lez v7, :cond_5

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->A09:I

    if-lez v6, :cond_5

    sget v2, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_30

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A01:F

    float-to-double v4, v0

    invoke-virtual {v3, v7, v6, v4, v5}, LX/2WH;->A01(IID)Z

    move-result v4

    :cond_5
    :goto_5
    iget-boolean v0, v3, LX/2WH;->A03:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    const/16 v2, 0x10

    :cond_6
    iget-boolean v0, v3, LX/2WH;->A07:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x20

    :cond_7
    const/4 v0, 0x3

    if-eqz v4, :cond_8

    const/4 v0, 0x4

    :cond_8
    or-int/2addr v2, v1

    or-int/2addr v0, v2

    return v0

    :cond_9
    aget-object v2, v10, v4

    sget-object v0, LX/2KD;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unknown Dolby Vision level string: "

    goto :goto_1

    :cond_a
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    aget-object v2, v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string/jumbo v0, "mp4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v2, v10

    const-string v5, "Ignoring malformed MP4A codec string: "

    const-string v6, "MediaCodecUtil"

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x1

    :try_start_0
    aget-object v2, v10, v0

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/2Vq;->A02(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/2KD;->A04:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "av01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p2, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    array-length v5, v10

    const-string v2, "Ignoring malformed AV1 codec string: "

    const-string v6, "MediaCodecUtil"

    const/4 v0, 0x4

    if-lt v5, v0, :cond_17

    const/4 p0, 0x1

    :try_start_1
    aget-object v0, v10, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v0, v10, v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v5, :cond_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "Unknown AV1 profile: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    const/16 v0, 0x8

    if-eq v2, v0, :cond_10

    const/16 v0, 0xa

    if-eq v2, v0, :cond_e

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    if-eqz v8, :cond_11

    iget-object v0, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    if-nez v0, :cond_f

    iget v2, v8, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_f

    const/4 v0, 0x6

    if-ne v2, v0, :cond_11

    :cond_f
    const/16 p0, 0x1000

    :cond_10
    :goto_6
    sget-object v0, LX/2KD;->A01:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_12

    const-string v0, "Unknown AV1 level: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const/4 p0, 0x2

    goto :goto_6

    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :catch_1
    invoke-static {v2, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "hev1"

    goto :goto_8

    :sswitch_3
    const-string v0, "hvc1"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v4, v10

    const-string v2, "Ignoring malformed HEVC codec string: "

    const-string v6, "MediaCodecUtil"

    const/4 v0, 0x4

    if-lt v4, v0, :cond_17

    sget-object v4, LX/2KD;->A0A:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v0, v10, v5

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x2

    :cond_13
    const/4 v0, 0x3

    aget-object v2, v10, v0

    sget-object v0, LX/2KD;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v0, "Unknown HEVC level string: "

    goto/16 :goto_1

    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_15
    const-string v0, "Unknown HEVC profile string: "

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "vp09"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v5, v10

    const-string v2, "Ignoring malformed VP9 codec string: "

    const-string v6, "MediaCodecUtil"

    const/4 v0, 0x3

    if-lt v5, v0, :cond_17

    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    sget-object v0, LX/2KD;->A06:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_16

    const-string v0, "Unknown VP9 profile: "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/2KD;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v4, :cond_1b

    const-string v0, "Unknown VP9 level: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "avc1"

    goto :goto_a

    :sswitch_6
    const-string v0, "avc2"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length p1, v10

    const-string v2, "Ignoring malformed AVC codec string: "

    const-string v5, "MediaCodecUtil"

    if-ge p1, v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_18
    const/4 p0, 0x1

    :try_start_3
    aget-object v8, v10, p0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x6

    if-ne v6, v0, :cond_19

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    aget-object v4, v10, p0

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_d

    :cond_19
    const/4 v0, 0x3

    if-lt p1, v0, :cond_2f

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_d
    sget-object v0, LX/2KD;->A03:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_1a

    const-string v0, "Unknown AVC profile: "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1a
    sget-object v0, LX/2KD;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v4, :cond_1b

    const-string v0, "Unknown AVC level: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, v3, LX/2WH;->A04:Z

    if-nez v0, :cond_1c

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    if-eqz p3, :cond_1f

    iget-object v0, v3, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1e

    :cond_1d
    new-array v0, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1e
    array-length v0, v0

    if-gtz v0, :cond_1f

    goto/16 :goto_4

    :cond_1f
    iget-object v6, v3, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v6, :cond_20

    iget-object v8, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v8, :cond_21

    :cond_20
    new-array v8, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_21
    sget v5, LX/2Iw;->A00:I

    const/16 v0, 0x17

    if-gt v5, v0, :cond_23

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    array-length v0, v8

    if-nez v0, :cond_23

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_10
    const v0, 0xaba9500

    const/4 v5, 0x1

    if-lt v6, v0, :cond_25

    const/16 v7, 0x400

    :cond_22
    :goto_11
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v7, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v8, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v0, v8, v1

    :cond_23
    array-length v7, v8

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_31

    aget-object v5, v8, v6

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v4, :cond_24

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v2, :cond_24

    goto/16 :goto_4

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_25
    const v0, 0x7270e00

    if-lt v6, v0, :cond_26

    const/16 v7, 0x200

    goto :goto_11

    :cond_26
    const v0, 0x3938700

    if-lt v6, v0, :cond_27

    const/16 v7, 0x100

    goto :goto_11

    :cond_27
    const v0, 0x1c9c380

    if-lt v6, v0, :cond_28

    const/16 v7, 0x80

    goto :goto_11

    :cond_28
    const v0, 0x112a880

    if-lt v6, v0, :cond_29

    const/16 v7, 0x40

    goto :goto_11

    :cond_29
    const v0, 0xb71b00

    if-lt v6, v0, :cond_2a

    const/16 v7, 0x20

    goto :goto_11

    :cond_2a
    const v0, 0x6ddd00

    if-lt v6, v0, :cond_2b

    const/16 v7, 0x10

    goto :goto_11

    :cond_2b
    const v0, 0x36ee80

    if-lt v6, v0, :cond_2c

    const/16 v7, 0x8

    goto :goto_11

    :cond_2c
    const v0, 0x1b7740

    if-lt v6, v0, :cond_2d

    const/4 v7, 0x4

    goto :goto_11

    :cond_2d
    const v0, 0xc3500

    const/4 v7, 0x1

    if-lt v6, v0, :cond_22

    const/4 v7, 0x2

    goto :goto_11

    :cond_2e
    const/4 v6, 0x0

    goto :goto_10

    :cond_2f
    :try_start_4
    invoke-static {v2, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-static {v2, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_30
    mul-int/2addr v7, v6

    invoke-static {}, LX/2KD;->A00()I

    move-result v0

    if-le v7, v0, :cond_5

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_32
    const/4 v4, 0x1

    return v4

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_1
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_6
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_0
        0x374e43 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Iw;->A03:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x10

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, -0x1

    div-int/2addr v1, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, p2, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    shl-int/lit8 p1, v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "video/hevc"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "video/3gpp"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 v1, p1, 0x3

    shl-int/lit8 v0, v2, 0x1

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private A03()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2gj;->A0I:Z

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/2gj;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2gk;->A05:LX/2kX;

    if-eqz v1, :cond_0

    new-instance v0, LX/EF9;

    invoke-direct {v0, p0, v1}, LX/EF9;-><init>(LX/2gj;LX/2kX;)V

    iput-object v0, p0, LX/2gj;->A00:LX/EF9;

    :cond_0
    return-void
.end method

.method private A04()V
    .locals 5

    iget v0, p0, LX/2gj;->A0Q:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v1, v2, LX/2h0;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Hmu;

    invoke-direct {v0, v2}, LX/Hmu;-><init>(LX/2h0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2gj;->A0Q:I

    iput-wide v3, p0, LX/2gj;->A0V:J

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 5

    iget v4, p0, LX/2gj;->A0P:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/2gj;->A0N:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, LX/2gj;->A07:I

    if-ne v0, v4, :cond_1

    iget v1, p0, LX/2gj;->A05:I

    iget v0, p0, LX/2gj;->A0N:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2gj;->A06:I

    iget v0, p0, LX/2gj;->A0O:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2gj;->A01:F

    iget v0, p0, LX/2gj;->A0K:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/2gj;->A0g:LX/2h0;

    iget v2, p0, LX/2gj;->A0N:I

    iget v1, p0, LX/2gj;->A0O:I

    iget v0, p0, LX/2gj;->A0K:F

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2h0;->A00(IIIF)V

    iget v0, p0, LX/2gj;->A0P:I

    iput v0, p0, LX/2gj;->A07:I

    iget v0, p0, LX/2gj;->A0N:I

    iput v0, p0, LX/2gj;->A05:I

    iget v0, p0, LX/2gj;->A0O:I

    iput v0, p0, LX/2gj;->A06:I

    iget v0, p0, LX/2gj;->A0K:F

    iput v0, p0, LX/2gj;->A01:F

    :cond_2
    return-void
.end method

.method public static A06(LX/2kX;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p0, p1}, LX/2kX;->CAC(Landroid/view/Surface;)V

    return-void
.end method

.method private A07(LX/2WH;)Z
    .locals 2

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/2gj;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2gj;->A0d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2WH;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2gj;->A0g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2WH;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gj;->A0f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A0C:I

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A09:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    invoke-super {p0}, LX/2gk;->A0E()V

    const/4 v0, 0x0

    iput v0, p0, LX/2gj;->A0Q:I

    iput v0, p0, LX/2gj;->A03:I

    iput v0, p0, LX/2gj;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2gj;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/2gj;->A0Y:J

    return-void
.end method

.method public final A0F()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2gj;->A08:J

    invoke-direct {p0}, LX/2gj;->A04()V

    invoke-super {p0}, LX/2gk;->A0F()V

    return-void
.end method

.method public final A0G()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LX/2gj;->A0P:I

    iput v0, p0, LX/2gj;->A0N:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2gj;->A0K:F

    iput v0, p0, LX/2gj;->A0L:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2gj;->A0Z:J

    iput-wide v0, p0, LX/2gj;->A0X:J

    const/4 v3, 0x0

    iput v3, p0, LX/2gj;->A0R:I

    const/4 v1, -0x1

    iput v1, p0, LX/2gj;->A07:I

    iput v1, p0, LX/2gj;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2gj;->A01:F

    iput v1, p0, LX/2gj;->A06:I

    invoke-direct {p0}, LX/2gj;->A03()V

    iget-object v2, p0, LX/2gj;->A0i:LX/2gx;

    iget-object v0, v2, LX/2gx;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2gx;->A0A:LX/2o2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2o2;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/2gx;->A0B:LX/2gy;

    iget-object v1, v0, LX/2gy;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2gj;->A00:LX/EF9;

    iput-boolean v3, p0, LX/2gj;->A0d:Z

    iput v3, p0, LX/2gj;->A03:I

    iput v3, p0, LX/2gj;->A04:I

    :try_start_0
    invoke-super {p0}, LX/2gk;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v0, p0, LX/2gk;->A07:LX/2oG;

    invoke-virtual {v1, v0}, LX/2h0;->A02(LX/2oG;)V

    throw v2
.end method

.method public final A0H(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2gk;->A0H(JZ)V

    invoke-direct {p0}, LX/2gj;->A03()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/2gj;->A0W:J

    const/4 v4, 0x0

    iput v4, p0, LX/2gj;->A0M:I

    iput-wide v2, p0, LX/2gj;->A0X:J

    iput v4, p0, LX/2gj;->A03:I

    iput v4, p0, LX/2gj;->A04:I

    iget v0, p0, LX/2gj;->A0R:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2gj;->A0k:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/2gj;->A0Z:J

    iput v4, p0, LX/2gj;->A0R:I

    :cond_0
    if-eqz p3, :cond_2

    iget-wide v3, p0, LX/2gj;->A0e:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/2gj;->A08:J

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iput-wide v2, p0, LX/2gj;->A08:J

    return-void
.end method

.method public final A0I(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/2gk;->A0I(Z)V

    iget-object v0, p0, LX/2gl;->A02:LX/2hv;

    iget v1, v0, LX/2hv;->A00:I

    iput v1, p0, LX/2gj;->A0U:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2gj;->A0d:Z

    iget-object v3, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v2, p0, LX/2gk;->A07:LX/2oG;

    iget-object v1, v3, LX/2h0;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/2oH;

    invoke-direct {v0, v3, v2}, LX/2oH;-><init>(LX/2h0;LX/2oG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, p0, LX/2gj;->A0i:LX/2gx;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2gx;->A08:Z

    iget-object v0, v3, LX/2gx;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2gx;->A0B:LX/2gy;

    iget-object v1, v0, LX/2gy;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v3, LX/2gx;->A0A:LX/2o2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/2o2;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    invoke-static {v3}, LX/2gx;->A00(LX/2gx;)V

    :cond_3
    return-void
.end method

.method public final A0J([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5

    iget-wide v3, p0, LX/2gj;->A0Z:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p2, p0, LX/2gj;->A0Z:J

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/2gl;->A0J([Lcom/google/android/exoplayer2/Format;J)V

    return-void

    :cond_0
    iget v1, p0, LX/2gj;->A0R:I

    iget-object v4, p0, LX/2gj;->A0k:[J

    array-length v0, v4

    if-ne v1, v0, :cond_1

    const-string v2, "Too many stream changes, so dropping offset: "

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v4, v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget v0, p0, LX/2gj;->A0R:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p2, v4, v3

    iget-object v2, p0, LX/2gj;->A0l:[J

    iget-wide v0, p0, LX/2gj;->A0X:J

    aput-wide v0, v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2gj;->A0R:I

    goto :goto_1
.end method

.method public final A0L(LX/2kX;LX/2WH;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-boolean v0, p2, LX/2WH;->A03:Z

    invoke-static {v0, p3, p4}, LX/2gj;->A08(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p4, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget-object v2, p0, LX/2gj;->A0b:LX/2kY;

    iget v0, v2, LX/2kY;->A02:I

    if-gt v1, v0, :cond_1

    iget v1, p4, Lcom/google/android/exoplayer2/Format;->A09:I

    iget v0, v2, LX/2kY;->A00:I

    if-gt v1, v0, :cond_1

    invoke-static {p4}, LX/2gj;->A00(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    iget-object v0, p0, LX/2gj;->A0b:LX/2kY;

    iget v0, v0, LX/2kY;->A01:I

    if-gt v1, v0, :cond_1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->A0A(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(LX/2W4;LX/Hmm;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-boolean v0, p0, LX/2gj;->A0F:Z

    invoke-static {p1, p2, p3, v0}, LX/2gj;->A01(LX/2W4;LX/Hmm;Lcom/google/android/exoplayer2/Format;Z)I

    move-result v0

    return v0
.end method

.method public final A0N(LX/2W4;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 2

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v1, p3, v0}, LX/2W4;->AP6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()V
    .locals 1

    invoke-super {p0}, LX/2gk;->A0O()V

    const/4 v0, 0x0

    iput v0, p0, LX/2gj;->A02:I

    return-void
.end method

.method public final A0P()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, LX/2gk;->A0P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, LX/2gj;->A02:I

    iget-object v1, p0, LX/2gj;->A0A:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2gj;->A0B:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    iput-object v3, p0, LX/2gj;->A0B:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/2gj;->A0A:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput v0, p0, LX/2gj;->A02:I

    iget-object v1, p0, LX/2gj;->A0A:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2gj;->A0B:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iput-object v3, p0, LX/2gj;->A0B:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/2gj;->A0A:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public A0S(J)V
    .locals 7

    iget v0, p0, LX/2gj;->A02:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    iput v0, p0, LX/2gj;->A02:I

    :goto_0
    iget v5, p0, LX/2gj;->A0R:I

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2gj;->A0l:[J

    const/4 v3, 0x0

    aget-wide v1, v4, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/2gj;->A0k:[J

    aget-wide v0, v2, v3

    iput-wide v0, p0, LX/2gj;->A0Z:J

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/2gj;->A0R:I

    invoke-static {v2, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2gj;->A0R:I

    invoke-static {v4, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0T(LX/2kX;Landroid/media/MediaFormat;)V
    .locals 7

    iput-object p2, p0, LX/2gj;->A0a:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v3, "crop-left"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_0
    iput v1, p0, LX/2gj;->A0P:I

    if-eqz v2, :cond_3

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    :goto_1
    iput v3, p0, LX/2gj;->A0N:I

    iget v2, p0, LX/2gj;->A0L:F

    iput v2, p0, LX/2gj;->A0K:F

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget v1, p0, LX/2gj;->A0S:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/2gj;->A0P:I

    iput v3, p0, LX/2gj;->A0P:I

    iput v0, p0, LX/2gj;->A0N:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, p0, LX/2gj;->A0K:F

    :cond_1
    :goto_2
    iget v0, p0, LX/2gj;->A0T:I

    invoke-interface {p1, v0}, LX/2kX;->CDH(I)V

    return-void

    :cond_2
    iget v0, p0, LX/2gj;->A0S:I

    iput v0, p0, LX/2gj;->A0O:I

    goto :goto_2

    :cond_3
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public final A0U(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    invoke-super {p0, p1}, LX/2gk;->A0U(Lcom/google/android/exoplayer2/Format;)V

    iget-object v2, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v1, v2, LX/2h0;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/2pH;

    invoke-direct {v0, v2, p1}, LX/2pH;-><init>(LX/2h0;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    iput v0, p0, LX/2gj;->A0L:F

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    iput v0, p0, LX/2gj;->A0S:I

    return-void
.end method

.method public A0V(LX/2gu;)V
    .locals 4

    iget v0, p0, LX/2gj;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2gj;->A02:I

    iget-wide v2, p1, LX/2gu;->A00:J

    iget-wide v0, p0, LX/2gj;->A0X:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2gj;->A0X:J

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/2gj;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2gj;->A0c()V

    :cond_0
    return-void
.end method

.method public final A0W(LX/2WH;LX/2kX;Lcom/google/android/exoplayer2/Format;LX/El7;)V
    .locals 26

    move-object/from16 v13, p0

    iget-object v5, v13, LX/2gl;->A04:[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v11, p3

    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v25, v0

    iget v10, v11, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-static {v11}, LX/2gj;->A00(Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    array-length v6, v5

    const/4 v0, 0x1

    move-object/from16 v12, p1

    if-ne v6, v0, :cond_d

    move/from16 v0, v25

    new-instance v2, LX/2kY;

    invoke-direct {v2, v0, v10, v9}, LX/2kY;-><init>(III)V

    :goto_0
    iput-object v2, v13, LX/2gj;->A0b:LX/2kY;

    iget-boolean v7, v13, LX/2gj;->A0j:Z

    iget v6, v13, LX/2gj;->A0U:I

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "mime"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    move/from16 v0, v25

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v3, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-static {v3, v0}, LX/2pF;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v4, v11, Lcom/google/android/exoplayer2/Format;->A01:F

    const-string v1, "frame-rate"

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    iget v4, v11, Lcom/google/android/exoplayer2/Format;->A0C:I

    const-string/jumbo v1, "rotation-degrees"

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v11, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v5, :cond_5

    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    const-string v0, "color-transfer"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    const-string v0, "color-standard"

    if-eq v1, v4, :cond_3

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    const-string v0, "color-range"

    if-eq v1, v4, :cond_4

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    const-string v1, "hdr-static-info"

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    iget v1, v2, LX/2kY;->A02:I

    const-string/jumbo v0, "max-width"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/2kY;->A00:I

    const-string/jumbo v0, "max-height"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v2, LX/2kY;->A01:I

    const-string/jumbo v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    sget v5, LX/2Iw;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x17

    if-lt v5, v2, :cond_7

    const-string/jumbo v0, "priority"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "auto-frc"

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v6, :cond_9

    const-string/jumbo v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v3, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v13, LX/2gj;->A0B:Landroid/view/Surface;

    if-nez v0, :cond_b

    invoke-direct {v13, v12}, LX/2gj;->A07(LX/2WH;)Z

    move-result v0

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v0, v13, LX/2gj;->A0A:Landroid/view/Surface;

    if-nez v0, :cond_a

    iget-object v1, v13, LX/2gj;->A0f:Landroid/content/Context;

    iget-boolean v0, v12, LX/2WH;->A06:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    iput-object v0, v13, LX/2gj;->A0A:Landroid/view/Surface;

    :cond_a
    iput-object v0, v13, LX/2gj;->A0B:Landroid/view/Surface;

    :cond_b
    move-object/from16 v6, p2

    move-object/from16 v1, p4

    invoke-interface {v6, v3, v0, v1, v4}, LX/2kX;->AAK(Landroid/media/MediaFormat;Landroid/view/Surface;LX/El7;I)V

    if-lt v5, v2, :cond_c

    iget-boolean v0, v13, LX/2gj;->A0d:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/EF9;

    invoke-direct {v0, v13, v6}, LX/EF9;-><init>(LX/2gj;LX/2kX;)V

    iput-object v0, v13, LX/2gj;->A00:LX/EF9;

    :cond_c
    return-void

    :cond_d
    move v8, v10

    const/4 v15, 0x0

    move/from16 v7, v25

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_11

    aget-object v14, v5, v4

    iget-boolean v0, v12, LX/2WH;->A03:Z

    invoke-static {v0, v11, v14}, LX/2gj;->A08(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v3, v14, Lcom/google/android/exoplayer2/Format;->A0G:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_e

    iget v1, v14, Lcom/google/android/exoplayer2/Format;->A09:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    or-int/2addr v15, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v14, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v14}, LX/2gj;->A00(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    if-eqz v15, :cond_15

    const-string v0, "Resolutions unknown. Codec max resolution: "

    const-string/jumbo v6, "x"

    invoke-static {v0, v7, v6, v8}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MediaCodecVideoRenderer"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v24, v25

    const/4 v4, 0x0

    const/16 v18, 0x0

    move/from16 v23, v10

    move/from16 v0, v25

    if-le v10, v0, :cond_12

    const/16 v18, 0x1

    move/from16 v24, v10

    move/from16 v23, v0

    :cond_12
    move/from16 v0, v23

    int-to-float v3, v0

    move/from16 v0, v24

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v2, LX/2gj;->A0o:[I

    array-length v0, v2

    move/from16 v22, v0

    :goto_2
    move/from16 v0, v22

    if-ge v4, v0, :cond_15

    aget v14, v2, v4

    int-to-float v0, v14

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move/from16 v0, v24

    if-le v14, v0, :cond_15

    move/from16 v0, v23

    if-le v1, v0, :cond_15

    sget v15, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v15, v0, :cond_16

    move/from16 v17, v1

    if-nez v18, :cond_13

    move/from16 v17, v14

    move v14, v1

    :cond_13
    iget-object v0, v12, LX/2WH;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/16 v16, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v15

    add-int v17, v17, v0

    add-int/lit8 v1, v17, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    add-int/2addr v14, v15

    add-int/lit8 v0, v14, -0x1

    div-int/2addr v0, v15

    mul-int/2addr v0, v15

    new-instance v16, Landroid/graphics/Point;

    move-object/from16 v19, v16

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Landroid/graphics/Point;-><init>(II)V

    :cond_14
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A01:F

    move-object/from16 v0, v16

    iget v14, v0, Landroid/graphics/Point;->x:I

    iget v15, v0, Landroid/graphics/Point;->y:I

    float-to-double v0, v1

    invoke-virtual {v12, v14, v15, v0, v1}, LX/2WH;->A01(IID)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_3
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v0, v7, v8}, LX/2gj;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v7, v6, v8}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v2, LX/2kY;

    invoke-direct {v2, v7, v8, v9}, LX/2kY;-><init>(III)V

    goto/16 :goto_0

    :cond_16
    const/16 v16, 0x10

    add-int v14, v14, v16

    add-int/lit8 v0, v14, -0x1

    div-int v0, v0, v16

    shl-int/lit8 v15, v0, 0x4

    add-int v1, v1, v16

    add-int/lit8 v0, v1, -0x1

    div-int v0, v0, v16

    shl-int/lit8 v14, v0, 0x4

    mul-int v1, v15, v14

    invoke-static {}, LX/2KD;->A00()I

    move-result v0

    if-gt v1, v0, :cond_18

    move v1, v15

    if-eqz v18, :cond_17

    move v1, v14

    move v14, v15

    :cond_17
    new-instance v16, Landroid/graphics/Point;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2
.end method

.method public final A0X(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v2, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v0, v2, LX/2h0;->A00:Landroid/os/Handler;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-wide v4, p2

    move-wide v6, p4

    new-instance v1, LX/2pG;

    invoke-direct/range {v1 .. v7}, LX/2pG;-><init>(LX/2h0;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/2gj;->A0g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2gj;->A0E:Z

    return-void
.end method

.method public final A0Y()Z
    .locals 6

    iget-boolean v0, p0, LX/2gj;->A0c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/2gj;->A09:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1f4

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(JJLX/2kX;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 37

    move-object/from16 v8, p0

    iget-wide v2, v8, LX/2gj;->A0W:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    move-wide/from16 v14, p1

    if-nez v0, :cond_0

    iput-wide v14, v8, LX/2gj;->A0W:J

    move-wide v2, v14

    :cond_0
    iget-wide v0, v8, LX/2gj;->A0Z:J

    move-wide/from16 v12, p9

    sub-long v33, p9, v0

    const/16 v29, 0x1

    move-object/from16 v31, p5

    move/from16 v32, p7

    if-eqz p11, :cond_1

    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-interface {v1, v0, v2}, LX/2kX;->releaseOutputBuffer(IZ)V

    :goto_0
    invoke-static {}, LX/2Iv;->A00()V

    iget-object v1, v8, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2oG;->A08:I

    return v29

    :cond_1
    sub-long v25, p9, p1

    iget-object v1, v8, LX/2gj;->A0B:Landroid/view/Surface;

    iget-object v0, v8, LX/2gj;->A0A:Landroid/view/Surface;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const-wide/16 v1, -0x7530

    cmp-long v0, v25, v1

    if-gez v0, :cond_2

    const-string/jumbo v0, "skipVideoBuffer"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-interface {v1, v0, v4}, LX/2kX;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v27, 0x3e8

    mul-long v9, v9, v27

    invoke-virtual {v8}, LX/2gl;->Ah0()I

    move-result v4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v8, LX/2gj;->A0I:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_c

    iget-wide v0, v8, LX/2gj;->A0Y:J

    sub-long v6, v9, v0

    const-wide/16 v4, -0x7530

    cmp-long v0, v25, v4

    if-gez v0, :cond_7

    const-wide/32 v4, 0x186a0

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    :cond_5
    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v35

    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v36}, LX/2gj;->A0f(LX/2kX;IJJ)V

    return v29
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    :try_start_1
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-virtual {v8, v1, v0}, LX/2gj;->A0e(LX/2kX;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return v29

    :cond_7
    cmp-long v0, p1, v2

    if-eqz v0, :cond_c

    sub-long v9, v9, p3

    sub-long v0, v25, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    mul-long v0, v0, v27

    add-long v9, v23, v0

    iget-object v11, v8, LX/2gj;->A0i:LX/2gx;

    mul-long v6, v27, p9

    iget-boolean v0, v11, LX/2gx;->A08:Z

    move/from16 v22, v0

    if-eqz v0, :cond_17

    iget-wide v0, v11, LX/2gx;->A02:J

    cmp-long v2, p9, v0

    if-eqz v2, :cond_8

    iget-wide v0, v11, LX/2gx;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v11, LX/2gx;->A01:J

    iget-wide v0, v11, LX/2gx;->A03:J

    iput-wide v0, v11, LX/2gx;->A00:J

    :cond_8
    iget-wide v0, v11, LX/2gx;->A01:J

    const-wide/16 v3, 0x6

    const/16 v21, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_15

    iget-wide v4, v11, LX/2gx;->A04:J

    sub-long v16, v6, v4

    div-long v16, v16, v0

    iget-wide v2, v11, LX/2gx;->A00:J

    add-long v2, v2, v16

    sub-long v18, v2, v4

    iget-wide v0, v11, LX/2gx;->A05:J

    sub-long v16, v9, v0

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x1312d00

    cmp-long v16, v19, v17

    if-gtz v16, :cond_16

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    :goto_2
    if-nez v22, :cond_9

    iput-wide v6, v11, LX/2gx;->A04:J

    iput-wide v9, v11, LX/2gx;->A05:J

    const-wide/16 v4, 0x0

    iput-wide v4, v11, LX/2gx;->A01:J

    move/from16 v4, v29

    iput-boolean v4, v11, LX/2gx;->A08:Z

    :cond_9
    iput-wide v12, v11, LX/2gx;->A02:J

    iput-wide v2, v11, LX/2gx;->A03:J

    iget-object v5, v11, LX/2gx;->A0B:LX/2gy;

    if-eqz v5, :cond_b

    iget-wide v2, v11, LX/2gx;->A06:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_b

    iget-wide v4, v5, LX/2gy;->A04:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    iget-wide v2, v11, LX/2gx;->A06:J

    sub-long v6, v0, v4

    div-long/2addr v6, v2

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gtz v6, :cond_14

    sub-long v6, v4, v2

    :goto_3
    sub-long v9, v4, v0

    sub-long/2addr v0, v6

    cmp-long v2, v9, v0

    if-ltz v2, :cond_a

    move-wide v4, v6

    :cond_a
    iget-wide v0, v11, LX/2gx;->A07:J

    sub-long/2addr v4, v0

    move-wide v0, v4

    :cond_b
    sub-long v9, v0, v23

    div-long v9, v9, v27

    const-wide/32 v3, -0x7a120

    cmp-long v2, v9, v3

    if-gez v2, :cond_d

    iget-object v6, v8, LX/2gl;->A03:LX/2j6;

    iget-wide v4, v8, LX/2gl;->A01:J

    sub-long v2, p1, v4

    invoke-interface {v6, v2, v3}, LX/2j6;->CGS(J)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v8, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A03:I

    add-int v0, v0, v29

    iput v0, v1, LX/2oG;->A03:I

    iget v0, v8, LX/2gj;->A02:I

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, LX/2gj;->A0d(I)V

    invoke-virtual {v8}, LX/2gj;->A0O()V

    :cond_c
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_d
    const-wide/16 v3, -0x7530

    cmp-long v2, v9, v3

    if-gez v2, :cond_e

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-interface {v1, v0, v2}, LX/2kX;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/2Iv;->A00()V

    move/from16 v0, v29

    invoke-virtual {v8, v0}, LX/2gj;->A0d(I)V

    return v29

    :cond_e
    sget v3, LX/2Iw;->A00:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_f

    const-wide/32 v3, 0xc350

    cmp-long v2, v9, v3

    if-gez v2, :cond_10

    goto/16 :goto_6

    :cond_f
    const-wide/16 v1, 0x7530

    cmp-long v0, v9, v1

    if-gez v0, :cond_10

    const-wide/16 v1, 0x2af8

    cmp-long v0, v9, v1

    if-lez v0, :cond_18

    const-wide/16 v0, 0x2710

    sub-long/2addr v9, v0

    :try_start_2
    div-long v9, v9, v27

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_10
    iget-object v0, v8, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v0, :cond_11

    move v7, v1

    :cond_11
    invoke-static {v14, v15}, LX/2ix;->A01(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static/range {v25 .. v26}, LX/2ix;->A01(J)J

    move-result-wide v0

    long-to-int v5, v0

    const/16 v2, 0x3e8

    if-le v5, v2, :cond_c

    const/16 v0, 0x2710

    if-ge v5, v0, :cond_c

    add-int v4, v6, v5

    iget v1, v8, LX/2gj;->A03:I

    iget v0, v8, LX/2gj;->A04:I

    add-int v3, v1, v0

    add-int v0, v3, v2

    if-le v4, v0, :cond_c

    if-le v6, v1, :cond_13

    if-ge v6, v3, :cond_13

    iget-object v2, v8, LX/2gk;->A07:LX/2oG;

    iget v1, v2, LX/2oG;->A09:I

    sub-int/2addr v4, v3

    int-to-float v0, v4

    :goto_5
    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/2oG;->A09:I

    :cond_12
    iput v6, v8, LX/2gj;->A03:I

    iput v5, v8, LX/2gj;->A04:I

    goto/16 :goto_4

    :cond_13
    if-le v6, v3, :cond_12

    iget-object v2, v8, LX/2gk;->A07:LX/2oG;

    iget v1, v2, LX/2oG;->A09:I

    int-to-float v0, v5

    goto :goto_5

    :cond_14
    add-long/2addr v2, v4

    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_3

    :cond_15
    iget-wide v0, v11, LX/2gx;->A04:J

    sub-long v4, v6, v0

    iget-wide v0, v11, LX/2gx;->A05:J

    sub-long v2, v9, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    :cond_16
    move/from16 v0, v21

    iput-boolean v0, v11, LX/2gx;->A08:Z

    const/16 v22, 0x0

    :cond_17
    move-wide v0, v9

    move-wide v2, v6

    goto/16 :goto_2

    :goto_6
    :try_start_3
    move-object/from16 v30, v8

    move-wide/from16 v35, v0

    invoke-virtual/range {v30 .. v36}, LX/2gj;->A0f(LX/2kX;IJJ)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :goto_7
    return v29

    :cond_18
    :goto_8
    :try_start_4
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-virtual {v8, v1, v0}, LX/2gj;->A0e(LX/2kX;I)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :goto_9
    return v29
.end method

.method public final A0b(LX/2WH;)Z
    .locals 2

    iget-object v1, p0, LX/2gj;->A0B:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2gj;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/2gj;->A07(LX/2WH;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A0c()V
    .locals 2

    iget-boolean v0, p0, LX/2gj;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gj;->A0I:Z

    iget-object v1, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v0, p0, LX/2gj;->A0B:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/2h0;->A01(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final A0d(I)V
    .locals 4

    iget-object v3, p0, LX/2gk;->A07:LX/2oG;

    iget v0, v3, LX/2oG;->A02:I

    add-int/2addr v0, p1

    iput v0, v3, LX/2oG;->A02:I

    iget v2, p0, LX/2gj;->A0Q:I

    add-int/2addr v2, p1

    iput v2, p0, LX/2gj;->A0Q:I

    iget v1, p0, LX/2gj;->A0M:I

    add-int/2addr v1, p1

    iput v1, p0, LX/2gj;->A0M:I

    iget v0, v3, LX/2oG;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/2oG;->A05:I

    iget v0, p0, LX/2gj;->A0h:I

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, LX/2gj;->A04()V

    :cond_0
    return-void
.end method

.method public final A0e(LX/2kX;I)V
    .locals 5

    invoke-direct {p0}, LX/2gj;->A05()V

    :try_start_0
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4}, LX/2kX;->releaseOutputBuffer(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/2gj;->A0Y:J

    iget-object v1, p0, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, LX/2oG;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/2gj;->A0M:I

    invoke-virtual {p0}, LX/2gj;->A0c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/2Iv;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public final A0f(LX/2kX;IJJ)V
    .locals 7

    invoke-direct {p0}, LX/2gj;->A05()V

    iget-object v5, p0, LX/2gk;->A06:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, LX/2gj;->A0a:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/2gj;->A0C:LX/2iQ;

    move-wide v3, p5

    if-eqz v0, :cond_0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, LX/2iQ;->Bs7(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, LX/2kX;->ByO(IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/2gj;->A0Y:J

    iget-object v1, p0, LX/2gk;->A07:LX/2oG;

    iget v0, v1, LX/2oG;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2oG;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/2gj;->A0M:I

    invoke-virtual {p0}, LX/2gj;->A0c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/2Iv;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public final A0g(Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, LX/2gj;->A0J:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const-class v2, LX/2gj;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/2gj;->A0n:Z

    if-nez v0, :cond_3

    const-string v0, "dangal"

    sget-object v1, LX/2Iw;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v5, LX/2Iw;->A00:I

    const/16 v4, 0x1b

    if-gt v5, v4, :cond_4

    const-string v0, "HWEML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    sput-boolean v3, LX/2gj;->A0m:Z

    :cond_2
    :goto_1
    sput-boolean v3, LX/2gj;->A0n:Z

    :cond_3
    monitor-exit v2

    goto/16 :goto_4

    :cond_4
    if-ge v5, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_2
    sget-object v1, LX/2Iw;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    const-string v0, "HWWAS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "HWVNS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "ELUGA_Note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "HWCAM-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "HWBLN-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "Infinix-X572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "PB2-670M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v0, "santoni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "iball8735_9806"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "CPH1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_d
    const-string/jumbo v0, "woods_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "EverStar_S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "hwALE-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_11
    const-string/jumbo v0, "itel_S41"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "LS-5017"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_13
    const-string/jumbo v0, "panell_d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_14
    const-string/jumbo v0, "j2xlteins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "A7000plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_16
    const-string/jumbo v0, "manning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_17
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_18
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_19
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1a
    const-string v0, "QM16XE_U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1b
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "TB3-850M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "TB3-850F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "TB3-730X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "TB3-730F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "A7020a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "A7010a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "griffin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_23
    const-string/jumbo v0, "marino_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_24
    const-string v0, "CPY83_I00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_25
    const-string v0, "A2016a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_26
    const-string/jumbo v0, "le_x6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_27
    const-string/jumbo v0, "l5460"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_28
    const-string v0, "i9031"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_29
    const-string v0, "X3_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_2a
    const-string v0, "V23GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_2b
    const-string v0, "Q4310"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_2c
    const-string v0, "Q4260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_2d
    const-string v0, "PRO7S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_2e
    const-string v0, "F3311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "F3215"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_30
    const-string v0, "F3213"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_31
    const-string v0, "F3211"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_32
    const-string v0, "F3116"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_33
    const-string v0, "F3113"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_34
    const-string v0, "F3111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_35
    const-string v0, "E5643"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_36
    const-string v0, "A1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_37
    const-string v0, "Aura_Note_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_38
    const-string v0, "MEIZU_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_39
    const-string/jumbo v0, "p212"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3a
    const-string/jumbo v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3b
    const-string/jumbo v0, "kate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3c
    const-string v0, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3d
    const-string v0, "XE2X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "Q427"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3f
    const-string v0, "Q350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_40
    const-string v0, "P681"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_41
    const-string v0, "1714"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_42
    const-string v0, "1713"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_43
    const-string v0, "1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_44
    const-string v0, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_45
    const-string v0, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_46
    const-string v0, "cv3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_47
    const-string v0, "cv1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_48
    const-string v0, "Z80"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_49
    const-string v0, "QX1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4a
    const-string v0, "PLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4b
    const-string v0, "P85"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4c
    const-string v0, "MX6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4d
    const-string v0, "M5c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4e
    const-string v0, "JGZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_4f
    const-string/jumbo v0, "mh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_50
    const-string v0, "V5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_51
    const-string v0, "V1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_52
    const-string v0, "Q5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_53
    const-string v0, "C1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_54
    const-string/jumbo v0, "woods_fn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_55
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_56
    const-string v0, "Z12_PRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_57
    const-string v0, "BLACK-1X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_58
    const-string/jumbo v0, "taido_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_59
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_5a
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_5b
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_5c
    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_5d
    const-string/jumbo v0, "whyred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_5e
    const-string/jumbo v0, "watson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_5f
    const-string v0, "SVP-DTV15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_60
    const-string v0, "A7000-a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_61
    const-string/jumbo v0, "nicklaus_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_62
    const-string/jumbo v0, "tcl_eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_63
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_64
    const-string/jumbo v0, "s905x018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_65
    const-string v0, "A10-70L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_66
    const-string v0, "A10-70F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_67
    const-string/jumbo v0, "namath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_68
    const-string v0, "Slate_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_69
    const-string v0, "iris60"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_6a
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_6b
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_6c
    const-string/jumbo v0, "panell_dt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_6d
    const-string/jumbo v0, "panell_ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_6e
    const-string/jumbo v0, "panell_dl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_6f
    const-string/jumbo v0, "vernee_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_70
    const-string v0, "Phantom6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_71
    const-string v0, "ComioS1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_72
    const-string v0, "XT1663"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_73
    const-string v0, "AquaPowerM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_74
    const-string v0, "PGN611"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_75
    const-string v0, "PGN610"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_76
    const-string v0, "PGN528"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_77
    const-string v0, "NX573J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_78
    const-string v0, "NX541J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_79
    const-string v0, "CP8676_I02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_7a
    const-string v0, "K50a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_7b
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_7c
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_7d
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    sput-boolean v3, LX/2gj;->A0m:Z

    goto/16 :goto_2

    :sswitch_7e
    const-string v0, "Lenovo K8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "Sony Tablet S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "ASUS_X00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "Lenovo K10a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "LG-M250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "LG-K430"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "SM-N910R4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "ASUS_X00ADC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "ASUS_X00ADA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_87
    const-string v0, "SM-J200GU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "HUAWEI NXT-L29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_89
    const-string v0, "VS880"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_8a
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_8b
    const-string v0, "AFTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_8c
    const-string v0, "Andromax A26C4H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "SM-J200M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "SM-G9350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_8f
    const-string/jumbo v0, "m2 note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "Redmi 4X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_92
    const-string v0, "Lenovo A2016b30"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "SUGAR S9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "Asus_ZB500KL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "MotoE2(4G-LTE)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "MotoG3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "Redmi Note 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "Redmi Note 2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-boolean v0, LX/2gj;->A0m:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_98
        -0x797bd2a8 -> :sswitch_97
        -0x764842b7 -> :sswitch_96
        -0x56efdb18 -> :sswitch_95
        -0x4fb863e1 -> :sswitch_94
        -0x44aaf270 -> :sswitch_93
        -0x445f00b8 -> :sswitch_92
        -0x2a356629 -> :sswitch_91
        -0x236fe21d -> :sswitch_90
        -0x22afd633 -> :sswitch_8f
        -0x17f15937 -> :sswitch_8e
        -0x17ca4d0e -> :sswitch_8d
        -0x93ce2de -> :sswitch_8c
        0x1e9d52 -> :sswitch_8b
        0x1e9d5f -> :sswitch_8a
        0x4e27953 -> :sswitch_89
        0x1a302dd7 -> :sswitch_88
        0x1e80aae9 -> :sswitch_87
        0x24f121f5 -> :sswitch_86
        0x24f121f7 -> :sswitch_85
        0x25b7277f -> :sswitch_84
        0x301eae78 -> :sswitch_83
        0x301f8ff2 -> :sswitch_82
        0x3fd34a20 -> :sswitch_81
        0x6449d7cc -> :sswitch_80
        0x72869bf2 -> :sswitch_7f
        0x7f30d73a -> :sswitch_7e
    .end sparse-switch
.end method

.method public final An4(ILjava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    if-ne p1, v3, :cond_f

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2gj;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_e

    move-object p2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2gj;->A0B:Landroid/view/Surface;

    if-eq v0, p2, :cond_b

    iput-object p2, p0, LX/2gj;->A0B:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2gj;->A09:J

    invoke-virtual {p0}, LX/2gl;->Ah0()I

    move-result v6

    iget-boolean v0, p0, LX/2gj;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2gk;->Aus()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const/4 v5, 0x2

    if-eq v6, v3, :cond_3

    if-ne v6, v5, :cond_a

    :cond_3
    iget-object v2, p0, LX/2gk;->A05:LX/2kX;

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    iget-boolean v0, p0, LX/2gj;->A0E:Z

    if-nez v0, :cond_9

    invoke-static {v2, p2}, LX/2gj;->A06(LX/2kX;Landroid/view/Surface;)V

    :goto_1
    iget-object v0, p0, LX/2gj;->A0A:Landroid/view/Surface;

    if-eq p2, v0, :cond_10

    iget v4, p0, LX/2gj;->A07:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_4

    iget v0, p0, LX/2gj;->A05:I

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v3, p0, LX/2gj;->A0g:LX/2h0;

    iget v2, p0, LX/2gj;->A05:I

    iget v1, p0, LX/2gj;->A06:I

    iget v0, p0, LX/2gj;->A01:F

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2h0;->A00(IIIF)V

    :cond_5
    invoke-direct {p0}, LX/2gj;->A03()V

    if-eq v6, v5, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    iget-wide v3, p0, LX/2gj;->A0e:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_2
    iput-wide v0, p0, LX/2gj;->A08:J

    :cond_7
    return-void

    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/2gj;->A0P()V

    invoke-virtual {p0}, LX/2gk;->A0R()V

    :cond_a
    if-eqz p2, :cond_10

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/2gj;->A0A:Landroid/view/Surface;

    if-eq p2, v0, :cond_7

    iget v4, p0, LX/2gj;->A07:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_c

    iget v0, p0, LX/2gj;->A05:I

    if-eq v0, v1, :cond_d

    :cond_c
    iget-object v3, p0, LX/2gj;->A0g:LX/2h0;

    iget v2, p0, LX/2gj;->A05:I

    iget v1, p0, LX/2gj;->A06:I

    iget v0, p0, LX/2gj;->A01:F

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2h0;->A00(IIIF)V

    :cond_d
    iget-boolean v0, p0, LX/2gj;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2gj;->A0g:LX/2h0;

    iget-object v0, p0, LX/2gj;->A0B:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/2h0;->A01(Landroid/view/Surface;)V

    return-void

    :cond_e
    iget-object v2, p0, LX/2gk;->A09:LX/2WH;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, LX/2gj;->A07(LX/2WH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2gj;->A0f:Landroid/content/Context;

    iget-boolean v0, v2, LX/2WH;->A06:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, LX/2gj;->A0A:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/2gj;->A0T:I

    iget-object v0, p0, LX/2gk;->A05:LX/2kX;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/2kX;->CDH(I)V

    return-void

    :cond_10
    const/4 v1, -0x1

    iput v1, p0, LX/2gj;->A07:I

    iput v1, p0, LX/2gj;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2gj;->A01:F

    iput v1, p0, LX/2gj;->A06:I

    invoke-direct {p0}, LX/2gj;->A03()V

    return-void

    :cond_11
    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    check-cast p2, LX/2iQ;

    iput-object p2, p0, LX/2gj;->A0C:LX/2iQ;

    return-void

    :cond_12
    invoke-super {p0, p1, p2}, LX/2gl;->An4(ILjava/lang/Object;)V

    return-void
.end method

.method public final Aus()Z
    .locals 9

    invoke-super {p0}, LX/2gk;->Aus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2gj;->A0I:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2gj;->A0A:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2gj;->A0B:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/2gk;->A05:LX/2kX;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2gj;->A0d:Z

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2gl;->A09:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/2gk;->Aus()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2gj;->A0I:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2gj;->A0A:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2gj;->A0B:Landroid/view/Surface;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/2gk;->A05:LX/2kX;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2gj;->A0d:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-wide v5, p0, LX/2gj;->A08:J

    :cond_4
    return v8

    :cond_5
    iget-wide v3, p0, LX/2gj;->A08:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    iput-wide v5, p0, LX/2gj;->A08:J

    :cond_6
    return v7
.end method
