.class public final LX/8Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/8Ls;

.field public final synthetic A02:LX/2DS;

.field public final synthetic A03:LX/1xQ;


# direct methods
.method public constructor <init>(LX/1xQ;LX/2DS;LX/1nf;LX/8Ls;)V
    .locals 0

    iput-object p1, p0, LX/8Lt;->A03:LX/1xQ;

    iput-object p2, p0, LX/8Lt;->A02:LX/2DS;

    iput-object p3, p0, LX/8Lt;->A00:LX/1nf;

    iput-object p4, p0, LX/8Lt;->A01:LX/8Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/8Lt;->A02:LX/2DS;

    iget-object v1, v2, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A06:LX/0vJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vJ;->A07:LX/0vJ;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v2, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/8Lt;->A03:LX/1xQ;

    iget-object v1, v3, LX/1xQ;->A02:LX/1qK;

    iget-object v0, p0, LX/8Lt;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/2DS;->A0x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/2DS;->A0x:Z

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_1
    iget-object v0, v3, LX/1xQ;->A03:LX/0VA;

    invoke-static {v0}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/27M;->A01()V

    return-void

    :cond_2
    iget-object v4, p0, LX/8Lt;->A03:LX/1xQ;

    iget-object v3, v4, LX/1xQ;->A03:LX/0VA;

    invoke-static {v3}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    iget-boolean v0, v0, LX/27M;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v2, p0, LX/8Lt;->A01:LX/8Ls;

    iget-object v0, v4, LX/1xQ;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, v4, LX/1xQ;->A01:LX/1vg;

    invoke-virtual {v2, v1, v0}, LX/8Ls;->A00(LX/1zk;LX/1vg;)V

    invoke-static {v3}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
