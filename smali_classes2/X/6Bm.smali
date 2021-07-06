.class public final LX/6Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4NX;

.field public A01:LX/68b;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:LX/2BZ;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/view/View;)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/6Bm;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0901cc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, LX/6Bm;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0901cd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, LX/6Bm;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0700d6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6Bm;->A02:I

    const v0, 0x7f070896

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6Bm;->A03:I

    iget-object v0, p0, LX/6Bm;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/6Bm;->A04:I

    iget-object v0, p0, LX/6Bm;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    move-object v4, p1

    move-object v5, p2

    new-instance v2, LX/6Bk;

    invoke-direct/range {v2 .. v7}, LX/6Bk;-><init>(LX/6Bm;LX/0VA;LX/0U9;Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object v2, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/6Bm;->A06:LX/2BZ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/6Bm;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0808e0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
