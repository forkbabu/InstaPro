.class public final LX/DDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDf;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/4uG;
    .locals 31

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v7, p1

    if-eq v7, v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v6, v0, LX/DDf;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "direct_share_content_"

    const-string v0, ".jpg"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v16

    if-eqz v16, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v8, LX/DYI;

    invoke-direct {v8, v0}, LX/DYI;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const-string v2, "Orientation"

    invoke-static {v8, v2}, LX/DYI;->A01(LX/DYI;Ljava/lang/String;)LX/DYJ;

    move-result-object v9

    if-eqz v9, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    iget-object v2, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v2}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v14

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    packed-switch v14, :pswitch_data_0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_0
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    :catch_0
    :cond_0
    :goto_1
    const-string v2, "GPSDateStamp"

    invoke-virtual {v8, v2}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "GPSTimeStamp"

    invoke-virtual {v8, v2}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    sget-object v11, LX/DYI;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x20

    invoke-static {v10, v2, v9}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    new-instance v9, Ljava/text/ParsePosition;

    invoke-direct {v9, v2}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    sget-object v2, LX/DYI;->A0J:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :catch_1
    :cond_3
    :goto_2
    const-wide/16 v23, -0x1

    goto :goto_4

    :goto_3
    const-wide/16 v23, -0x1

    :goto_4
    const-wide/16 v14, -0x1

    cmp-long v2, v23, v14

    if-nez v2, :cond_7

    :try_start_5
    const-string v2, "DateTime"

    invoke-virtual {v8, v2}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "SubSecTime"

    invoke-virtual {v8, v2}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_6

    sget-object v2, LX/DYI;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    new-instance v8, Ljava/text/ParsePosition;

    invoke-direct {v8, v2}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    sget-object v2, LX/DYI;->A0J:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v10, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    if-eqz v9, :cond_5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    :try_start_7
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_5
    const-wide/16 v8, 0x3e8

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const-wide/16 v8, 0xa

    div-long/2addr v10, v8

    goto :goto_5

    :cond_4
    add-long v23, v23, v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :catch_2
    :cond_5
    cmp-long v2, v23, v14

    if-eqz v2, :cond_6

    goto :goto_6

    :catch_3
    :cond_6
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :cond_7
    :goto_6
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v15

    if-eqz v15, :cond_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    if-eqz v9, :cond_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v27

    const-wide/16 v6, 0x4

    const/4 v2, 0x0

    cmp-long v5, v27, v6

    if-gez v5, :cond_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_8
    :try_start_10
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x2

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    sub-long v27, v27, v20

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-wide/from16 v29, v20

    invoke-virtual/range {v25 .. v30}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    sget-object v7, LX/DDg;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v6, LX/DDg;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v2, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_9
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v14}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v30
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    const-wide/16 v26, 0x0

    :goto_7
    cmp-long v0, v26, v5

    if-gez v0, :cond_a

    sub-long v28, v5, v26

    invoke-virtual/range {v25 .. v30}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long v26, v26, v2

    goto :goto_7

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v20, 0x0

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v4

    move/from16 v18, v1

    new-instance v16, LX/4uG;

    invoke-direct/range {v16 .. v24}, LX/4uG;-><init>(IILjava/lang/String;ZJJ)V

    if-eqz v30, :cond_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual/range {v30 .. v30}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_b
    if-eqz v25, :cond_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual/range {v25 .. v25}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_0
    move-exception v0

    if-eqz v30, :cond_c

    :try_start_17
    invoke-virtual/range {v30 .. v30}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    :cond_c
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v25, :cond_d

    :try_start_19
    invoke-virtual/range {v25 .. v25}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    :cond_d
    :try_start_1a
    throw v0

    :goto_8
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_e
    invoke-virtual {v14}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v10, 0x0

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    const/4 v6, 0x0

    :goto_9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v4, v1

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x100

    if-ge v4, v1, :cond_15

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v5, v4

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v8

    if-eqz v9, :cond_10

    :cond_f
    :goto_a
    :try_start_1c
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v7, :cond_11

    const-string v1, "ec0f7e09-8b47-4208-bc7d-84cb40a32056"

    invoke-static {v9, v1}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v9, v10

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-static {v11, v10, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_14

    if-eqz v7, :cond_12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    const-string v1, "9b59d641-14f6-4225-ad91-5f717f247688"

    invoke-static {v7, v1}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v2}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v4, v3

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    const-string v0, "6aae153d-eed7-42d2-a70e-165c18b27694"

    invoke-static {v2, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_b

    :catchall_5
    move-exception v2

    const-string v1, "Failed to transform bitmap"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_b
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, "6362009f-7518-45b3-a8dc-66a8de38c6d0"

    invoke-static {v2, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v20, 0x0

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    new-instance v16, LX/4uG;

    invoke-direct/range {v16 .. v24}, LX/4uG;-><init>(IILjava/lang/String;ZJJ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_13
    :goto_c
    :try_start_20
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :cond_14
    :try_start_23
    const-string v1, "Failed to decode the file descriptor into bitmap"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v2

    const-string v1, "Failed to decode the file descriptor into bitmap."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const-string v1, "Failed to allocate enough memory for bitmaps"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_7
    move-exception v0

    if-eqz v16, :cond_16

    :try_start_24
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    :cond_16
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_26
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    :try_start_27
    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_28
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_c
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v14, :cond_18

    :try_start_2a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    :cond_18
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2c
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    :try_start_2d
    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_11
    move-exception v0

    :try_start_2e
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :catchall_12
    :try_start_2f
    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v2

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    const-string v1, "MediaCaptureUtil2 io error"

    const-string v0, "DirectExternalMediaShareHelper#getPhoto failure: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectExternalMediaShareHelper#getPhoto errorMessage"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    const-string v1, "Photo uri is empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
