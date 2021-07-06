.class public final LX/7Rt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;ZLandroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/7Rt;->A02:LX/0VA;

    iput-object p2, p0, LX/7Rt;->A01:LX/0U9;

    iput-boolean p3, p0, LX/7Rt;->A03:Z

    iput-object p4, p0, LX/7Rt;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x52948e64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7Rt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120e36

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/7Rt;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7Rv;

    invoke-direct {v0}, LX/7Rv;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x16c96cf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1b2af88f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x5972ace0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7Rt;->A02:LX/0VA;

    const-string v0, "connect_contacts_sync_switched_off"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0yI;->A0a(Z)V

    iget-object v0, p0, LX/7Rt;->A01:LX/0U9;

    invoke-static {v4, v1, v0}, LX/7S0;->A07(LX/0VA;ZLX/0U9;)V

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "disconnect_contacts_import"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-boolean v0, p0, LX/7Rt;->A03:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/7Ru;

    invoke-direct {v0, p0}, LX/7Ru;-><init>(LX/7Rt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7Rv;

    invoke-direct {v0}, LX/7Rv;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x106a5ff4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x55b78e1c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
