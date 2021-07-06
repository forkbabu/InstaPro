.class public final LX/8nm;
.super LX/2BF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8no;

.field public A02:LX/2CA;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2BZ;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/0VA;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8nm;->A09:LX/0VA;

    const v0, 0x7f09026a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/8nm;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090fba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/8nm;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8nm;->A00:I

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, LX/8nm;->A00:I

    int-to-float v0, v2

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v0, p0, LX/8nm;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    const v0, 0x7f0922e0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8nm;->A05:Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8nm;->A04:Landroid/widget/TextView;

    const v0, 0x7f09024c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/8nm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091d2d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/8nm;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p0, LX/8nm;->A03:Landroid/widget/FrameLayout;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/8nn;

    invoke-direct {v0, p0}, LX/8nn;-><init>(LX/8nm;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/8nm;->A06:LX/2BZ;

    return-void
.end method
