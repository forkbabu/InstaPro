.class public final LX/2Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/04K;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/os/Handler;

.field public final A07:LX/1ZH;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Sq;

    invoke-direct {v0, p0}, LX/2Sq;-><init>(LX/2Sp;)V

    iput-object v0, p0, LX/2Sp;->A07:LX/1ZH;

    iput-object p1, p0, LX/2Sp;->A03:LX/0VA;

    iput-object p2, p0, LX/2Sp;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A01()LX/1LS;

    move-result-object v0

    invoke-virtual {v0}, LX/1LS;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/2Sp;->A05:Z

    if-nez v0, :cond_0

    sget-object v1, LX/11J;->A00:LX/11J;

    iget-object v0, p0, LX/2Sp;->A07:LX/1ZH;

    invoke-virtual {v1, p1, v0}, LX/11J;->A02(LX/0VA;LX/1ZH;)LX/04K;

    move-result-object v0

    iput-object v0, p0, LX/2Sp;->A02:LX/04K;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Sp;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/2Sp;Ljava/util/List;I)V
    .locals 2

    iget-boolean v0, p0, LX/2Sp;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Sp;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/72y;

    invoke-direct {v0, p0, p1, p2}, LX/72y;-><init>(LX/2Sp;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/2Sp;->A01(LX/2Sp;Ljava/util/List;I)V

    return-void
.end method

.method public static A01(LX/2Sp;Ljava/util/List;I)V
    .locals 5

    iget-object v1, p0, LX/2Sp;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Sp;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Sp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Sp;->A04:Z

    iget-object v4, p0, LX/2Sp;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/2Sp;->A00:Landroid/view/View;

    new-instance v2, LX/72x;

    invoke-direct {v2, p0}, LX/72x;-><init>(LX/2Sp;)V

    new-instance v0, LX/7TN;

    invoke-direct {v0, p1}, LX/7TN;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v4, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0B:Z

    sget-object v0, LX/2vF;->A07:LX/2vF;

    iput-object v0, v1, LX/2vE;->A07:LX/2vF;

    iput-object v0, v1, LX/2vE;->A06:LX/2vF;

    iput p2, v1, LX/2vE;->A00:I

    iput-object v2, v1, LX/2vE;->A04:LX/1sW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2vE;->A09:Z

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    new-instance v2, LX/67b;

    invoke-direct {v2, v0, v4}, LX/67b;-><init>(LX/2vI;Landroid/app/Activity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/2Sp;->A06:Landroid/os/Handler;

    new-instance v2, LX/72z;

    invoke-direct {v2, p0, p1, p2}, LX/72z;-><init>(LX/2Sp;Ljava/util/List;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
