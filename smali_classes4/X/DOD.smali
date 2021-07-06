.class public final LX/DOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTP;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2aa;

.field public final A03:LX/DOG;

.field public final A04:LX/DBa;

.field public final A05:LX/DOC;

.field public final A06:LX/DP6;


# direct methods
.method public constructor <init>(LX/DBa;LX/2aa;LX/DOG;ZLX/DOC;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/DOD;->A04:LX/DBa;

    move-object v2, p2

    iput-object p2, p0, LX/DOD;->A02:LX/2aa;

    move-object v3, p3

    iput-object p3, p0, LX/DOD;->A03:LX/DOG;

    move-object v5, p5

    iput-object p5, p0, LX/DOD;->A05:LX/DOC;

    if-eqz p4, :cond_0

    new-instance v4, LX/DON;

    invoke-direct {v4}, LX/DON;-><init>()V

    :goto_0
    new-instance v0, LX/DP6;

    invoke-direct/range {v0 .. v5}, LX/DP6;-><init>(LX/DBa;LX/2aa;LX/DOG;LX/DQR;LX/DOC;)V

    iput-object v0, p0, LX/DOD;->A06:LX/DP6;

    return-void

    :cond_0
    new-instance v4, LX/DQD;

    invoke-direct {v4}, LX/DQD;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final B8s(Ljava/lang/String;)V
    .locals 13

    move-object v5, p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Rz;->A01(Ljava/io/File;)J

    move-result-wide v10

    iget-object v3, p0, LX/DOD;->A06:LX/DP6;

    iget v8, v3, LX/DP6;->A00:I

    iget v9, p0, LX/DOD;->A00:I

    const/4 v6, 0x1

    sget-object v12, LX/0vn;->A00:LX/0vn;

    move v7, v6

    new-instance v4, LX/3AG;

    invoke-direct/range {v4 .. v12}, LX/3AG;-><init>(Ljava/lang/String;IZIIJLX/0vo;)V

    iget v0, v3, LX/DP6;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, v10

    long-to-int v0, v1

    iput v0, v3, LX/DP6;->A00:I

    iget v0, p0, LX/DOD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DOD;->A00:I

    iget-object v0, p0, LX/DOD;->A02:LX/2aa;

    invoke-virtual {v0, v4}, LX/2aa;->A04(LX/3AG;)V

    iget-object v0, p0, LX/DOD;->A05:LX/DOC;

    invoke-virtual {v0, v4}, LX/DOC;->A01(LX/3AG;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|has_audio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|audio_duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|bitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|num_track:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DOD;->A03:LX/DOG;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "pending_media_info"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, LX/DOD;->A03:LX/DOG;

    const-string v1, "error:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/DOG;->A01:LX/21y;

    iget-object v2, v2, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "pending_media_info"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final Bf8(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/DOD;->A02:LX/2aa;

    iget v0, v2, LX/2aa;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/2aa;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2aa;->A04:Z

    invoke-virtual {v2}, LX/2aa;->A02()V

    iget-object v0, p0, LX/DOD;->A03:LX/DOG;

    iget-object v4, v0, LX/DOG;->A01:LX/21y;

    iget-object v5, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    const-string v1, "segment_resumable_render_abort"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v5}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    iget-object v1, v6, LX/2aa;->A02:Ljava/lang/String;

    const-string v0, "upload_job_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segments_count"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v3, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_0
    iget-object v0, p0, LX/DOD;->A04:LX/DBa;

    iget-object v0, v0, LX/DBa;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    return-void
.end method

.method public final Bhj()V
    .locals 8

    iget-object v5, p0, LX/DOD;->A02:LX/2aa;

    invoke-virtual {v5}, LX/2aa;->A00()Ljava/util/List;

    iget-object v3, p0, LX/DOD;->A05:LX/DOC;

    iget-object v0, v3, LX/DOC;->A01:LX/2aa;

    iget-object v7, v0, LX/2aa;->A01:LX/DPU;

    iget-object v2, v3, LX/DOC;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, LX/DOC;->A04:LX/DOG;

    const-string v0, "user cancel"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/DOC;->A03:LX/DOY;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v4, v1, LX/DOY;->A00:LX/29r;

    sget-object v3, LX/DOY;->A01:LX/29f;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "upload_cancel"

    invoke-interface {v4, v3, v1, v2, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/DPU;->A05()V

    :cond_0
    iget-object v0, p0, LX/DOD;->A03:LX/DOG;

    iget-object v3, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "media_segmentation_cancel"

    invoke-static {v3, v0, v6, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v3, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    invoke-virtual {v5}, LX/2aa;->A02()V

    iget-object v0, p0, LX/DOD;->A04:LX/DBa;

    iget-object v0, v0, LX/DBa;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    return-void
.end method

.method public final Bhk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/DOD;->A03:LX/DOG;

    iget-object v0, p0, LX/DOD;->A06:LX/DP6;

    iget v2, v0, LX/DP6;->A00:I

    iget v1, p0, LX/DOD;->A01:I

    iget v0, p0, LX/DOD;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/DOG;->A01(IILjava/lang/String;)V

    return-void
.end method

.method public final Bhl()V
    .locals 4

    iget-object v0, p0, LX/DOD;->A04:LX/DBa;

    iget-object v0, v0, LX/DBa;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget-object v0, p0, LX/DOD;->A05:LX/DOC;

    invoke-virtual {v0}, LX/DOC;->A00()V

    iget-object v0, p0, LX/DOD;->A03:LX/DOG;

    iget-object v3, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "media_segmentation_success"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v3, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public final Bhm()V
    .locals 11

    iget-object v0, p0, LX/DOD;->A03:LX/DOG;

    iget-object v3, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "media_segmentation_attempt"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v3, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    iget-object v5, p0, LX/DOD;->A06:LX/DP6;

    iget-object v4, v5, LX/DP6;->A01:LX/2aa;

    invoke-virtual {v4}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AG;

    iget-object v3, v0, LX/3AG;->A06:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    const-class v2, LX/DTl;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "invalid segment size. path: %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/DP6;

    const-string v0, "segment status not resumable. reset checkpoint info."

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2aa;->A02()V

    :cond_1
    iget-object v3, v5, LX/DP6;->A04:LX/DQR;

    invoke-interface {v3, v4}, LX/DQR;->BvU(LX/2aa;)V

    iget-object v0, v5, LX/DP6;->A03:LX/DBa;

    iget-object v0, v0, LX/DBa;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    invoke-virtual {v4}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3AG;

    iget-wide v6, v8, LX/3AG;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v8, LX/3AG;->A06:Ljava/lang/String;

    const-string v0, "file size invalid: %s"

    invoke-static {v2, v0, v1}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    int-to-long v0, v9

    add-long/2addr v0, v6

    long-to-int v9, v0

    goto :goto_0

    :cond_3
    iput v9, v5, LX/DP6;->A00:I

    invoke-virtual {v4}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    iget-object v2, v5, LX/DP6;->A05:LX/DOC;

    iget-object v0, v2, LX/DOC;->A01:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A00()Ljava/util/List;

    invoke-virtual {v0}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AG;

    invoke-virtual {v2, v0}, LX/DOC;->A01(LX/3AG;)V

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/DP6;->A02:LX/DOG;

    iget v0, v5, LX/DP6;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/DQR;->C0a(LX/2aa;LX/DOG;I)V

    return-void
.end method

.method public final Bsf(Ljava/lang/String;ZLX/0vo;)V
    .locals 13

    move-object v5, p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v3, p0, LX/DOD;->A06:LX/DP6;

    iget v8, v3, LX/DP6;->A00:I

    iget v9, p0, LX/DOD;->A01:I

    const/4 v6, 0x0

    move v7, p2

    move-object/from16 v12, p3

    new-instance v4, LX/3AG;

    invoke-direct/range {v4 .. v12}, LX/3AG;-><init>(Ljava/lang/String;IZIIJLX/0vo;)V

    iget v0, v3, LX/DP6;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, v10

    long-to-int v0, v1

    iput v0, v3, LX/DP6;->A00:I

    iget v0, p0, LX/DOD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DOD;->A01:I

    iget-object v0, p0, LX/DOD;->A02:LX/2aa;

    invoke-virtual {v0, v4}, LX/2aa;->A04(LX/3AG;)V

    iget-object v0, p0, LX/DOD;->A05:LX/DOC;

    invoke-virtual {v0, v4}, LX/DOC;->A01(LX/3AG;)V

    return-void
.end method
