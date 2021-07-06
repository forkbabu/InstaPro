.class public final LX/4dF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/animation/OvershootInterpolator;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:LX/1aj;

.field public final A0M:LX/4dE;

.field public final A0N:LX/4kZ;

.field public final A0O:LX/4MT;

.field public final A0P:LX/0VA;

.field public final A0Q:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/view/ViewGroup;

.field public final A0V:LX/4bf;

.field public final A0W:LX/4MS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;LX/4dE;LX/4kZ;LX/4bf;ILjava/lang/Integer;LX/1Yn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4MS;

    invoke-direct {v0}, LX/4MS;-><init>()V

    iput-object v0, p0, LX/4dF;->A0W:LX/4MS;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, LX/4dF;->A0B:Landroid/view/animation/OvershootInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4dF;->A00:Z

    iput-boolean v0, p0, LX/4dF;->A02:Z

    iput-boolean v0, p0, LX/4dF;->A03:Z

    iput-boolean v0, p0, LX/4dF;->A01:Z

    iput-object p1, p0, LX/4dF;->A0S:Landroid/content/Context;

    iput-object p2, p0, LX/4dF;->A0P:LX/0VA;

    iput-object p4, p0, LX/4dF;->A0M:LX/4dE;

    iput-object p5, p0, LX/4dF;->A0N:LX/4kZ;

    iput-object p6, p0, LX/4dF;->A0V:LX/4bf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071371

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    iput-object p8, p0, LX/4dF;->A0R:Ljava/lang/Integer;

    const v0, 0x7f0c07ba

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f091698

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, p7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f090a0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4dF;->A0T:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f091697

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4dF;->A0U:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0901c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4dF;->A0A:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0901c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0C:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0901cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4dF;->A0L:LX/1aj;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f09010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0G:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0909c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0H:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f09099b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4dF;->A05:Landroid/view/View;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0904a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0F:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f090473

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0E:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f092335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0D:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f091daf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0J:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0923b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4dF;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071373

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4dF;->A04:I

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f091c6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4dF;->A0I:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4dF;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0916a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4dF;->A07:Landroid/view/View;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f091695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4dF;->A06:Landroid/view/View;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f0916a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4dF;->A08:Landroid/view/View;

    iget-object v1, p0, LX/4dF;->A09:Landroid/view/View;

    const v0, 0x7f09067b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v1, p0, LX/4dF;->A0Q:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    const v0, 0x7f090677

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    new-instance v0, LX/4MT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4MT;-><init>(Landroid/view/View;FFF)V

    iput-object v0, p0, LX/4dF;->A0O:LX/4MT;

    iget-object v0, p0, LX/4dF;->A05:Landroid/view/View;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4dF;->A0I:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4dF;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/4dF;->A06:Landroid/view/View;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4dF;->A08:Landroid/view/View;

    invoke-static {v0, v1}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4dF;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4MU;

    invoke-direct {v0, p0}, LX/4MU;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    iget-object v0, p0, LX/4dF;->A06:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4MV;

    invoke-direct {v0, p0}, LX/4MV;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A08:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4MW;

    invoke-direct {v0, p0}, LX/4MW;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v3, p0, LX/4dF;->A0O:LX/4MT;

    invoke-virtual {v3}, LX/4II;->B5P()LX/4dK;

    move-result-object v1

    new-instance v0, LX/4MX;

    invoke-direct {v0, p0}, LX/4MX;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/4dK;->A00:LX/4MY;

    new-instance v0, LX/4MZ;

    invoke-direct {v0, p0}, LX/4MZ;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/4dK;->A01:LX/4ka;

    invoke-virtual {v1}, LX/4dK;->A00()V

    iget-object v2, p0, LX/4dF;->A0Q:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget v0, v3, LX/4MT;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    new-instance v1, LX/4Mb;

    invoke-direct {v1, p0}, LX/4Mb;-><init>(LX/4dF;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4dF;->A0C:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Md;

    invoke-direct {v0, p0}, LX/4Md;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/4dF;->A0L:LX/1aj;

    new-instance v0, LX/4Me;

    invoke-direct {v0, p0}, LX/4Me;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v0, p0, LX/4dF;->A0G:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mf;

    invoke-direct {v0, p0}, LX/4Mf;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0D:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mg;

    invoke-direct {v0, p0}, LX/4Mg;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0H:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, p0}, LX/4Mh;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0F:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mi;

    invoke-direct {v0, p0}, LX/4Mi;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0E:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mj;

    invoke-direct {v0, p0}, LX/4Mj;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A05:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mk;

    invoke-direct {v0, p0}, LX/4Mk;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0I:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Ml;

    invoke-direct {v0, p0}, LX/4Ml;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0J:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mm;

    invoke-direct {v0, p0}, LX/4Mm;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0K:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4Mn;

    invoke-direct {v0, p0}, LX/4Mn;-><init>(LX/4dF;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/4dF;->A0U:Landroid/view/ViewGroup;

    invoke-static {p2, p9, v0}, LX/4pF;->A03(LX/0VA;LX/1Yn;Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/50J;->A03(LX/4IX;LX/4nV;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v10, p0

    if-eqz p10, :cond_1

    new-array v1, v9, [Landroid/view/View;

    iget-object v0, v10, LX/4dF;->A0T:Landroid/view/ViewGroup;

    aput-object v0, v1, v8

    invoke-static {v8, v9, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v9, [Landroid/view/View;

    iget-object v0, v10, LX/4dF;->A0T:Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    aput-object v0, v1, v8

    invoke-static {v9, v9, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iput-boolean v8, v10, LX/4dF;->A02:Z

    iput-boolean v8, v10, LX/4dF;->A03:Z

    iput-boolean v8, v10, LX/4dF;->A01:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v11, 0x0

    :goto_0
    move/from16 v14, p7

    if-eqz p7, :cond_31

    const/4 v11, 0x1

    :cond_2
    :goto_1
    move/from16 v0, p6

    invoke-static {v2, v0, v14}, LX/50J;->A02(LX/4nV;ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v12, p4

    iget-object v0, v12, LX/4mQ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v12, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v10, LX/4dF;->A0S:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, v12, LX/4mQ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v12, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    iget-object v0, v12, LX/4mQ;->A05:LX/CPO;

    if-nez v0, :cond_7

    iget-object v0, v10, LX/4dF;->A0P:LX/0VA;

    invoke-static {v0}, LX/1fd;->A00(LX/0VA;)LX/4uC;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v1, LX/4uC;->A00:I

    if-lez v0, :cond_7

    invoke-static {v1}, LX/1fd;->A03(LX/4uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_7
    iget-object v5, v10, LX/4dF;->A0P:LX/0VA;

    iget-object v1, v10, LX/4dF;->A0S:Landroid/content/Context;

    iget-object v2, v10, LX/4dF;->A0V:LX/4bf;

    invoke-virtual {v12}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v12, LX/4mQ;->A02:LX/CR8;

    if-nez v0, :cond_9

    iget-object v0, v12, LX/4mQ;->A01:LX/CSI;

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/4mQ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/4bf;->A03:LX/4pK;

    iget-object v0, v3, LX/4pK;->A01:LX/3sW;

    invoke-interface {v0}, LX/3sW;->AQU()LX/3xn;

    move-result-object v2

    iget-object v0, v3, LX/4pK;->A02:LX/0VA;

    invoke-virtual {v2, v0}, LX/3xn;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_postcap_reels_ar_effects"

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v9, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_post\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v12, LX/4mQ;->A0O:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/10c;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_2
    invoke-static {v5, v12}, LX/50J;->A04(LX/0VA;LX/4mQ;)Z

    move-result v16

    iget-object v1, v10, LX/4dF;->A0M:LX/4dE;

    iget-object v4, v1, LX/4dE;->A00:LX/4MF;

    iget-object v2, v4, LX/4MF;->A0C:LX/4Lm;

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/4Lm;->A0B:Z

    if-eqz v1, :cond_b

    invoke-virtual {v2}, LX/4Lm;->A0C()Z

    move-result v1

    const/16 v22, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v22, 0x0

    :cond_c
    xor-int/lit8 v3, v22, 0x1

    invoke-virtual {v12}, LX/4mQ;->A02()LX/4ve;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, LX/4mQ;->A02()LX/4ve;

    move-result-object v1

    iget-boolean v1, v1, LX/4ve;->A0E:Z

    if-eqz v1, :cond_e

    :cond_d
    iget-boolean v1, v12, LX/4mQ;->A0O:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    if-nez p7, :cond_10

    iget-object v13, v12, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v13}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_10

    invoke-virtual {v13}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    if-eq v2, v1, :cond_10

    invoke-virtual {v13}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v2, v1, :cond_10

    iget-object v1, v12, LX/4mQ;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v12}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    iget-object v1, v12, LX/4mQ;->A01:LX/CSI;

    if-nez v1, :cond_10

    iget-object v1, v12, LX/4mQ;->A04:LX/CPL;

    if-nez v1, :cond_10

    iget-object v1, v12, LX/4mQ;->A05:LX/CPO;

    if-eqz v1, :cond_2d

    sget-object v2, LX/4pI;->A05:LX/4pI;

    iget-object v1, v1, LX/CPO;->A01:LX/4pI;

    if-ne v2, v1, :cond_2d

    :cond_10
    :goto_3
    const/4 v1, 0x0

    :cond_11
    iput-boolean v1, v10, LX/4dF;->A01:Z

    iget-object v1, v4, LX/4MF;->A15:LX/4mQ;

    invoke-virtual {v1}, LX/4mQ;->A0A()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LX/4mQ;->A04()LX/4uG;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v1

    iget-boolean v1, v1, LX/4ve;->A0D:Z

    const/4 v2, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    iget-boolean v1, v12, LX/4mQ;->A0O:Z

    xor-int v20, v1, v9

    iget-object v1, v4, LX/4MF;->A0z:LX/4Nv;

    iget-object v1, v1, LX/4Nv;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_14

    iget-object v1, v12, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v1}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    if-eq v4, v1, :cond_14

    const/4 v8, 0x1

    :cond_14
    if-nez p7, :cond_15

    iget-object v1, v12, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v1}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    if-ne v4, v1, :cond_15

    invoke-virtual {v12}, LX/4mQ;->A0B()Z

    move-result v1

    invoke-static {v5, v1}, LX/1y3;->A0B(LX/0VA;Z)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    iput-boolean v1, v10, LX/4dF;->A02:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v12}, LX/4mQ;->A0B()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v9, "ig_reels_remix"

    const/4 v4, 0x1

    const-string v1, "voiceover_enabled"

    invoke-static {v5, v9, v4, v1, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_17
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v10, LX/4dF;->A03:Z

    const/4 v1, 0x1

    :goto_5
    new-array v5, v1, [Landroid/view/View;

    iget-object v1, v10, LX/4dF;->A0I:Landroid/widget/ImageView;

    move-object/from16 v19, v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    move/from16 v1, v16

    invoke-static {v1, v4, v5}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    const/4 v5, 0x1

    new-array v9, v5, [Landroid/view/View;

    iget-object v1, v10, LX/4dF;->A07:Landroid/view/View;

    move-object/from16 v18, v1

    aput-object v1, v9, v4

    invoke-static {v0, v4, v9}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, v10, LX/4dF;->A06:Landroid/view/View;

    move-object/from16 v17, v0

    aput-object v0, v1, v4

    invoke-static {v7, v4, v1}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, v10, LX/4dF;->A08:Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v6, v4, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    if-eqz v7, :cond_18

    iget-object v0, v10, LX/4dF;->A0N:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v7, v0, LX/4MF;->A1A:LX/4bd;

    iget-object v6, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v0

    invoke-virtual/range {v23 .. v26}, LX/4bd;->A01(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Z

    :cond_18
    new-array v0, v5, [Landroid/view/View;

    iget-object v6, v10, LX/4dF;->A0H:Landroid/widget/ImageView;

    aput-object v6, v0, v4

    invoke-static {v15, v4, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    new-array v5, v5, [Landroid/view/View;

    iget-object v0, v10, LX/4dF;->A05:Landroid/view/View;

    aput-object v0, v5, v4

    invoke-static {v11, v4, v5}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iget-object v5, v10, LX/4dF;->A0O:LX/4MT;

    invoke-virtual {v5, v2}, LX/4II;->CDM(Z)V

    iget-object v7, v10, LX/4dF;->A0Q:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    const/16 v0, 0x8

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, LX/4dF;->A0D:Landroid/widget/ImageView;

    iget-boolean v0, v10, LX/4dF;->A01:Z

    if-eqz v7, :cond_35

    const/16 v12, 0xff

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    new-array v0, v2, [Landroid/view/View;

    aput-object v7, v0, v4

    invoke-static {v4, v4, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    :goto_6
    iget-object v9, v10, LX/4dF;->A0J:Landroid/widget/ImageView;

    iget-boolean v0, v10, LX/4dF;->A01:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v10, LX/4dF;->A02:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v13, 0x1

    :cond_1b
    if-eqz v9, :cond_34

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    new-array v0, v2, [Landroid/view/View;

    aput-object v9, v0, v4

    invoke-static {v13, v4, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iget-boolean v0, v10, LX/4dF;->A01:Z

    if-eqz v0, :cond_1c

    if-eqz p8, :cond_1c

    iget-object v0, v10, LX/4dF;->A0N:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v11, v0, LX/4MF;->A1A:LX/4bd;

    iget-object v2, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual {v11, v2, v9, v0}, LX/4bd;->A01(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Z

    :cond_1c
    iget-boolean v0, v10, LX/4dF;->A01:Z

    if-eqz v0, :cond_2a

    iget-object v0, v10, LX/4dF;->A0S:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f122b38

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1d

    iget-object v2, v10, LX/4dF;->A0F:Landroid/widget/ImageView;

    iget-object v0, v10, LX/4dF;->A0M:LX/4dE;

    iget-object v0, v0, LX/4dE;->A00:LX/4MF;

    invoke-static {v0}, LX/4MF;->A07(LX/4MF;)Z

    move-result v0

    invoke-static {v2, v0}, LX/50J;->A00(Landroid/widget/ImageView;Z)V

    :cond_1d
    iget-object v0, v10, LX/4dF;->A0F:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object v16, v0, v4

    invoke-static {v3, v4, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    const/16 v2, 0x8

    if-eqz v3, :cond_20

    if-eqz v11, :cond_1f

    if-eqz p8, :cond_20

    :cond_1f
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_20
    const/4 v3, 0x1

    new-array v11, v3, [Landroid/view/View;

    iget-object v12, v10, LX/4dF;->A0E:Landroid/widget/ImageView;

    aput-object v12, v11, v4

    move/from16 v0, v22

    invoke-static {v0, v4, v11}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    new-array v13, v3, [Landroid/view/View;

    iget-object v0, v10, LX/4dF;->A0M:LX/4dE;

    iget-object v0, v0, LX/4dE;->A00:LX/4MF;

    iget-object v11, v0, LX/4MF;->A0z:LX/4Nv;

    iget-object v0, v11, LX/4Nv;->A00:Landroid/widget/ImageView;

    aput-object v0, v13, v4

    invoke-static {v8, v4, v13}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iget-boolean v8, v10, LX/4dF;->A03:Z

    new-array v0, v3, [Landroid/view/View;

    iget-object v13, v10, LX/4dF;->A0K:Landroid/widget/ImageView;

    aput-object v13, v0, v4

    invoke-static {v8, v4, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v8, v10, LX/4dF;->A0G:Landroid/widget/ImageView;

    aput-object v8, v0, v4

    move/from16 v22, v20

    move/from16 v23, v4

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v24}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    if-eqz v20, :cond_23

    if-eqz p11, :cond_29

    iget-object v14, v10, LX/4dF;->A0L:LX/1aj;

    invoke-virtual {v14}, LX/1aj;->A00()I

    move-result v0

    if-ne v0, v2, :cond_28

    iget-boolean v0, v10, LX/4dF;->A00:Z

    if-nez v0, :cond_21

    iput-boolean v3, v10, LX/4dF;->A00:Z

    iget-object v15, v10, LX/4dF;->A0C:Landroid/widget/ImageView;

    new-instance v0, LX/CO8;

    invoke-direct {v0, v10}, LX/CO8;-><init>(LX/4dF;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v15, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_8
    invoke-virtual {v14}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const-string v0, "product_item_sticker_id"

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f08007d

    if-eqz v0, :cond_22

    const v2, 0x7f08007e

    :cond_22
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    const/4 v14, 0x1

    :goto_9
    new-array v2, v14, [Landroid/view/View;

    iget-object v14, v10, LX/4dF;->A0A:Landroid/view/ViewGroup;

    aput-object v14, v2, v4

    move/from16 v0, v20

    invoke-static {v0, v4, v2}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iget-object v3, v10, LX/4dF;->A0W:LX/4MS;

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071373

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v0, 0xd

    const/16 v10, 0xd

    new-array v0, v0, [Landroid/view/View;

    aput-object v16, v0, v4

    const/4 v4, 0x1

    aput-object v12, v0, v4

    const/4 v4, 0x2

    aput-object v18, v0, v4

    const/4 v4, 0x3

    aput-object v7, v0, v4

    iget-object v7, v11, LX/4Nv;->A00:Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v7, v0, v4

    const/4 v4, 0x5

    aput-object v17, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v1, 0x7

    aput-object v19, v0, v1

    const/16 v1, 0x8

    aput-object v14, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v6, v0, v1

    const/16 v1, 0xc

    aput-object v8, v0, v1

    invoke-virtual {v5}, LX/4II;->isVisible()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_24

    const/4 v7, 0x1

    :cond_24
    const/4 v6, 0x0

    :cond_25
    aget-object v1, v0, v6

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_26

    add-int/lit8 v7, v7, 0x1

    :cond_26
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_25

    iget v0, v3, LX/4MS;->A00:I

    if-eq v0, v7, :cond_0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iput v7, v3, LX/4MS;->A00:I

    mul-int v1, v7, v2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_27

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v7

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_27
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_33

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_28
    iget-boolean v0, v10, LX/4dF;->A00:Z

    if-nez v0, :cond_21

    new-array v2, v3, [Landroid/view/View;

    iget-object v0, v10, LX/4dF;->A0C:Landroid/widget/ImageView;

    aput-object v0, v2, v4

    invoke-static {v4, v4, v2}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    invoke-virtual {v14, v4}, LX/1aj;->A02(I)V

    goto/16 :goto_8

    :cond_29
    const/4 v14, 0x1

    new-array v3, v3, [Landroid/view/View;

    iget-object v0, v10, LX/4dF;->A0C:Landroid/widget/ImageView;

    aput-object v0, v3, v4

    invoke-static {v14, v4, v3}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    iget-object v0, v10, LX/4dF;->A0L:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    goto/16 :goto_9

    :cond_2a
    iget-object v0, v10, LX/4dF;->A0S:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120276

    goto/16 :goto_7

    :cond_2b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_b
    const/4 v9, 0x1

    :goto_c
    new-array v0, v2, [Landroid/view/View;

    aput-object v7, v0, v4

    invoke-static {v9, v4, v0}, LX/50J;->A01(ZZ[Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f080720

    goto :goto_d

    :pswitch_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f08071d

    :goto_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :pswitch_2
    const/4 v9, 0x0

    goto :goto_c

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2d
    iget-object v2, v10, LX/4dF;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2e

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    :cond_2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v2, "ig_android_post_capture_trimmer"

    const-string v1, "trimmer_enabled"

    invoke-static {v5, v2, v9, v1, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_11

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v12}, LX/4mQ;->A04()LX/4uG;

    move-result-object v2

    iget-object v1, v2, LX/4uG;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v2, v2, LX/4uG;->A0j:Z

    goto :goto_e

    :pswitch_4
    invoke-virtual {v12}, LX/4mQ;->A05()LX/05n;

    move-result-object v2

    iget-object v1, v2, LX/05n;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v2, v2, LX/05n;->A0m:Z

    :goto_e
    if-nez v2, :cond_2f

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    if-eqz v0, :cond_a

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    sget-object v1, LX/4gK;->A06:LX/4gK;

    invoke-interface {v2, v1}, LX/4Vt;->Axk(LX/4gK;)V

    goto/16 :goto_2

    :cond_30
    sget-object p3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_31
    if-eqz p9, :cond_2

    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x0

    throw v0

    :cond_33
    iget-object v1, v5, LX/4MT;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_34
    const-string v1, "setAlpha"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "setAlpha"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(Z)V
    .locals 11

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/4dF;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4dF;->A0U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4dF;->A0N:LX/4kZ;

    iget-object v6, p0, LX/4dF;->A0A:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/4kZ;->A00:LX/4MF;

    iget-boolean v0, v3, LX/4MF;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4MF;->A1E:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/4MF;->A15:LX/4mQ;

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-object v0, v0, LX/4ve;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, v3, LX/4MF;->A1A:LX/4bd;

    iget-object v5, v3, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v7, LX/002;->A02:Ljava/lang/Integer;

    iget-boolean v8, v3, LX/4MF;->A0P:Z

    iget-object v9, v3, LX/4MF;->A0M:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/4bd;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v3, LX/4MF;->A0P:Z

    iget-object v1, v3, LX/4MF;->A0N:Ljava/lang/String;

    const-string v0, "product_item_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/4MF;->A1A:LX/4bd;

    iget-object v1, v3, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v6, v0}, LX/4bd;->A01(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4MF;->A0c:Z

    invoke-static {v3, v4}, LX/4MF;->A06(LX/4MF;Z)V

    :cond_3
    return-void
.end method
