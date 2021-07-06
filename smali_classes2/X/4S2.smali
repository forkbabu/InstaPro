.class public final LX/4S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4S3;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/CCf;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1Zd;

.field public final A06:LX/1Zd;

.field public final A07:LX/1aj;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4S2;->A07:LX/1aj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010044

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/4S2;->A08:Landroid/view/animation/Animation;

    const v0, 0x7f010046

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, LX/4S2;->A09:Landroid/view/animation/Animation;

    new-instance v0, LX/4l0;

    invoke-direct {v0, p0}, LX/4l0;-><init>(LX/4S2;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/1Zd;->A06:Z

    new-instance v0, LX/4S4;

    invoke-direct {v0, p0}, LX/4S4;-><init>(LX/4S2;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, LX/1Zd;->A04(DZ)V

    iput-object v1, p0, LX/4S2;->A06:LX/1Zd;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-boolean v4, v1, LX/1Zd;->A06:Z

    new-instance v0, LX/4S5;

    invoke-direct {v0, p0}, LX/4S5;-><init>(LX/4S2;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-virtual {v1, v2, v3, v4}, LX/1Zd;->A04(DZ)V

    iput-object v1, p0, LX/4S2;->A05:LX/1Zd;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 4

    iget-object v1, p0, LX/4S2;->A07:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_0

    const v0, 0x7f0909e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091304

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/4S2;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f091305

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08035f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/4S2;->A00:Landroid/widget/FrameLayout;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52m;

    invoke-direct {v0, p0}, LX/52m;-><init>(LX/4S2;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const v0, 0x7f0921e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091304

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/4S2;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f091305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080517

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/4S2;->A01:Landroid/widget/FrameLayout;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52l;

    invoke-direct {v0, p0}, LX/52l;-><init>(LX/4S2;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final Aog()Z
    .locals 2

    invoke-virtual {p0}, LX/4S2;->AvZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/4S2;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4S2;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AvZ()Z
    .locals 2

    iget-object v0, p0, LX/4S2;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CFC(Landroid/view/View;IZLX/CCf;)V
    .locals 2

    invoke-virtual {p0}, LX/4S2;->AvZ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, LX/4S2;->A02:LX/CCf;

    invoke-direct {p0}, LX/4S2;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4S2;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4S2;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
