.class public final LX/9IH;
.super LX/2BF;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/29B;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/2BZ;

.field public final A07:LX/E6h;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0920b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9IH;->A02:Landroid/widget/TextView;

    const v0, 0x7f090fb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9IH;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/9IH;->A01:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, LX/E6h;

    invoke-direct {v1, v5}, LX/E6h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/9IH;->A07:LX/E6h;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E6h;->A00(F)V

    iget-object v4, p0, LX/9IH;->A07:LX/E6h;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v0, 0x7f0601a0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {v4, v3}, LX/E6h;->A04([I)V

    iget-object v3, p0, LX/9IH;->A07:LX/E6h;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iget-object v0, v3, LX/E6h;->A05:LX/E6i;

    iget-object v0, v0, LX/E6i;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/9IH;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9IH;->A07:LX/E6h;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/9IH;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/9IH;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/2BV;->A03:F

    iput-boolean v2, v1, LX/2BV;->A08:Z

    iput-boolean v2, v1, LX/2BV;->A0B:Z

    new-instance v0, LX/9II;

    invoke-direct {v0, p0}, LX/9II;-><init>(LX/9IH;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/9IH;->A06:LX/2BZ;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9IH;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9IH;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9IH;->A07:LX/E6h;

    invoke-virtual {v0}, LX/E6h;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/9IH;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9IH;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9IH;->A07:LX/E6h;

    invoke-virtual {v0}, LX/E6h;->stop()V

    return-void
.end method

.method public final AbV()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/9IH;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Ap0()V
    .locals 2

    iget-object v1, p0, LX/9IH;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v1, p0, LX/9IH;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
