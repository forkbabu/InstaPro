.class public final LX/1xQ;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1vg;

.field public final A02:LX/1qK;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qK;LX/1vg;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1xQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1xQ;->A02:LX/1qK;

    iput-object p3, p0, LX/1xQ;->A01:LX/1vg;

    iput-object p4, p0, LX/1xQ;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Bf9()V
    .locals 5

    iget-object v2, p0, LX/1xQ;->A03:LX/0VA;

    invoke-static {v2}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    iget-boolean v0, v0, LX/27M;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    invoke-virtual {v0}, LX/27M;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-static {v2}, LX/27M;->A00(LX/0VA;)LX/27M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1xQ;->A02:LX/1qK;

    invoke-interface {v0, v4}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    new-instance v0, LX/8Ls;

    invoke-direct {v0, v4, v1}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/8Lt;

    invoke-direct {v2, p0, v1, v4, v0}, LX/8Lt;-><init>(LX/1xQ;LX/2DS;LX/1nf;LX/8Ls;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
