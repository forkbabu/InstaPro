.class public final LX/Cz6;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/common/gallery/Medium;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/Cz6;->A02:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, LX/Cz6;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/Cz6;->A00:Landroid/location/Location;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "NewGalleryPhotoImportFailed"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/Cpl;

    iget-object v1, p0, LX/Cz6;->A02:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-object v0, p1, LX/Cpl;->A02:LX/4uL;

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/Cz6;->A00:Landroid/location/Location;

    iget-object v0, p1, LX/Cpl;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v5, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iget-object v0, p0, LX/Cz6;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v12}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Lcom/instagram/creation/activity/MediaCaptureActivity;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Cz6;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, LX/Cz6;->A02:Lcom/instagram/creation/activity/MediaCaptureActivity;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Cyw;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Z)V

    invoke-virtual {v0}, LX/Cyw;->A00()LX/Cpl;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x127

    return v0
.end method
