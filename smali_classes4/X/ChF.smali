.class public final LX/ChF;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:LX/0VA;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    invoke-direct {p0, p3}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/ChF;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/ChF;->A0E:LX/0VA;

    const v0, 0x7f0904bb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ChF;->A0B:Landroid/view/View;

    const v0, 0x7f0904bc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ChF;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0904ba

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ChF;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/ChF;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/ChF;->A06:I

    iget-object v0, p0, LX/ChF;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/ChF;->A0F:I

    iget-object v0, p0, LX/ChF;->A0B:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/ChF;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ecc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A08:I

    const v0, 0x7f070eca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A07:I

    const v0, 0x7f070ecb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A09:I

    const v0, 0x7f070ec5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A03:I

    const v0, 0x7f070ec4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A02:I

    const v0, 0x7f070ec6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A04:I

    const v0, 0x7f070ec3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A01:I

    const v0, 0x7f070ec7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A05:I

    const v0, 0x7f070ec9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A0H:I

    const v0, 0x7f070ec8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChF;->A0G:I

    return-void
.end method

.method public static A00(LX/ChF;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    iget-object v2, p0, LX/ChF;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p0, LX/ChF;->A0A:Landroid/content/Context;

    iget-object v0, p0, LX/ChF;->A00:LX/1nf;

    invoke-virtual {v0, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    iget v7, p0, LX/ChF;->A06:I

    iget v8, p0, LX/ChF;->A0F:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    new-instance v3, LX/CP3;

    invoke-direct/range {v3 .. v10}, LX/CP3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;IIZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/ChF;->A0H:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/ChF;->A0G:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
