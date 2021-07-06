.class public final enum LX/2af;
.super LX/2ae;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "BASE"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/2ae;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/2ak;->A05:LX/2ak;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/2ak;->A06:LX/2ak;

    :goto_0
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2ak;->A05:LX/2ak;

    :goto_1
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    :cond_3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    new-instance v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    iput v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A04(II)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    iput v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_6
    :goto_2
    iput v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_d

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x4

    if-lt v5, v1, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    :cond_b
    if-ge v5, v1, :cond_c

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2ak;->A06:LX/2ak;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/2ak;->A01:LX/2ak;

    goto/16 :goto_0
.end method
