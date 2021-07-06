.class public final LX/6qt;
.super LX/6qd;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A02:LX/6qW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1Tc;

.field public final synthetic A05:LX/6qv;

.field public final synthetic A06:LX/0Sh;

.field public final synthetic A07:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VW;LX/1Un;LX/6ih;LX/6qW;LX/1Tc;LX/0Sh;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;LX/6qv;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/6qW;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/6qt;->A04:LX/1Tc;

    iput-object p7, p0, LX/6qt;->A06:LX/0Sh;

    iput-object p8, p0, LX/6qt;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/6qt;->A07:Lcom/instagram/model/business/BusinessInfo;

    iput-object p10, p0, LX/6qt;->A05:LX/6qv;

    iput-object p11, p0, LX/6qt;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p12, p0, LX/6qt;->A00:Landroid/os/Handler;

    iput-object p13, p0, LX/6qt;->A02:LX/6qW;

    iput-object p14, p0, LX/6qt;->A03:Ljava/lang/String;

    invoke-direct/range {p0 .. p5}, LX/6qd;-><init>(Landroid/content/Context;LX/0VW;LX/1Un;LX/6ih;LX/6qW;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)V
    .locals 4

    invoke-super {p0, p1}, LX/6qd;->A00(LX/0VA;)V

    iget-object v1, p0, LX/6qt;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6qt;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6pS;

    invoke-direct {v0}, LX/6pS;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0B:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    iget-object v1, p0, LX/6qt;->A00:Landroid/os/Handler;

    new-instance v0, LX/6qu;

    invoke-direct {v0, p0, p1}, LX/6qu;-><init>(LX/6qt;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/0VA;)V
    .locals 4

    invoke-super {p0, p1}, LX/6qd;->A01(LX/0VA;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/6qt;->A04:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/35t;

    if-eqz v0, :cond_0

    check-cast v1, LX/35t;

    invoke-interface {v1}, LX/35t;->B3K()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "instagram://professional_signup_nux?entry_point="

    iget-object v0, p0, LX/6qt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, LX/35W;->A06(LX/0VA;Landroid/app/Activity;LX/0U9;Landroid/net/Uri;)V

    const/4 v0, 0x0

    sput-object v0, LX/6uv;->A00:LX/6uv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v0

    invoke-virtual {v0}, LX/6tw;->A01()V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x3935ae9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6qt;->A05:LX/6qv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6qv;->Be3()V

    :cond_0
    const v0, 0x7e1e2300

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x33261d02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/6qd;->onStart()V

    iget-object v0, p0, LX/6qt;->A05:LX/6qv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6qv;->BeN()V

    :cond_0
    const v0, -0x6c8fa5a4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
