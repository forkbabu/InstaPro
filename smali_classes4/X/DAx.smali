.class public final LX/DAx;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/DAy;


# direct methods
.method public constructor <init>(LX/DAy;)V
    .locals 1

    iput-object p1, p0, LX/DAx;->A00:LX/DAy;

    const/16 v0, 0x1b8

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method

.method private A00(Z)V
    .locals 8

    iget-object v0, p0, LX/DAx;->A00:LX/DAy;

    iget-object v0, v0, LX/DAy;->A05:LX/0VA;

    invoke-static {v0}, LX/5Ic;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Xf;->A07()Ljava/io/File;

    move-result-object v4

    new-instance v3, LX/004;

    invoke-direct {v3}, LX/004;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DB7;

    invoke-direct {v0, p0, v4}, LX/DB7;-><init>(LX/DAx;Ljava/io/File;)V

    invoke-static {v1, v0, v3}, LX/0Rz;->A03(Ljava/lang/String;LX/1k4;Ljava/util/Set;)J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/004;->size()I

    move-result v6

    sget-object v5, LX/00F;->A02:LX/00F;

    const v4, 0x7683b37

    invoke-virtual {v5, v4}, LX/0E9;->markerStart(I)V

    const-string v3, "usecase"

    const-string v0, "video_pdq"

    invoke-virtual {v5, v4, v3, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "dir_name"

    invoke-virtual {v5, v4, v0, v7}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    shr-long/2addr v1, v0

    const-string v0, "deleted_kb"

    invoke-virtual {v5, v4, v0, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "deleted_count"

    invoke-virtual {v5, v4, v0, v6}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v14, p0

    iget-object v5, v14, LX/DAx;->A00:LX/DAy;

    iget-object v0, v5, LX/DAy;->A02:LX/0TE;

    move-object/from16 v21, v0

    iget-object v4, v5, LX/DAy;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, v5, LX/DAy;->A05:LX/0VA;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v19, LX/002;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v14, v0}, LX/DAx;->A00(Z)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "8aa6aec4-8404-4af6-9ada-459436cf4dca"

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v15, v0, 0x3e8

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v15, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    int-to-long v0, v6

    mul-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {v7, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {}, LX/1Xf;->A07()Ljava/io/File;

    move-result-object v13

    const-string v12, "original_frame_capture_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v11, ".jpeg"

    invoke-static {v12, v0, v1, v11}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v10, v1, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/DB9;

    invoke-direct {v2, v0, v1, v3}, LX/DB9;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v23

    const-string v0, "video_pdq_report_bitmap_compress_error"

    move-object/from16 v22, v1

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-static {v10, v8}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v10, v8}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    move-exception v2

    :try_start_9
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v23

    const-string v0, "video_pdq_report_video_loading_error"

    move-object/from16 v22, v1

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :try_start_a
    const-string v0, "pdqhashing"

    new-instance v6, Lcom/instagram/pdqhashing/PDQHashingBridge;

    invoke-direct {v6, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DB9;

    iget-object v1, v2, LX/DB9;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DB9;->A00:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/5Ic;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/002;->A0Y:Ljava/lang/Integer;

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/DAy;->A00(LX/DAy;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DB9;

    iget-object v0, v0, LX/DB9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_b
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const-string v7, "hash_calc_error"

    move-object/from16 v2, v21

    move-object v3, v0

    move-object/from16 v5, v19

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "video_pdq_report_hash_calculation_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DB9;

    iget-object v0, v0, LX/DB9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DB9;

    iget-object v0, v0, LX/DB9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_5
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v6, "null_image_file"

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v4, v19

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/5J9;->A00(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "video_pdq_report_null_video_file_error"

    const-string v0, "null_video_file"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {v14, v0}, LX/DAx;->A00(Z)V

    return-void
.end method
