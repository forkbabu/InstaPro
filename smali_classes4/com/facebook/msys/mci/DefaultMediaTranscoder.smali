.class public Lcom/facebook/msys/mci/DefaultMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static A03:Lcom/facebook/msys/mci/MediaTranscoder;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DNW;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DNF;

    invoke-direct {v0}, LX/DNF;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A01:LX/DNW;

    iput-object p1, p0, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public estimateVideoSize(Ljava/lang/String;JLcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 2

    new-instance v1, LX/DQk;

    invoke-direct {v1, p0, p4}, LX/DQk;-><init>(Lcom/facebook/msys/mci/DefaultMediaTranscoder;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method

.method public transcodeImage([BLjava/lang/String;DDLjava/util/Map;[B)[B
    .locals 14

    move-wide/from16 v0, p3

    double-to-int v11, v0

    move-wide/from16 v0, p5

    double-to-int v10, v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p7

    if-eqz p7, :cond_0

    const-string v1, "PREVIEW_SIZE_LIMIT"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    if-lez v5, :cond_1

    const/16 v0, 0x258
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v13, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    const/4 v13, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    const/4 v13, 0x1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    const-string v3, "DefaultMediaTranscoder"

    if-lt v11, v6, :cond_f

    if-lt v10, v6, :cond_f

    if-eqz p1, :cond_2

    :try_start_2
    array-length v0, p1

    invoke-static {p1, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_e

    invoke-static/range {p2 .. p2}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v12

    :goto_1
    if-nez v8, :cond_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "transcodeImage: Input image is null"

    invoke-static {v3, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x2

    if-gt v4, v10, :cond_c

    if-gt v7, v11, :cond_c

    new-array v0, v2, [I

    aput v7, v0, v9

    aput v4, v0, v6

    :goto_2
    aget v1, v0, v9

    aget v0, v0, v6

    if-gt v7, v1, :cond_6

    if-gt v4, v0, :cond_6

    :cond_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v8, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_3
    invoke-static {v8, v1, v0, v6}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "transcodeImage: bitmap scaling returned null"

    invoke-static {v3, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    shr-int/lit8 v7, v5, 0x1

    const/16 v1, 0x50

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x29

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v0, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gt v0, v5, :cond_a

    if-lt v0, v7, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_a
    if-le v0, v5, :cond_b

    add-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    move v1, v3

    :goto_4
    move v3, v0

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_b
    add-int v0, v3, v1

    add-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_4

    :cond_c
    mul-int v1, v11, v4

    mul-int v0, v10, v7

    if-ge v1, v0, :cond_d

    div-int v10, v1, v7

    :goto_5
    new-array v0, v2, [I

    aput v11, v0, v9

    aput v10, v0, v6

    goto :goto_2

    :cond_d
    div-int v11, v0, v4

    goto :goto_5

    :goto_6
    return-object v12

    :cond_e
    :try_start_4
    const-string v0, "transcodeImage: Either inputData or inputFileURL need to be valid"

    invoke-static {v3, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "transcodeImage: unable to read bitmap from inputData or inputFileURL - "

    goto :goto_7

    :catch_3
    move-exception v1

    const-string v0, "transcodeImage: bitmap scaling failed - "

    :goto_7
    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_f
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "transcodeImage: invalid target width (%s) or height (%s)"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12
.end method

.method public transcodeVideo(Ljava/lang/String;[BJJLcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 22

    move-wide/from16 v0, p3

    long-to-int v12, v0

    move-object/from16 v11, p7

    if-nez v12, :cond_0

    const-string v0, "maxVideoResolution cannot be 0"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/DQj;

    invoke-direct {v1, v11, v0, v0, v2}, LX/DQj;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;IILjava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void

    :cond_0
    move-object/from16 v8, p1

    invoke-static {v8}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "MediaMetadata is null"

    :goto_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/DQj;

    invoke-direct {v1, v11, v0, v0, v2}, LX/DQj;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;IILjava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void

    :cond_1
    iget v9, v10, LX/DPo;->A03:I

    iget v7, v10, LX/DPo;->A01:I

    const/4 v13, 0x1

    if-lt v9, v13, :cond_6

    if-lt v7, v13, :cond_6

    move v15, v12

    move v5, v12

    const/16 v16, 0x0

    const/4 v14, 0x2

    if-gt v7, v12, :cond_4

    if-gt v9, v12, :cond_4

    new-array v0, v14, [I

    aput v9, v0, v16

    aput v7, v0, v13

    :goto_1
    aget v1, v0, v16

    aget v5, v0, v13

    rem-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    rsub-int/lit8 v15, v0, 0x10

    add-int/2addr v15, v1

    int-to-float v5, v5

    int-to-float v0, v15

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v5, v0

    float-to-int v5, v5

    move v1, v15

    :cond_2
    rem-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_3

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v5, v0

    :cond_3
    new-array v0, v14, [I

    aput v1, v0, v16

    aput v5, v0, v13

    aget v1, v0, v16

    invoke-static {v2, v4, v1, v5, v3}, LX/DQc;->A03(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)LX/DU1;

    move-result-object v0

    if-gt v9, v12, :cond_7

    if-gt v7, v12, :cond_7

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v17, v7

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v16, v9

    move-object v15, v8

    move-object v14, v11

    move-object v13, v6

    new-instance v12, LX/DQg;

    invoke-direct/range {v12 .. v21}, LX/DQg;-><init>(Lcom/facebook/msys/mci/DefaultMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/String;IIIILX/DU1;LX/DPo;)V

    const/4 v0, 0x4

    invoke-static {v12, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void

    :cond_4
    mul-int v1, v12, v7

    mul-int v0, v12, v9

    if-ge v1, v0, :cond_5

    div-int v5, v1, v9

    :goto_2
    new-array v0, v14, [I

    aput v15, v0, v16

    aput v5, v0, v13

    goto :goto_1

    :cond_5
    div-int v15, v0, v7

    goto :goto_2

    :cond_6
    const-string v0, "Unable to read video metadata"

    goto :goto_0

    :cond_7
    new-instance v8, LX/DQe;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v11

    move v15, v9

    move/from16 v16, v7

    move/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LX/DQe;-><init>(Lcom/facebook/msys/mci/DefaultMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;IIIILX/DU1;LX/DPo;)V

    new-instance v7, LX/DNw;

    invoke-direct {v7}, LX/DNw;-><init>()V

    iput-object v0, v7, LX/DNw;->A06:LX/DU1;

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, -0x1

    new-instance v1, LX/DTB;

    move-wide/from16 v16, v14

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    new-instance v9, LX/DQr;

    invoke-direct {v9}, LX/DQr;-><init>()V

    sget-object v10, LX/DP5;->A04:LX/DP5;

    new-instance v0, LX/DTG;

    invoke-direct {v0, v4}, LX/DTG;-><init>(Ljava/io/File;)V

    iput-object v1, v0, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v11

    new-instance v5, LX/DP0;

    invoke-direct {v5, v10}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v5, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/DSx;

    invoke-direct {v11, v5}, LX/DSx;-><init>(LX/DP0;)V

    new-instance v5, LX/DLb;

    invoke-direct {v5, v2}, LX/DLb;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DLb;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    iget-boolean v0, v0, LX/DPo;->A07:Z

    if-nez v0, :cond_8

    move-object v0, v3

    :goto_3
    invoke-virtual {v9, v11}, LX/DQr;->A01(LX/DSx;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQq;

    iget-object v4, v1, LX/DQq;->A00:LX/DTB;

    iget-object v1, v1, LX/DQq;->A01:LX/DNv;

    invoke-virtual {v9, v10, v4, v1}, LX/DQr;->A00(LX/DP5;LX/DTB;LX/DNv;)V

    goto :goto_4

    :cond_8
    sget-object v5, LX/DP5;->A02:LX/DP5;

    new-instance v0, LX/DTG;

    invoke-direct {v0, v4}, LX/DTG;-><init>(Ljava/io/File;)V

    iput-object v1, v0, LX/DTG;->A01:LX/DTB;

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v4

    new-instance v1, LX/DP0;

    invoke-direct {v1, v5}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v1, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DSx;

    invoke-direct {v0, v1}, LX/DSx;-><init>(LX/DP0;)V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, LX/DQr;->A01(LX/DSx;)V

    sget-object v5, LX/DP5;->A02:LX/DP5;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQq;

    iget-object v1, v0, LX/DQq;->A00:LX/DTB;

    iget-object v0, v0, LX/DQq;->A01:LX/DNv;

    invoke-virtual {v9, v5, v1, v0}, LX/DQr;->A00(LX/DP5;LX/DTB;LX/DNv;)V

    goto :goto_5

    :cond_a
    new-instance v0, LX/DSw;

    invoke-direct {v0, v9}, LX/DSw;-><init>(LX/DQr;)V

    iput-object v0, v7, LX/DNw;->A08:LX/DSw;

    iput-object v8, v7, LX/DNw;->A07:LX/DUx;

    new-instance v4, LX/DO4;

    invoke-direct {v4, v7}, LX/DO4;-><init>(LX/DNw;)V

    iget-object v1, v6, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A01:LX/DNW;

    iget-object v0, v6, Lcom/facebook/msys/mci/DefaultMediaTranscoder;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v9, LX/DNl;

    invoke-direct {v9}, LX/DNl;-><init>()V

    new-instance v10, LX/DSJ;

    invoke-direct {v10}, LX/DSJ;-><init>()V

    new-instance v11, LX/DN0;

    invoke-direct {v11}, LX/DN0;-><init>()V

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v4 .. v11}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    return-void

    :cond_b
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/DQj;

    invoke-direct {v1, v11, v0, v0, v2}, LX/DQj;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;IILjava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    return-void
.end method
