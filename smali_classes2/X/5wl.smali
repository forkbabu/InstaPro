.class public final LX/5wl;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/5wi;


# direct methods
.method public constructor <init>(LX/5wi;Z)V
    .locals 0

    iput-object p1, p0, LX/5wl;->A01:LX/5wi;

    iput-boolean p2, p0, LX/5wl;->A00:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x611ed8aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/5wl;->A01:LX/5wi;

    iget-object v1, v5, LX/5wi;->A01:LX/0TE;

    iget-boolean v7, p0, LX/5wl;->A00:Z

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "submit_error"

    const/16 v0, 0x84

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "ig_direct"

    const/16 v0, 0x78

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_launch_dialog"

    const/16 v0, 0x18d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "set_toggle_button"

    const/16 v0, 0x41

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x81

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7e

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v0, v5, LX/5wi;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/7BU;->A03(LX/2VT;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    const v0, -0x602cea0b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7cacbe87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5wt;

    const v0, -0x51dd8b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/5wl;->A01:LX/5wi;

    iget-object v1, v0, LX/5wi;->A01:LX/0TE;

    iget-object v5, p1, LX/5wt;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "submit"

    const/16 v0, 0x84

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "ig_direct"

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_launch_dialog"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "set_toggle_button"

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x4f

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x42b1ac44

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x245941ba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
