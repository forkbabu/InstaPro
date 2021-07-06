.class public final LX/2CV;
.super LX/2BF;
.source ""

# interfaces
.implements LX/2CW;


# instance fields
.field public A00:LX/36K;

.field public A01:LX/2zi;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/36L;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2CV;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0902cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2CV;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090ae3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2CV;->A04:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36L;

    invoke-direct {v1, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2CV;->A05:LX/36L;

    iget-object v0, p0, LX/2CV;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BEx(LX/2zi;LX/37J;)V
    .locals 5

    iget-object v4, p0, LX/2CV;->A00:LX/36K;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/36K;->A01()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/2CV;->A00:LX/36K;

    :cond_0
    iget-object v3, p2, LX/37J;->A00:LX/0yb;

    iget-object v0, p0, LX/2CV;->A01:LX/2zi;

    if-ne v0, p1, :cond_1

    if-nez v4, :cond_2

    :cond_1
    iput-object p1, p0, LX/2CV;->A01:LX/2zi;

    iget-object v0, p0, LX/2CV;->A05:LX/36L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v4, LX/36K;

    invoke-direct {v4, v2, v1, v0, v3}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v4, p0, LX/2CV;->A00:LX/36K;

    :cond_2
    iget-object v0, p0, LX/2CV;->A05:LX/36L;

    invoke-virtual {v4, v0}, LX/36K;->A02(LX/36L;)V

    iget-object v0, p0, LX/2CV;->A03:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2CV;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2CV;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/37J;->A02:LX/1oz;

    iget-object v0, p2, LX/37J;->A01:LX/2yt;

    invoke-interface {v1, v0}, LX/1oz;->Bbv(LX/2yt;)V

    instance-of v0, v3, LX/1mO;

    if-eqz v0, :cond_3

    check-cast v3, LX/1mO;

    new-instance v0, LX/8zx;

    invoke-direct {v0, p0, p2}, LX/8zx;-><init>(LX/2CV;LX/37J;)V

    invoke-virtual {v3, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    :cond_3
    return-void
.end method

.method public final BTN(Ljava/lang/String;)V
    .locals 3

    const-string v2, "Bloks data was null"

    iget-object v0, p0, LX/2CV;->A03:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2CV;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2CV;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
