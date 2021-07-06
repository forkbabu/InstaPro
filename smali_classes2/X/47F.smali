.class public final LX/47F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/1ZW;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/36L;

.field public A02:LX/36K;

.field public A03:LX/2zi;

.field public final A04:LX/1Zd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    sget-object v0, LX/1ZX;->A02:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-boolean v0, v3, LX/1Zd;->A06:Z

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v3, p0, LX/47F;->A04:LX/1Zd;

    return-void
.end method

.method public static final A00(LX/47F;)V
    .locals 2

    iget-object v0, p0, LX/47F;->A02:LX/36K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/47F;->A02:LX/36K;

    iget-object v0, p0, LX/47F;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, LX/47F;->A01:LX/36L;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/1oz;LX/2yt;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/47F;->A04:LX/1Zd;

    invoke-virtual {v3}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1Zd;->A01()V

    invoke-static {p0}, LX/47F;->A00(LX/47F;)V

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "parent.context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, LX/1ox;

    const/4 v1, 0x0

    move-object v0, p2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LX/1ox;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/1ox;->A00:LX/0yb;

    if-eqz v3, :cond_5

    instance-of v0, p3, LX/2ys;

    if-nez v0, :cond_2

    move-object p3, v1

    :cond_2
    check-cast p3, LX/2ys;

    if-eqz p3, :cond_5

    iget-object v0, p0, LX/47F;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/47F;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v1, LX/36L;

    invoke-direct {v1, v4}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/47F;->A01:LX/36L;

    iget-object v0, p0, LX/47F;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, LX/8zw;

    invoke-direct {v0, p0, v4}, LX/8zw;-><init>(LX/47F;Landroid/content/Context;)V

    new-instance v1, LX/37J;

    invoke-direct {v1, v3, p2, p3, v0}, LX/37J;-><init>(LX/0yb;LX/1oz;LX/2ys;LX/2CW;)V

    const v0, 0x7f0902cb

    invoke-virtual {v3, v0, v1}, LX/0yb;->A01(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-static {p0}, LX/47F;->A00(LX/47F;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/47F;->A01:LX/36L;

    iput-object v0, p0, LX/47F;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/47F;->A00(LX/47F;)V

    iget-object v1, p0, LX/47F;->A01:LX/36L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_1
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/47F;->A01:LX/36L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/47F;->A01:LX/36L;

    if-eqz v2, :cond_0

    neg-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
