.class public final LX/D1H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D1l;Lcom/instagram/pendingmedia/model/PendingMedia;FLandroid/content/Context;LX/0VA;)LX/D1W;
    .locals 8

    iget-object v4, p0, LX/D1l;->A03:LX/D1h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p3

    move-object v7, p4

    new-instance v2, LX/D1W;

    invoke-direct/range {v2 .. v7}, LX/D1W;-><init>(Landroid/content/Context;LX/D1h;ZZLX/0VA;)V

    iput-object v2, p0, LX/D1l;->A02:LX/D1W;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v1, v0, LX/2b4;->A01:I

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v2, v1, v0}, LX/D1W;->A06(II)V

    iget-object v0, p0, LX/D1l;->A02:LX/D1W;

    invoke-virtual {v0, p1, v6}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    iget-object v1, p0, LX/D1l;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/D1l;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, LX/50k;

    invoke-direct {v2, p3, p4}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iput v1, v2, LX/50k;->A01:I

    iput v0, v2, LX/50k;->A00:I

    iget-object v0, p0, LX/D1l;->A02:LX/D1W;

    iput-object v0, v2, LX/50k;->A03:LX/4Nz;

    invoke-virtual {v2, p3}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, LX/D1l;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/D1l;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v1, p0, LX/D1l;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/D1l;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/D1l;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput p2, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v4, LX/D8x;

    invoke-direct {v4}, LX/D8x;-><init>()V

    iget-object v3, p0, LX/D1l;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v2, p0, LX/D1l;->A02:LX/D1W;

    iget-object v1, p0, LX/D1l;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v3, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v4, LX/D8x;->A00:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/D2G;

    invoke-direct {v0, v3, v2, v1}, LX/D2G;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v4, LX/D8x;->A02:LX/D8z;

    :cond_0
    iget-object v0, p0, LX/D1l;->A02:LX/D1W;

    return-object v0
.end method
