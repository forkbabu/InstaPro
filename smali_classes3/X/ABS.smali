.class public final LX/ABS;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/model/shopping/Product;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/AKO;->A00()LX/AKO;

    move-result-object v0

    iget-object v0, v0, LX/AKO;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/ABS;->A03:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, LX/ABS;->A02:Lcom/instagram/model/shopping/Product;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    iget-object v0, p0, LX/ABS;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/2DM;->A01(Ljava/util/List;ILjava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/ABS;->A02:Lcom/instagram/model/shopping/Product;

    new-instance v0, LX/CPS;

    invoke-direct {v0, v5, v1, v2, v3}, LX/CPS;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/common/typedurl/ImageUrl;F)V

    iput-object v0, p0, LX/ABS;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/ABS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/ABS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/ABS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/9Zc;

    invoke-direct {v2, v5, v1, v0}, LX/9Zc;-><init>(Landroid/content/Context;FF)V

    iput-object v2, p0, LX/ABS;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    iget-object v0, p0, LX/ABS;->A01:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v6

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    float-to-int v1, v3

    neg-int v0, v1

    div-int/lit8 v7, v0, 0x14

    div-int/lit8 v8, v1, 0x14

    const/4 v9, 0x0

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-super {p0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
