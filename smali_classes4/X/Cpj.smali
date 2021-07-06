.class public final synthetic LX/Cpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cpk;

.field public final synthetic A03:LX/Cpl;


# direct methods
.method public synthetic constructor <init>(LX/Cpk;IILX/Cpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpj;->A02:LX/Cpk;

    iput p2, p0, LX/Cpj;->A00:I

    iput p3, p0, LX/Cpj;->A01:I

    iput-object p4, p0, LX/Cpj;->A03:LX/Cpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Cpj;->A02:LX/Cpk;

    iget v7, p0, LX/Cpj;->A00:I

    iget v4, p0, LX/Cpj;->A01:I

    iget-object v1, p0, LX/Cpj;->A03:LX/Cpl;

    iget-object v0, v0, LX/Cpk;->A03:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/Cpl;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/Cpl;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, LX/Cpl;->A02:LX/4uL;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const v0, 0x7f1229f5

    invoke-static {v5, v0, v1}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v7, v4, v1}, LX/4dN;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, LX/D0O;

    invoke-direct {v3, v4, v0}, LX/D0O;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v3, v2, v1}, LX/Cza;->setImageRotateBitmapResetBase(LX/D0O;[FLandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v6, v4, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0A(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A09()V

    return-void

    :cond_2
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    goto :goto_0
.end method
