.class public final LX/BWx;
.super LX/2BF;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:LX/4jo;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Landroid/graphics/Matrix;

.field public final A03:LX/BWw;

.field public final A04:LX/4f1;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4f1;FLX/BWw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/BWx;->A02:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/BWx;->A06:Landroid/view/View;

    const v0, 0x7f090d54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, p0, LX/BWx;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object p2, p0, LX/BWx;->A04:LX/4f1;

    iput-object p4, p0, LX/BWx;->A03:LX/BWw;

    iput p3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v0, LX/BWv;

    invoke-direct {v0, p0}, LX/BWv;-><init>(LX/BWx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget-object v0, p0, LX/BWx;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/BWx;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, LX/BWx;->A02:Landroid/graphics/Matrix;

    invoke-static/range {v1 .. v7}, LX/4dN;->A0J(IIIIIZLandroid/graphics/Matrix;)V

    iget-object v1, p0, LX/BWx;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/BWx;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/BWx;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
