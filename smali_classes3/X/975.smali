.class public final LX/975;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2wE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2wE;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/975;->A00:LX/2wE;

    iput-boolean p2, p0, LX/975;->A02:Z

    iput-boolean p3, p0, LX/975;->A03:Z

    iput-object p4, p0, LX/975;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, 0x38bdd8c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/975;->A00:LX/2wE;

    iget-object v1, v4, LX/2wE;->A03:LX/0TE;

    const/16 v0, 0x37

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v6, "server_setting_updated_failed"

    const/16 v0, 0x85

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-boolean v10, p0, LX/975;->A02:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-boolean v9, p0, LX/975;->A03:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, p0, LX/975;->A01:Ljava/lang/String;

    const/16 v0, 0x1ce

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v4, v4, LX/2wE;->A04:LX/0VA;

    invoke-static {v4}, LX/2wE;->A02(LX/0VA;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/3Fz;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    const v0, 0x1e17993a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x5f1dc3c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3p6;

    const v0, -0x64df1810

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/975;->A00:LX/2wE;

    iget-object v1, v5, LX/2wE;->A03:LX/0TE;

    const/16 v0, 0x37

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v7, "server_setting_updated_success"

    const/16 v0, 0x85

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-boolean v11, p0, LX/975;->A02:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-boolean v10, p0, LX/975;->A03:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, p0, LX/975;->A01:Ljava/lang/String;

    const/16 v0, 0x1ce

    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    iget-object v5, v5, LX/2wE;->A04:LX/0VA;

    invoke-static {v5}, LX/2wE;->A02(LX/0VA;)Z

    move-result v8

    iget-boolean v0, p1, LX/3p6;->A03:Z

    if-eqz v0, :cond_0

    const-string v9, "ON"

    :goto_0
    invoke-static/range {v5 .. v11}, LX/3Fz;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-static {v5, v11, v10, v6}, LX/2wE;->A00(LX/0VA;ZZLjava/lang/String;)V

    const v0, -0x2193923a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x8b0185f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v9, "OFF"

    goto :goto_0
.end method
