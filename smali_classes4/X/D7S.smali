.class public final LX/D7S;
.super LX/36F;
.source ""


# instance fields
.field public final synthetic A00:LX/D7F;


# direct methods
.method public constructor <init>(LX/D7F;)V
    .locals 0

    iput-object p1, p0, LX/D7S;->A00:LX/D7F;

    invoke-direct {p0}, LX/36F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, [Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v10, 0x0

    aget-object v3, v0, v10

    move-object/from16 v0, p0

    iget-object v8, v0, LX/D7S;->A00:LX/D7F;

    iget-object v5, v8, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v5, LX/D7P;->A00:LX/D7h;

    iget-object v0, v0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v5, LX/D7P;->A00:LX/D7h;

    iget-object v0, v1, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/D7I;

    iget v9, v0, LX/D7I;->A02:I

    iget v7, v0, LX/D7I;->A00:I

    if-gt v9, v7, :cond_0

    move v0, v9

    move v9, v7

    move v7, v0

    :cond_0
    iput v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    iput v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iput v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D7I;

    iget-object v1, v2, LX/D7I;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/D7I;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iput-object v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget v0, v2, LX/D7I;->A01:I

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iget-wide v0, v2, LX/D7I;->A03:J

    iput v10, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    long-to-int v2, v0

    iput v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v9, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-stitched.mp4"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/D7r;

    invoke-direct {v0}, LX/D7r;-><init>()V

    iget-object v11, v0, LX/D7r;->A00:LX/00F;

    const v0, 0x3430001

    invoke-virtual {v11, v0}, LX/0E9;->markerStart(I)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v0, v6}, LX/Dmq;->A00(Ljava/io/File;Ljava/io/File;)V

    :goto_2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    goto/16 :goto_8

    :cond_4
    const/16 v19, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v0, "media_stitch_utl_init_muxer"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v12, v1}, LX/DMX;->C73(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, v0, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v12}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v12, v5}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, LX/DMX;->release()V

    move-object/from16 v19, v1

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const-wide/16 v17, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    const-string v0, "media_stitch_utl_init_demuxer"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v12

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v12}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v12, v1}, LX/DMX;->C3s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v12, v13, v10}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v22

    if-gez v22, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, LX/DMX;->AeP()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12}, LX/DMX;->AeM()I

    move-result v25

    invoke-virtual {v12}, LX/DMX;->AeQ()I

    move-result v14

    add-long v4, v4, v17

    move-object/from16 v20, v15

    move/from16 v21, v10

    move-wide/from16 v23, v4

    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-virtual/range {v19 .. v22}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v12}, LX/DMX;->A5N()Z

    goto :goto_6

    :goto_7
    add-long v17, v17, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, LX/DMX;->release()V

    goto :goto_4

    :cond_8
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMuxer;->release()V

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v12}, LX/DMX;->release()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, LX/DMX;->release()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v19, :cond_9

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMuxer;->release()V

    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    const-class v4, LX/D7x;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "Android demuxer muxer error for stitching movies."

    invoke-static {v4, v5, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "system_media_stitch_err"

    invoke-static {v0, v5}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_8
    const v12, 0x3430001

    float-to-double v0, v4

    const-string v5, "duration"

    invoke-virtual {v11, v12, v5, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    const/4 v0, 0x2

    invoke-virtual {v11, v12, v0}, LX/0E9;->markerEnd(IS)V

    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iput-object v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/D7F;->A00:LX/D7u;

    iget-object v0, v0, LX/D7u;->A00:LX/D7E;

    iget-object v0, v0, LX/D7E;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iput v10, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    float-to-long v0, v4

    iput-wide v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v9, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v2}, LX/D7t;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    iget-object v0, v8, LX/D7F;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->A0C(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iput v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_b
    return-object v3
.end method

.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/36F;->A04()V

    iget-object v0, p0, LX/D7S;->A00:LX/D7F;

    iget-object v0, v0, LX/D7F;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D7o;->CG0()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-super {p0, p1}, LX/36F;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    const-string v0, "Null stitchedClipInfo clipStackManager.size(): "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/D7S;->A00:LX/D7F;

    iget-object v1, v0, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    iget-object v0, v0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasClips() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    iget-object v0, v0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCaptureController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/D7S;->A00:LX/D7F;

    iget-object v0, v2, LX/D7F;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/D7o;->Ap1()V

    :cond_1
    iget-object v0, v2, LX/D7F;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4p;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/D4p;->CI1(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/D7o;->B4k(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_3
    return-void
.end method
