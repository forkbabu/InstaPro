.class public final LX/Cya;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A02:LX/CyW;

.field public final synthetic A03:LX/Cyw;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CyW;LX/Cyw;Lcom/instagram/common/gallery/GalleryItem;Landroid/net/Uri;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Cya;->A02:LX/CyW;

    iput-object p2, p0, LX/Cya;->A03:LX/Cyw;

    iput-object p3, p0, LX/Cya;->A01:Lcom/instagram/common/gallery/GalleryItem;

    iput-object p4, p0, LX/Cya;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/Cya;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, LX/Cya;->A05:Ljava/util/List;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "GalleryPickerView_AlbumImport"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/Cya;->A02:LX/CyW;

    iget-object v0, v3, LX/CyW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v3, LX/CyW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v3, LX/CyW;->A09:LX/D0X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()V

    iput-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    const v0, 0x7f122a30

    invoke-static {v0}, LX/73B;->A04(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/Cpl;

    iget-object v7, p0, LX/Cya;->A02:LX/CyW;

    iget-object v1, v7, LX/CyW;->A02:Ljava/util/Map;

    iget-object v6, p0, LX/Cya;->A01:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    invoke-direct {v8}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    iget-object v0, p0, LX/Cya;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Cpl;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p1, LX/Cpl;->A02:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v5

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v4

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v7, LX/CyW;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Cya;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/Cya;->A05:Ljava/util/List;

    invoke-static {v7, v1, v0, v6}, LX/CyW;->A03(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Lcom/instagram/common/gallery/GalleryItem;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cya;->A03:LX/Cyw;

    invoke-virtual {v0}, LX/Cyw;->A00()LX/Cpl;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21d

    return v0
.end method
