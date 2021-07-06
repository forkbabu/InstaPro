.class public final LX/GLD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/35U;

.field public final synthetic A02:LX/6I3;


# direct methods
.method public constructor <init>(LX/6I3;LX/35U;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/GLD;->A02:LX/6I3;

    iput-object p2, p0, LX/GLD;->A01:LX/35U;

    iput-object p3, p0, LX/GLD;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x1531d9b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GLD;->A02:LX/6I3;

    iget-object v0, v0, LX/6I3;->A06:LX/GLF;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x5634db21

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x2678c6ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GLD;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/7s5;->A02(Landroid/app/Activity;)V

    iget-object v0, p0, LX/GLD;->A02:LX/6I3;

    iget-object v0, v0, LX/6I3;->A06:LX/GLF;

    const/4 v1, 0x0

    iget-object v0, v0, LX/GLF;->A06:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    :cond_0
    const v0, 0x60c7552c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x384bcf8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/GKH;

    const v0, 0x6b88d6a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p1, LX/GKH;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v8, p0, LX/GLD;->A02:LX/6I3;

    iget-object v1, v8, LX/6I3;->A07:LX/GL3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GL3;->BMJ(Ljava/lang/String;)V

    iget-object v7, p0, LX/GLD;->A01:LX/35U;

    invoke-virtual {v7}, LX/35U;->A01()V

    iget-object v1, v8, LX/6I3;->A03:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v1}, LX/35T;-><init>(LX/0Sh;)V

    iget-boolean v0, v8, LX/6I3;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0I:Ljava/lang/Boolean;

    iget v0, v8, LX/6I3;->A00:F

    iput v0, v4, LX/35T;->A00:F

    new-instance v3, LX/GLX;

    invoke-direct {v3}, LX/GLX;-><init>()V

    iget-object v2, v3, LX/GLX;->A04:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6I3;->A04:LX/0ot;

    iput-object v0, v3, LX/GLX;->A01:LX/0ot;

    iget-object v1, v8, LX/6I3;->A09:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/GLX;->A03:LX/GKH;

    iput-object v7, v3, LX/GLX;->A00:LX/35U;

    invoke-virtual {v3}, LX/GLX;->A00()LX/GLI;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x776d0e68

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x1017077

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
