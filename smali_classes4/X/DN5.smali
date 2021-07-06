.class public final LX/DN5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DNW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNL;

    invoke-direct {v0}, LX/DNL;-><init>()V

    sput-object v0, LX/DN5;->A00:LX/DNW;

    return-void
.end method

.method public static A00(LX/DNb;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v3, p0, v5, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/DNb;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ge v4, v0, :cond_0

    goto :goto_0

    :goto_1
    return-object v3

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "Cannot read a concat file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Cannot find a concat file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v2
.end method

.method public static A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "track_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/DNW;)Ljava/io/File;
    .locals 3

    const-string v1, "ffconcat"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/DNW;->ACK(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_0
    const-string v1, "file cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/util/List;Ljava/util/ArrayList;J)Ljava/lang/String;
    .locals 22

    const-string v0, "ffconcat version 1.0\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v20, 0x0

    const-wide/16 v4, -0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DN2;

    iget-object v2, v7, LX/DN2;->A02:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v11, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    cmp-long v9, p2, v12

    if-eqz v9, :cond_0

    sub-long v9, p2, v20

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, LX/DN2;->A01:I

    int-to-long v0, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    add-long v16, v2, v18

    const-string v0, "file \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\ninpoint "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v14, 0xf4240

    div-long v0, v18, v14

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    rem-long v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-string v9, "%06d"

    invoke-static {v13, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\noutpoint "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, v16, v14

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v10, [Ljava/lang/Object;

    rem-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v13, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    iget-wide v0, v7, LX/DN2;->A00:D

    new-instance v7, LX/DNI;

    invoke-direct {v7, v4, v5, v0, v1}, LX/DNI;-><init>(JD)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long v20, v20, v2

    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    const-wide/16 v0, 0x0

    const-wide/16 v12, -0x1

    goto/16 :goto_0

    :cond_1
    :try_start_2
    const-string v0, "Unable to extract duration metadata from "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    throw v0

    :cond_3
    const-string v0, "Cannot read an asset file: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Cannot find an asset file: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/util/List;Ljava/io/File;LX/DN4;)V
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v7, p2

    iget-object v8, v7, LX/DN4;->A01:Ljava/util/List;

    sget-object v10, LX/DN5;->A00:LX/DNW;

    :try_start_0
    move-object/from16 v3, p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DN2;

    iget-wide v4, v0, LX/DN2;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v8, :cond_2

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/DN4;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v7, LX/DN4;->A00:Landroid/content/Context;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DN2;

    iget-object v1, v2, LX/DN2;->A02:Ljava/io/File;

    new-instance v0, LX/DTG;

    invoke-direct {v0, v1}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v9

    sget-object v0, LX/DP5;->A02:LX/DP5;

    new-instance v7, LX/DP0;

    invoke-direct {v7, v0}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v7, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, LX/DN2;->A00:D

    double-to-float v2, v0

    invoke-virtual {v7, v2}, LX/DP0;->A00(F)V

    new-instance v6, LX/DSx;

    invoke-direct {v6, v7}, LX/DSx;-><init>(LX/DP0;)V

    sget-object v0, LX/DP5;->A04:LX/DP5;

    new-instance v2, LX/DP0;

    invoke-direct {v2, v0}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v2, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DSx;

    invoke-direct {v1, v2}, LX/DSx;-><init>(LX/DP0;)V

    new-instance v0, LX/DQr;

    invoke-direct {v0}, LX/DQr;-><init>()V

    invoke-virtual {v0, v6}, LX/DQr;->A01(LX/DSx;)V

    invoke-virtual {v0, v1}, LX/DQr;->A01(LX/DSx;)V

    new-instance v7, LX/DSw;

    invoke-direct {v7, v0}, LX/DSw;-><init>(LX/DQr;)V

    new-instance v6, LX/DN3;

    invoke-direct {v6, v8}, LX/DN3;-><init>(Ljava/util/List;)V

    new-instance v0, LX/DDE;

    invoke-direct {v0}, LX/DDE;-><init>()V

    new-instance v2, LX/DNJ;

    invoke-direct {v2, v0}, LX/DNJ;-><init>(LX/DDE;)V

    new-instance v1, LX/DNw;

    invoke-direct {v1}, LX/DNw;-><init>()V

    iput-object v7, v1, LX/DNw;->A08:LX/DSw;

    iput-object v6, v1, LX/DNw;->A07:LX/DUx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DNw;->A0E:Z

    iput-object v2, v1, LX/DNw;->A0A:LX/DNJ;

    new-instance v2, LX/DO4;

    invoke-direct {v2, v1}, LX/DO4;-><init>(LX/DNw;)V

    new-instance v14, LX/DVi;

    invoke-direct {v14}, LX/DVi;-><init>()V

    sget-object v1, LX/DNa;->A00:LX/DNb;

    new-instance v0, LX/DNk;

    invoke-direct {v0, v1}, LX/DNk;-><init>(LX/DNb;)V

    new-instance v18, LX/DSJ;

    invoke-direct/range {v18 .. v18}, LX/DSJ;-><init>()V

    new-instance v19, LX/DN0;

    invoke-direct/range {v19 .. v19}, LX/DN0;-><init>()V

    move-object v12, v2

    move-object v13, v4

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    move-result-object v0
    :try_end_0
    .catch LX/4mv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v0}, LX/DQu;->CN5()V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/4mv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Cannot process audio"

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1, v2}, LX/4mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-wide/16 v0, -0x1

    const-string v9, "track_id"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/DNa;->A00:LX/DNb;

    const/16 v19, 0x0
    :try_end_2
    .catch LX/4mv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v3, v7, v0, v1}, LX/DN5;->A03(Ljava/util/List;Ljava/util/ArrayList;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/DN5;->A02(Ljava/lang/String;LX/DNW;)Ljava/io/File;

    move-result-object v12

    if-eqz v8, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DNI;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v17, v17, v0

    iget-wide v0, v15, LX/DNI;->A01:J

    long-to-double v2, v0

    sub-double v13, v2, v17

    iget-wide v0, v15, LX/DNI;->A00:D

    div-double/2addr v13, v0

    add-double/2addr v4, v13

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_4
    double-to-long v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v8, v20

    goto :goto_5

    :goto_4
    invoke-static {v8, v11, v0, v1}, LX/DN5;->A03(Ljava/util/List;Ljava/util/ArrayList;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/DN5;->A02(Ljava/lang/String;LX/DNW;)Ljava/io/File;

    move-result-object v8

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v4, LX/DNd;

    invoke-direct {v4, v6, v0, v2}, LX/DNd;-><init>(LX/DNb;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4}, LX/DNd;->A01()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6, v12}, LX/DN5;->A00(LX/DNb;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v5

    if-eqz v8, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v6, v8}, LX/DN5;->A00(LX/DNb;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v6

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v6, v20

    goto/16 :goto_a

    :cond_6
    move-object v6, v5

    :goto_6
    :try_start_7
    const-string v0, "video/"

    invoke-static {v5, v0}, LX/DN5;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13, v9}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    const-string v0, "rotation"

    invoke-virtual {v13, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {v4, v13, v1}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    const-string v0, "audio/"

    invoke-static {v6, v0}, LX/DN5;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11, v9}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    invoke-virtual {v4, v11, v1}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v20

    :cond_7
    invoke-virtual {v4}, LX/DNd;->A02()V

    const/4 v3, 0x1

    if-nez v8, :cond_9

    if-eqz v20, :cond_8

    goto :goto_7

    :cond_8
    new-array v1, v3, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    aput-object v13, v1, v2

    new-array v0, v3, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    aput-object v10, v0, v2

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    aput-object v13, v1, v2

    aput-object v11, v1, v3

    new-array v0, v0, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    aput-object v10, v0, v2

    aput-object v20, v0, v3

    :goto_8
    invoke-static {v5, v1, v0, v7}, LX/DN7;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/DNV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    new-array v1, v3, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    aput-object v13, v1, v2

    new-array v0, v3, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    aput-object v10, v0, v2

    invoke-static {v5, v1, v0, v7}, LX/DN7;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/DNV;

    move-result-object v9

    if-eqz v20, :cond_a

    new-array v1, v3, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    aput-object v11, v1, v2

    new-array v0, v3, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    aput-object v20, v0, v2

    invoke-static {v6, v1, v0, v7}, LX/DN7;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/DNV;

    move-result-object v3

    iget v2, v9, LX/DNV;->A01:I

    iget v0, v3, LX/DNV;->A01:I

    add-int/2addr v2, v0

    iget v1, v9, LX/DNV;->A00:I

    iget v0, v3, LX/DNV;->A00:I

    add-int/2addr v1, v0

    new-instance v0, LX/DNV;

    invoke-direct {v0, v2, v1}, LX/DNV;-><init>(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    :try_start_a
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    :goto_9
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4}, LX/DNd;->A03()V

    return-void
    :try_end_b
    .catch LX/4mv; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_b
    :try_start_c
    new-instance v0, LX/DTg;

    invoke-direct {v0}, LX/DTg;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :goto_a
    :try_start_d
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    move-object/from16 v6, v20

    :goto_b
    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    :try_start_e
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v2

    move-object/from16 v19, v4

    goto :goto_c

    :catch_2
    move-exception v2

    :goto_c
    :try_start_f
    const-string v1, "Unable to create stitched files"

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1, v2}, LX/4mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v4, v19

    if-eqz v19, :cond_d

    :goto_d
    :try_start_10
    invoke-virtual {v4}, LX/DNd;->A03()V

    :cond_d
    throw v0
    :try_end_10
    .catch LX/4mv; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Exception thrown while stitching the media files"

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1, v2}, LX/4mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
