.class public final LX/4fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/4fQ;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fQ;

    invoke-direct {v0}, LX/4fQ;-><init>()V

    sput-object v0, LX/4fP;->A03:LX/4fQ;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fP;->A00:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4fP;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4fP;->A02:Ljava/util/List;

    return-void
.end method

.method public static final declared-synchronized A00(LX/0VA;)LX/4fP;
    .locals 2

    const-class v1, LX/4fP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4fP;->A03:LX/4fQ;

    invoke-virtual {v0, p0}, LX/4fQ;->A00(LX/0VA;)LX/4fP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/4fP;LX/4uC;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V
    .locals 27

    move-object/from16 v9, p7

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/4fP;->A00:LX/0VA;

    const-string v8, "context"

    move-object/from16 v12, p4

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "userSession"

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/4jf;

    new-instance v0, LX/4aN;

    invoke-direct {v0, v12, v11}, LX/4aN;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v11, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v7

    const-string v0, "userSession.getScopedCla\u2026ext, userSession)\n      }"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/4jf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/4fP;->A03(Ljava/lang/String;)LX/BXr;

    move-result-object v0

    move-object/from16 v10, p1

    if-nez v0, :cond_8

    iget-object v0, v10, LX/4uC;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid media type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v10, LX/4uC;->A02:LX/4uG;

    iget-object v0, v0, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v10, LX/4uC;->A03:LX/05n;

    invoke-virtual {v0}, LX/05n;->A01()Ljava/io/File;

    move-result-object v6

    :goto_0
    const-string v2, "directoryProvider"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "draftId"

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "originalFile"

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "capturedMediaInfo"

    invoke-static {v10, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetViewSizeProvider"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$getDraftOriginalMediaFile"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/CZZ;->A00(LX/4jf;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v3, "."

    const-string v1, "$this$extension"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v1, "name"

    invoke-static {v15, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v15, v1}, LX/1C4;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "original_media"

    invoke-static {v1, v3, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    const-string v1, "File.createTempFile(\"ori\u2026File.extension, draftDir)"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/4uC;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v1, "Invalid media type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v10, LX/4uC;->A02:LX/4uG;

    iget-boolean v1, v1, LX/4uG;->A0j:Z

    goto :goto_1

    :pswitch_3
    iget-object v1, v10, LX/4uC;->A03:LX/05n;

    iget-boolean v1, v1, LX/05n;->A0m:Z

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v10}, LX/4uC;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, v10, LX/4uC;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v3, LX/5Yr;->A01:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v14, v10, LX/4uC;->A03:LX/05n;

    const-string v0, "capturedMediaInfo.video"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFile"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    if-nez p8, :cond_1

    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V

    goto/16 :goto_3

    :cond_1
    const v2, 0x256be5bb

    const/4 v1, 0x3

    const/4 v13, 0x0

    new-instance v4, LX/0RB;

    invoke-direct {v4, v2, v1, v13, v3}, LX/0RB;-><init>(IIZZ)V

    iget v3, v14, LX/05n;->A0G:I

    iget v2, v14, LX/05n;->A08:I

    iget v1, v14, LX/05n;->A09:I

    invoke-static {v3, v2, v1, v0}, LX/Btf;->findTargetVideoDimensions(IIILX/Buu;)LX/1KG;

    move-result-object v2

    iget-object v1, v2, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/Buu;->A04:Ljava/lang/String;

    invoke-static {v12, v6, v3, v2, v1}, LX/DQc;->A03(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)LX/DU1;

    move-result-object v22

    new-instance v14, LX/DDE;

    invoke-direct {v14}, LX/DDE;-><init>()V

    iget v1, v0, LX/Buu;->A00:I

    iput v1, v14, LX/DDE;->A01:I

    iget v0, v0, LX/Buu;->A01:I

    iput v0, v14, LX/DDE;->A02:I

    new-instance v1, LX/DNJ;

    invoke-direct {v1, v14}, LX/DNJ;-><init>(LX/DDE;)V

    const-string v0, "AudioTranscodeParams.Bui\u2026eRate)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2G;->A00(Ljava/lang/String;)I

    move-result v21

    new-instance v0, LX/CZa;

    invoke-direct {v0, v7}, LX/CZa;-><init>(LX/4jf;)V

    const/16 v24, 0x0

    move/from16 v20, v13

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move/from16 v26, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v26}, LX/DMm;->A01(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;IILX/DU1;LX/DNJ;LX/DSw;LX/DNW;Z)Ljava/io/File;

    move-result-object v1

    const-string v0, "transcodedFile"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BB8;

    invoke-direct {v0, v1, v3, v2}, LX/BB8;-><init>(Ljava/io/File;II)V

    goto/16 :goto_3
    :try_end_1
    .catch LX/4mv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/Bqq;

    invoke-direct {v0, v1}, LX/Bqq;-><init>(LX/4mv;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaFile"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4ys;->A00()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const-string v1, "BitmapOptionsFactory.new\u2026ionsToLoadImageFromFile()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v2, "photo"

    const-string v1, ".jpeg"

    invoke-static {v7, v2, v1}, LX/CZZ;->A02(LX/4jf;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v0

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v1, v0, v3}, LX/4dN;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    const-string v0, "BitmapUtil.getDownsample\u2026idth, targetHeight, true)"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v14, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-virtual {v15, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    const-string v0, "231d1dce-2256-4594-9dbd-17f6bc35fa1b"

    invoke-static {v15, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-nez v1, :cond_3

    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v14}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {v2, v14}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DYI;

    invoke-direct {v2, v0}, LX/DYI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DYI;

    invoke-direct {v0, v1}, LX/DYI;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DYI;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DYI;->A0M()V

    new-instance v0, LX/BB8;

    invoke-direct {v0, v13, v4, v3}, LX/BB8;-><init>(Ljava/io/File;II)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v2, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_5
    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_7
    new-instance v0, LX/BBA;

    invoke-direct {v0, v6}, LX/BBA;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_8
    iget-object v3, v0, LX/BXr;->A02:LX/4uC;

    if-nez v3, :cond_9

    const-string v1, "Couldn\'t create persisted media info"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_12

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_12

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v1}, LX/5Rc;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :goto_2
    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V

    :goto_3
    instance-of v3, v0, LX/BB8;

    if-eqz v3, :cond_10

    move-object v1, v0

    check-cast v1, LX/BB8;

    iget-object v4, v1, LX/BB8;->A02:Ljava/io/File;

    :goto_4
    invoke-static {v4, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_f

    invoke-static {v4, v5}, LX/Dmq;->A01(Ljava/io/File;Ljava/io/File;)V

    :goto_5
    iget-object v1, v10, LX/4uC;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    sget-object v4, LX/5Yr;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v4, v4, v1

    if-eq v4, v2, :cond_c

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1a

    const-string v1, "$this$copyVideo"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transcodeResult"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "persistedFile"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object v1, v10, LX/4uC;->A03:LX/05n;

    check-cast v0, LX/BB8;

    iget v6, v0, LX/BB8;->A01:I

    iget v4, v0, LX/BB8;->A00:I

    const/4 v3, 0x0

    invoke-virtual {v10}, LX/4uC;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v1}, LX/05n;->A00()LX/05n;

    move-result-object v1

    iput v6, v1, LX/05n;->A0G:I

    iput v4, v1, LX/05n;->A08:I

    iput v3, v1, LX/05n;->A09:I

    iput-object v0, v1, LX/05n;->A0M:Lcom/instagram/common/gallery/Medium;

    :goto_6
    const-string v0, "newVideo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/05n;->A0s:Z

    new-instance v3, LX/4uC;

    invoke-direct {v3, v1}, LX/4uC;-><init>(LX/05n;)V

    :goto_7
    invoke-virtual {v3, v5}, LX/4uC;->A01(Ljava/io/File;)V

    :cond_9
    move-object/from16 v4, p3

    if-eqz p3, :cond_13

    invoke-static {v12, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryProvider"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "draftId"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$getDraftCoverFile"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/CZZ;->A00(LX/4jf;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "cover.jpg"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/4q5;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v2

    invoke-static {v12, v11}, LX/4q5;->A00(Landroid/content/Context;LX/0VA;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/4dN;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v0, "BitmapUtil.getDownsample\u2026ession),\n          false)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_a
    instance-of v1, v0, LX/BB9;

    if-nez v1, :cond_b

    instance-of v0, v0, LX/BBA;

    if-nez v0, :cond_b

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    iget-object v0, v10, LX/4uC;->A03:LX/05n;

    invoke-virtual {v0}, LX/05n;->A00()LX/05n;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, "$this$copyPhoto"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transcodeResult"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "persistedFile"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iget-object v1, v10, LX/4uC;->A02:LX/4uG;

    check-cast v0, LX/BB8;

    iget v4, v0, LX/BB8;->A01:I

    iget v3, v0, LX/BB8;->A00:I

    invoke-virtual {v10}, LX/4uC;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v1}, LX/4uG;->A02()LX/4uG;

    move-result-object v1

    iput v4, v1, LX/4uG;->A0G:I

    iput v3, v1, LX/4uG;->A0A:I

    iput-object v0, v1, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    :goto_8
    const-string v0, "newPhoto"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, v1, LX/4uG;->A0o:Z

    new-instance v3, LX/4uC;

    invoke-direct {v3, v1}, LX/4uC;-><init>(LX/4uG;)V

    goto/16 :goto_7

    :cond_d
    instance-of v1, v0, LX/BB9;

    if-nez v1, :cond_e

    instance-of v0, v0, LX/BBA;

    if-nez v0, :cond_e

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_e
    iget-object v0, v10, LX/4uC;->A02:LX/4uG;

    invoke-virtual {v0}, LX/4uG;->A02()LX/4uG;

    move-result-object v1

    goto :goto_8

    :cond_f
    invoke-static {v4, v5}, LX/Dmq;->A00(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_5

    :cond_10
    instance-of v1, v0, LX/BB9;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, LX/BB9;

    iget-object v4, v1, LX/BB9;->A00:Ljava/io/File;

    goto/16 :goto_4

    :cond_11
    instance-of v1, v0, LX/BBA;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, LX/BBA;

    iget-object v4, v1, LX/BBA;->A00:Ljava/io/File;

    goto/16 :goto_4

    :cond_12
    new-instance v0, LX/BB9;

    invoke-direct {v0, v6}, LX/BB9;-><init>(Ljava/io/File;)V

    goto/16 :goto_2

    :goto_9
    :try_start_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v4, v2}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v0, p2

    new-instance v5, LX/32L;

    invoke-direct {v5, v0}, LX/32L;-><init>(LX/50G;)V

    iget-object v1, v5, LX/32L;->A02:LX/32N;

    const-string v0, "serializedCreativeEdits"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/32N;->A03:LX/32P;

    const-string v0, "serializedCreativeEdits.serializedOverlayEdits"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/32P;->A04:Ljava/util/List;

    const-string v0, "serializedCreativeEdits.\u2026Edits.overlayDrawableData"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CU6;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/CU6;->A01:LX/4ng;

    const-string v0, "StoryDraftsTag"

    iput-object v0, v1, LX/4ng;->A08:Ljava/lang/Object;

    goto :goto_b

    :cond_14
    const-string v0, "directoryProvider"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEdits"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/32L;->A02:LX/32N;

    const-string v0, "mediaEdits.serializedCreativeEdits"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/32N;->A03:LX/32P;

    const-string v0, "mediaEdits.serializedCre\u2026ts.serializedOverlayEdits"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/32P;->A04:Ljava/util/List;

    const-string v0, "mediaEdits.serializedCre\u2026Edits.overlayDrawableData"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "it"

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU6;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/CU6;->A00:LX/31z;

    const-string v0, "it.serializedStickerClientModel"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/31z;->A00()LX/2Zq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zq;

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LX/CdQ;

    if-eqz v0, :cond_17

    check-cast v2, LX/CdQ;

    iget-object v0, v2, LX/CdQ;->A04:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v1}, LX/CZZ;->A01(LX/4jf;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dmq;->A00(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CdQ;->A04:Ljava/lang/String;

    goto :goto_d

    :cond_17
    instance-of v0, v2, LX/Cd8;

    if-eqz v0, :cond_18

    check-cast v2, LX/Cd8;

    iget-object v0, v2, LX/Cd8;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "bitmapStickerClientModels"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CdQ;

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/CdQ;->A04:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v1}, LX/CZZ;->A01(LX/4jf;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dmq;->A00(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CdQ;->A04:Ljava/lang/String;

    goto :goto_e

    :cond_18
    instance-of v0, v2, LX/Cd9;

    if-eqz v0, :cond_16

    check-cast v2, LX/Cd9;

    iget-object v1, v2, LX/Cd9;->A00:LX/510;

    const-string v0, "staticSticker"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/510;->A0I:Ljava/util/List;

    const-string v0, "staticSticker.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/511;

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/511;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_16

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v1}, LX/CZZ;->A01(LX/4jf;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dmq;->A00(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/511;->A0L:Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object/from16 v19, p9

    move-object/from16 v18, p6

    move-object/from16 v12, p0

    move-object v13, v10

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v17, v9

    new-instance v11, LX/BXt;

    invoke-direct/range {v11 .. v19}, LX/BXt;-><init>(LX/4fP;LX/4uC;LX/4uC;LX/32L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BXu;)V

    invoke-static {v11}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    const-string v1, "Unsupported media type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(LX/4fP;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4fP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UX;

    invoke-interface {v0, p1}, LX/4UX;->BlY(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/BXr;
    .locals 3

    const-string v0, "draftId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BXr;

    iget-object v0, v0, LX/BXr;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/BXr;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/05n;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEdits"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/BqJ;

    invoke-direct/range {v1 .. v11}, LX/BqJ;-><init>(LX/4fP;LX/05n;LX/50G;Landroid/graphics/Bitmap;Landroid/content/Context;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    const-string v0, "draftIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, LX/4fP;->A01:Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Ljava/util/Set;)V

    invoke-static {v3, v0}, LX/1I1;->A0X(Ljava/util/List;LX/1I9;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXr;

    invoke-static {v0}, LX/BXs;->A00(LX/BXr;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/4fP;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "story_drafts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v3}, LX/4fP;->A02(LX/4fP;Ljava/util/List;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/4fP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
