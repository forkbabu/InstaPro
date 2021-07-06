.class public final LX/1ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jb;


# instance fields
.field public A00:LX/1vg;

.field public final A01:LX/1Tb;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1Tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ja;->A02:LX/0U9;

    iput-object p3, p0, LX/1ja;->A01:LX/1Tb;

    iput-object p1, p0, LX/1ja;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BjI()V
    .locals 0

    return-void
.end method

.method public final BjJ(LX/2zl;LX/8KW;)V
    .locals 5

    iget-object v3, p0, LX/1ja;->A03:LX/0VA;

    iget-object v0, p0, LX/1ja;->A02:LX/0U9;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "simple_action_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/2zl;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/8KW;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/2zl;->A02:Ljava/lang/String;

    const-string/jumbo v0, "sa_action"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sa_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p2, LX/8KW;->A00:Ljava/lang/Integer;

    new-instance v2, LX/8Ls;

    invoke-direct {v2, p1, p2}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v4, p0, LX/1ja;->A01:LX/1Tb;

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/1ja;->A00:LX/1vg;

    invoke-virtual {v2, v1, v0}, LX/8Ls;->A00(LX/1zk;LX/1vg;)V

    iget-object v0, p0, LX/1ja;->A00:LX/1vg;

    invoke-interface {v0, p1}, LX/1vg;->BNA(LX/1nh;)V

    iget-object v2, p1, LX/2zl;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/2zl;->A05:Ljava/lang/String;

    const-string v0, "bake_off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/35h;->A0J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/35h;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0
.end method

.method public final BjK()V
    .locals 0

    return-void
.end method
