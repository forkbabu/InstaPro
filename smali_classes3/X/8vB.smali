.class public final LX/8vB;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/8vY;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0c0b3f

    new-instance v0, LX/8vY;

    invoke-direct {v0, p1, v1}, LX/8vY;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/8vB;->A04:LX/8vY;

    iget-object v1, v0, LX/8vY;->A05:Landroid/view/View;

    const v0, 0x7f090154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8vB;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/8vB;->A04:LX/8vY;

    iget-object v1, v0, LX/8vY;->A05:Landroid/view/View;

    const v0, 0x7f0921dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8vB;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/8vB;->A04:LX/8vY;

    iget-object v1, v0, LX/8vY;->A05:Landroid/view/View;

    const v0, 0x7f0901bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8vB;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/8vB;->A01:Landroid/widget/ImageView;

    const v0, 0x7f071301

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f0712fe

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f071300

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v7, v6

    new-instance v2, LX/9ZV;

    invoke-direct/range {v2 .. v9}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060261

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8vB;->A00:I

    return-void
.end method
