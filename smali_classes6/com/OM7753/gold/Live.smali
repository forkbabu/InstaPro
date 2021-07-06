.class public Lcom/OM7753/gold/Live;
.super Ljava/lang/Object;
.source "Live.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/OM7753/gold/Live$DashCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "instapro"

.field private static callback:Lcom/OM7753/gold/Live$DashCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static muxing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->getFile(Ljava/lang/String;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v12

    sget-object v25, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v25

    if-eqz v25, :cond_2

    const/4 v9, 0x1

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v25, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v25

    if-eqz v25, :cond_1

    sget-object v25, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    :goto_0
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "/"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual {v12}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    new-instance v22, Landroid/media/MediaExtractor;

    invoke-direct/range {v22 .. v22}, Landroid/media/MediaExtractor;-><init>()V

    sget-object v25, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    sget-object v25, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v6, v0, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v11, Landroid/media/MediaMuxer;

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-direct {v11, v15, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    const/16 v25, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/16 v25, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v24

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x40000

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v21, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v21 .. v21}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v26, 0x0

    const/16 v25, 0x2

    move-object/from16 v0, v22

    move-wide/from16 v1, v26

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-wide/16 v26, 0x0

    const/16 v25, 0x2

    move-wide/from16 v0, v26

    move/from16 v2, v25

    invoke-virtual {v6, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    :goto_2
    if-nez v17, :cond_4

    move-object/from16 v0, v21

    iput v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v21

    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v21

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v25, v0

    if-ltz v25, :cond_0

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v25, v0

    if-gez v25, :cond_3

    :cond_0
    const/16 v17, 0x1

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v21

    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v10

    sget-object v25, Lcom/OM7753/gold/Live;->callback:Lcom/OM7753/gold/Live$DashCallback;

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Lcom/OM7753/gold/Live$DashCallback;->fail(Ljava/lang/Exception;)V

    const-string v25, "instapro"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Mixer Error 1 "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_1
    :try_start_1
    sget-object v25, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v21

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v21

    iput v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v11, v0, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v10

    sget-object v25, Lcom/OM7753/gold/Live;->callback:Lcom/OM7753/gold/Live$DashCallback;

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Lcom/OM7753/gold/Live$DashCallback;->fail(Ljava/lang/Exception;)V

    const-string v25, "instapro"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Mixer Error 2 "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_4
    if-nez v18, :cond_7

    :try_start_2
    iput v13, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v4, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    move/from16 v0, v25

    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v21

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v25, v0

    if-ltz v25, :cond_5

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v25, v0

    if-gez v25, :cond_6

    :cond_5
    const/16 v18, 0x1

    const/16 v25, 0x0

    move/from16 v0, v25

    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    move-wide/from16 v0, v26

    iput-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v25

    move/from16 v0, v25

    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v11, v8, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->release()V

    if-eqz v9, :cond_8

    move-object/from16 v0, p2

    invoke-static {v15, v0}, Lcom/OM7753/gold/GOLD;->moveFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v25, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    move-object/from16 v0, v25

    invoke-static {v0, v14}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v19

    sget-object v25, Lcom/OM7753/gold/Live;->callback:Lcom/OM7753/gold/Live$DashCallback;

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/OM7753/gold/Live$DashCallback;->success(Lcom/hippo/unifile/UniFile;)V

    goto/16 :goto_3

    :cond_8
    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object v19

    sget-object v25, Lcom/OM7753/gold/Live;->callback:Lcom/OM7753/gold/Live$DashCallback;

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/OM7753/gold/Live$DashCallback;->success(Lcom/hippo/unifile/UniFile;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3
.end method

.method public static startDownload(Ljava/lang/String;Ljava/lang/String;Lcom/OM7753/gold/Live$DashCallback;)V
    .locals 17

    sput-object p2, Lcom/OM7753/gold/Live;->callback:Lcom/OM7753/gold/Live$DashCallback;

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v13, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    :try_start_0
    const-string v15, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v12, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v15, Ljava/io/StringReader;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_6

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v15, Lcom/OM7753/gold/Live;->callback:Lcom/OM7753/gold/Live$DashCallback;

    invoke-interface {v15, v4}, Lcom/OM7753/gold/Live$DashCallback;->fail(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_1
    :try_start_1
    const-string v15, "Representation"

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    const-string v16, "mimeType"

    move-object/from16 v0, v16

    invoke-interface {v12, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v15, "video/mp4"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_1
    if-eqz v7, :cond_0

    const/4 v15, 0x0

    const-string v16, "width"

    move-object/from16 v0, v16

    invoke-interface {v12, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "height"

    move-object/from16 v0, v16

    invoke-interface {v12, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const-string v15, "AdaptationSet"

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    const-string v16, "maxHeight"

    move-object/from16 v0, v16

    invoke-interface {v12, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v8, v1

    :cond_3
    const/4 v15, 0x0

    const-string v16, "maxWidth"

    move-object/from16 v0, v16

    invoke-interface {v12, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v9, v2

    goto :goto_1

    :cond_4
    const-string v15, "BaseURL"

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_2
    if-eqz v11, :cond_0

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object/from16 v0, p1

    invoke-static {v13, v3, v0}, Lcom/OM7753/gold/Live;->muxing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
