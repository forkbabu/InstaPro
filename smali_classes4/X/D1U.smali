.class public final LX/D1U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D2y;Lcom/instagram/pendingmedia/model/PendingMedia;FLX/0U9;)V
    .locals 4

    iget-object v0, p0, LX/D2y;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput p2, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, p0, LX/D2y;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v3, LX/D8x;

    invoke-direct {v3}, LX/D8x;-><init>()V

    iget-object v2, p0, LX/D2y;->A00:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v3, LX/D8x;->A00:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/D2G;

    invoke-direct {v0, v2, v1, v1}, LX/D2G;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v3, LX/D8x;->A02:LX/D8z;

    :cond_0
    return-void
.end method
