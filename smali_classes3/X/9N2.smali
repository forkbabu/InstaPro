.class public final LX/9N2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9NP;LX/9Kj;Landroid/content/Context;LX/9NH;)V
    .locals 3

    iget-object v0, p0, LX/9NP;->A01:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/9NP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9Kj;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, p2}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    new-instance v1, LX/9NJ;

    invoke-direct {v1, p1, p3}, LX/9NJ;-><init>(LX/9Kj;LX/9NH;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p2, v2, v1}, LX/9NO;->A00(LX/9NP;FLandroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    return-void
.end method
