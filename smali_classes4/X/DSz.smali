.class public final LX/DSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/DTE;

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:LX/Buu;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/Buu;LX/DTE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DSz;->A04:LX/0VA;

    iput-object p2, p0, LX/DSz;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/DSz;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/DSz;->A03:LX/Buu;

    iput-object p5, p0, LX/DSz;->A01:LX/DTE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v4, v0, LX/DSz;->A03:LX/Buu;

    const-string v2, "PhotoImportForClipCallable"

    if-eqz v4, :cond_28

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v8, v0, LX/DSz;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v1, v4, LX/Buu;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/DU2;->A00(Ljava/lang/String;)LX/DU2;

    move-result-object v1

    if-eqz v9, :cond_25

    if-eqz v1, :cond_25

    iget-object v3, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v3}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v9}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v11, v10

    move-object v14, v5

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_0
    iget-object v15, v0, LX/DSz;->A04:LX/0VA;

    invoke-static {v15}, LX/5aO;->A00(LX/0VA;)J

    move-result-wide v16

    invoke-static {v15}, LX/5aO;->A02(LX/0VA;)Z

    move-result v33

    iget v3, v4, LX/Buu;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, v4, LX/Buu;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v33, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v14, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v13, v6

    invoke-static {}, LX/DXG;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v19

    :goto_0
    invoke-static {}, LX/DXG;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v18

    :goto_1
    int-to-float v3, v3

    div-float v12, v14, v3

    int-to-float v3, v5

    div-float v11, v13, v3

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float v3, v14, v6

    float-to-int v3, v3

    div-int v3, v3, v19

    mul-int v3, v3, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    div-float v3, v13, v6

    float-to-int v3, v3

    div-int v3, v3, v18

    mul-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/DXG;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_1
    :goto_2
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_24

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_24

    iget-object v7, v0, LX/DSz;->A01:LX/DTE;

    const/4 v3, 0x0

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x2

    iput v2, v7, LX/DTE;->A00:I

    iput-object v1, v7, LX/DTE;->A06:LX/DU2;

    new-instance v2, LX/DTi;

    invoke-direct {v2}, LX/DTi;-><init>()V

    new-instance v1, LX/Dbn;

    invoke-direct {v1, v2}, LX/Dbn;-><init>(LX/DTi;)V

    iput-object v1, v7, LX/DTE;->A04:LX/DXz;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v2, v7, LX/DTE;->A02:I

    iput v1, v7, LX/DTE;->A01:I

    if-eqz v33, :cond_2

    new-instance v1, LX/DVi;

    invoke-direct {v1}, LX/DVi;-><init>()V

    iput-object v1, v7, LX/DTE;->A05:LX/DVi;

    :cond_2
    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, LX/5aO;->A00(LX/0VA;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v9, LX/DTN;

    invoke-direct {v9, v0, v4}, LX/DTN;-><init>(LX/DSz;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v7, LX/DTE;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v8, LX/DTL;

    invoke-direct {v8, v7, v9}, LX/DTL;-><init>(LX/DTE;LX/DTX;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v7, LX/DTE;->A07:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v9}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v2, "Failed to create MediaMetadata"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, LX/DTX;->BMu(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v15}, LX/5aO;->A00(LX/0VA;)J

    move-result-wide v1

    const-wide/16 v7, 0x5

    mul-long/2addr v1, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    iget-object v4, v0, LX/DSz;->A00:Ljava/io/File;

    if-nez v4, :cond_23

    const-string v0, "PhotoToVideoProcessingCallback failed. isTimedOut: "

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DTR;

    invoke-direct {v0, v1}, LX/DTR;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/DU1;->A00(LX/DPo;Ljava/util/List;)LX/DU1;

    move-result-object v11

    iget-object v1, v7, LX/DTE;->A06:LX/DU2;

    iput-object v1, v11, LX/DU1;->A0D:LX/DU2;

    const v1, 0x4c4b40

    iput v1, v11, LX/DU1;->A00:I

    iget v1, v10, LX/DPo;->A02:I

    iput v1, v11, LX/DU1;->A09:I

    iget v1, v7, LX/DTE;->A00:I

    iput v1, v11, LX/DU1;->A01:I

    iget v1, v7, LX/DTE;->A02:I

    if-gtz v1, :cond_4

    iget v1, v10, LX/DPo;->A03:I

    :cond_4
    iput v1, v11, LX/DU1;->A0A:I

    iget v1, v7, LX/DTE;->A01:I

    if-gtz v1, :cond_5

    iget v1, v10, LX/DPo;->A01:I

    :cond_5
    iput v1, v11, LX/DU1;->A08:I

    new-instance v1, LX/DTF;

    invoke-direct {v1, v7, v8}, LX/DTF;-><init>(LX/DTE;LX/DTX;)V

    new-instance v10, LX/DNw;

    invoke-direct {v10}, LX/DNw;-><init>()V

    iput-object v11, v10, LX/DNw;->A06:LX/DU1;

    iput-object v1, v10, LX/DNw;->A07:LX/DUx;

    iget-object v11, v7, LX/DTE;->A05:LX/DVi;

    const/4 v1, 0x0

    if-nez v11, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v10, LX/DNw;->A0D:Z

    new-instance v11, LX/DQr;

    invoke-direct {v11}, LX/DQr;-><init>()V

    new-instance v12, LX/DTG;

    invoke-direct {v12, v2}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v13, 0x3e8

    mul-long/2addr v1, v13

    iput-wide v1, v12, LX/DTG;->A00:J

    invoke-virtual {v12}, LX/DTG;->A00()LX/DT8;

    move-result-object v13

    sget-object v12, LX/DP5;->A04:LX/DP5;

    new-instance v2, LX/DP0;

    invoke-direct {v2, v12}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v1, v2, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DSx;

    invoke-direct {v1, v2}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {v11, v1}, LX/DQr;->A01(LX/DSx;)V

    iget-object v1, v7, LX/DTE;->A04:LX/DXz;

    if-eqz v1, :cond_b

    new-instance v2, LX/DTY;

    invoke-direct {v2, v1}, LX/DTY;-><init>(LX/DXz;)V

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v19, -0x1

    new-instance v1, LX/DTB;

    move-wide/from16 v21, v19

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v11, v12, v1, v2}, LX/DQr;->A00(LX/DP5;LX/DTB;LX/DNv;)V

    new-instance v1, LX/DSw;

    invoke-direct {v1, v11}, LX/DSw;-><init>(LX/DQr;)V

    iput-object v1, v10, LX/DNw;->A08:LX/DSw;

    new-instance v21, LX/DNF;

    invoke-direct/range {v21 .. v21}, LX/DNF;-><init>()V

    new-instance v11, LX/DO4;

    invoke-direct {v11, v10}, LX/DO4;-><init>(LX/DNw;)V

    iget-object v13, v7, LX/DTE;->A05:LX/DVi;

    iget-object v12, v7, LX/DTE;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v23, LX/DNl;

    invoke-direct/range {v23 .. v23}, LX/DNl;-><init>()V

    new-instance v24, LX/DSJ;

    invoke-direct/range {v24 .. v24}, LX/DSJ;-><init>()V

    new-instance v25, LX/DN0;

    invoke-direct/range {v25 .. v25}, LX/DN0;-><init>()V

    iget-object v1, v7, LX/DTE;->A04:LX/DXz;

    if-eqz v1, :cond_7

    new-instance v2, LX/DTi;

    invoke-direct {v2}, LX/DTi;-><init>()V

    new-instance v1, LX/DTZ;

    invoke-direct {v1, v7, v8}, LX/DTZ;-><init>(LX/DTE;LX/DTX;)V

    new-instance v8, LX/DTb;

    invoke-direct {v8, v7}, LX/DTb;-><init>(LX/DTE;)V

    new-instance v10, LX/DTK;

    invoke-direct {v10, v2, v1, v8}, LX/DTK;-><init>(LX/DTi;LX/DTZ;LX/DTb;)V

    :goto_4
    new-instance v1, LX/DN1;

    invoke-direct {v1, v9}, LX/DN1;-><init>(Landroid/content/Context;)V

    iget-object v2, v7, LX/DTE;->A03:LX/DWm;

    move-object/from16 v22, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v28}, LX/DQc;->A01(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;LX/DCc;LX/DNQ;LX/DWm;)LX/DQu;

    goto/16 :goto_3

    :cond_7
    new-instance v10, LX/DQi;

    invoke-direct {v10}, LX/DQi;-><init>()V

    goto :goto_4

    :cond_8
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v14, v6

    float-to-int v3, v14

    div-int v3, v3, v19

    mul-int v3, v3, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    div-float/2addr v13, v6

    float-to-int v3, v13

    div-int v3, v3, v18

    mul-int v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const/16 v18, 0x10

    goto/16 :goto_1

    :cond_a
    const/16 v19, 0x10

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const-string v1, "you can only process one photo to video at a time"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v24

    new-instance v10, Landroid/graphics/Canvas;

    move-object/from16 v6, v24

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v7, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v5

    move-object/from16 v5, v24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move-object/from16 v5, v24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v7, v5

    move-object/from16 v5, v24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v7

    shr-int/lit8 v11, v5, 0x1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v11, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v5, v24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v8, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v14, v0, LX/DSz;->A05:Ljava/lang/String;

    move-object/from16 v5, v24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v27

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v28

    iget v5, v4, LX/Buu;->A01:I

    iget v4, v4, LX/Buu;->A00:I

    const/4 v9, 0x2

    new-instance v8, LX/DT4;

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    move-wide/from16 v29, v16

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-direct/range {v22 .. v33}, LX/DT4;-><init>(LX/0VA;Landroid/graphics/Bitmap;Ljava/lang/String;LX/DU2;IIJIIZ)V

    iget-object v13, v8, LX/DT4;->A0B:LX/DP7;

    iget-object v1, v8, LX/DT4;->A0C:Ljava/lang/String;

    invoke-interface {v13, v1}, LX/DP7;->AAQ(Ljava/lang/String;)V

    :try_start_0
    new-instance v10, LX/DX4;

    invoke-direct {v10}, LX/DX4;-><init>()V

    iget v5, v8, LX/DT4;->A04:I

    iget v4, v8, LX/DT4;->A03:I

    mul-int v1, v5, v4

    mul-int/2addr v1, v9

    mul-int/2addr v1, v9

    int-to-float v6, v1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-string v1, "video/avc"

    invoke-static {v1, v5, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v1, "MediaFormat.createVideoF\u2026MIME_TYPE, width, height)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v7, v11, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {v7, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    const/16 v1, 0xa

    invoke-virtual {v7, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v1, v8, LX/DT4;->A0D:Z

    if-eqz v1, :cond_e

    iget-object v11, v8, LX/DT4;->A08:LX/DU2;

    iget v6, v11, LX/DU2;->A01:I

    const-string v1, "profile"

    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v11, LX/DU2;->A00:I

    const-string v1, "level"

    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    sget-object v6, LX/DTO;->A01:LX/DTO;

    iget-object v1, v8, LX/DT4;->A09:LX/0VA;

    invoke-static {v1}, LX/DXJ;->A00(LX/0VA;)LX/DXI;

    move-result-object v1

    invoke-virtual {v10, v7, v6, v1}, LX/DX4;->A04(Landroid/media/MediaFormat;LX/DTO;LX/DXI;)LX/DOm;

    move-result-object v6

    const-string v1, "MediaCodecFactory()\n    \u2026getInstance(userSession))"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LX/DOm;->A04:Landroid/media/MediaCodec;

    const-string v1, "MediaCodecFactory()\n    \u2026ion))\n        .mediaCodec"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v6, :cond_f
    :try_end_0
    .catch LX/DR3; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "encoder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    new-instance v1, LX/0bQ;

    invoke-direct {v1, v2}, LX/0bQ;-><init>(Landroid/view/Surface;)V

    iput-object v1, v8, LX/DT4;->A01:LX/0bQ;

    iget-object v12, v8, LX/DT4;->A0A:LX/DT3;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, LX/DT3;->BvL()V

    invoke-virtual {v12}, LX/DT3;->CHd()V

    :cond_10
    :try_start_1
    iget-object v1, v8, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v1, :cond_11

    const-string v0, "encoder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v1, v8, LX/DT4;->A01:LX/0bQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v23, "inputSurface"

    if-nez v1, :cond_12

    :try_start_2
    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, LX/0bQ;->A00()V

    new-instance v1, LX/0Q7;

    invoke-direct {v1, v5, v4}, LX/0Q7;-><init>(II)V

    iput-object v1, v8, LX/DT4;->A02:LX/0Q7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v22, "imageFrame"

    :try_start_3
    iget-object v2, v8, LX/DT4;->A07:Landroid/graphics/Bitmap;

    const/16 v1, 0xde1

    invoke-static {v1, v3, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    iget-wide v6, v8, LX/DT4;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_21

    const-wide/16 v20, 0x0

    :goto_5
    iget-object v1, v8, LX/DT4;->A02:LX/0Q7;

    if-nez v1, :cond_13

    invoke-static/range {v22 .. v22}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v1}, LX/0Q7;->A01()V

    iget-object v15, v8, LX/DT4;->A01:LX/0bQ;

    if-nez v15, :cond_14

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-wide/32 v1, 0x3b9aca00

    mul-long v1, v1, v20

    int-to-long v10, v9

    div-long/2addr v1, v10

    iget-object v11, v15, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v10, v15, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v11, v10, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v8, LX/DT4;->A01:LX/0bQ;

    if-nez v1, :cond_15

    invoke-static/range {v23 .. v23}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v2, v1, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    cmp-long v1, v20, v6

    const/16 v19, 0x0

    if-nez v1, :cond_16

    const/16 v19, 0x1

    :cond_16
    const-string v18, "encoder"

    if-eqz v19, :cond_18

    iget-object v1, v8, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v1, :cond_17

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_18
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_19
    :goto_6
    iget-object v11, v8, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v11, :cond_1a

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-wide/32 v1, 0xc350

    invoke-virtual {v11, v10, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    const/4 v1, -0x2

    if-ne v15, v1, :cond_1c

    iget-object v1, v8, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v1, :cond_1b

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "encoder.getOutputFormat()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v2}, LX/DP7;->CDB(Landroid/media/MediaFormat;)V

    invoke-interface {v13}, LX/DP7;->start()V

    goto :goto_6

    :cond_1c
    if-ltz v15, :cond_20

    iget-object v1, v8, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v1, :cond_1d

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v1, v15}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v11, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1e
    invoke-interface {v13, v11, v10}, LX/DP7;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v8, LX/DT4;->A00:Landroid/media/MediaCodec;

    if-nez v1, :cond_1f

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v1, v15, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    goto :goto_7

    :cond_20
    const/4 v1, -0x1

    if-ne v15, v1, :cond_19

    if-nez v19, :cond_19

    :goto_7
    cmp-long v1, v20, v6

    if-eqz v1, :cond_21

    const-wide/16 v1, 0x1

    add-long v20, v20, v1

    goto/16 :goto_5

    :cond_21
    if-eqz v12, :cond_22

    iget-wide v1, v8, LX/DT4;->A05:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    invoke-virtual {v12, v4, v5, v1, v2}, LX/DT3;->B4H(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_22
    invoke-static {v8}, LX/DT4;->A00(LX/DT4;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/DSz;->A00:Ljava/io/File;

    move-object/from16 v1, v24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, v0, LX/DSz;->A00:Ljava/io/File;

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v4, LX/05n;

    invoke-direct {v4, v5, v2, v3, v0}, LX/05n;-><init>(IIILcom/instagram/common/gallery/Medium;)V

    goto :goto_8

    :cond_23
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v4, v0, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v4, LX/05n;

    invoke-direct {v4, v2, v1, v3, v0}, LX/05n;-><init>(IIILcom/instagram/common/gallery/Medium;)V

    :goto_8
    move-wide/from16 v0, v16

    long-to-int v2, v0

    iput v2, v4, LX/05n;->A07:I

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {v8}, LX/DT4;->A00(LX/DT4;)V

    throw v0

    :catch_0
    const-string v1, "failed to prepare photoToClipHelper"

    invoke-static {v2, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DTR;

    invoke-direct {v0, v1}, LX/DTR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v4, "photo size is invalid. width = "

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-string v1, " height = "

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DTR;

    invoke-direct {v0, v1}, LX/DTR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v9, :cond_26

    const-string v0, "photo is null. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    if-nez v1, :cond_27

    const-string v0, "params is null."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTR;

    invoke-direct {v0, v1}, LX/DTR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v1, "cameraSpec is null"

    invoke-static {v2, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DTR;

    invoke-direct {v0, v1}, LX/DTR;-><init>(Ljava/lang/String;)V

    throw v0
.end method
