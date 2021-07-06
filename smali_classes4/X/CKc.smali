.class public final LX/CKc;
.super LX/2BF;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/View;

.field public A02:LX/4jo;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:I

.field public A07:I

.field public A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A09:LX/4f1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CKc;->A01:Landroid/view/View;

    const v0, 0x7f090c5d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/CKc;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p0, LX/CKc;->A01:Landroid/view/View;

    const v0, 0x7f090c5e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CKc;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/CKc;->A01:Landroid/view/View;

    const v0, 0x7f090c5c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CKc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/CKc;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, LX/CKc;->A06:I

    iget-object v0, p0, LX/CKc;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, p0, LX/CKc;->A07:I

    iget-object v0, p0, LX/CKc;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/CKc;->A06:I

    const/4 v1, 0x0

    new-instance v0, LX/4f1;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, LX/CKc;->A09:LX/4f1;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    iget-object v0, p0, LX/CKc;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CKc;->A03:Lcom/instagram/common/gallery/Medium;

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, LX/CKc;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, LX/CKc;->A07:I

    iget v4, p0, LX/CKc;->A06:I

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v5

    iget-object v0, p0, LX/CKc;->A00:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x40200000    # 2.5f

    invoke-static/range {v1 .. v9}, LX/4dN;->A0I(IIIIIFFFLandroid/graphics/Matrix;)V

    iget-object v0, p0, LX/CKc;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/CKc;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/CKc;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CKc;->A03:Lcom/instagram/common/gallery/Medium;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
