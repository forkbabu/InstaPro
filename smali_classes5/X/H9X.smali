.class public final LX/H9X;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9c;

.field public final synthetic A01:LX/H9Q;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/H9Q;LX/H9c;Z)V
    .locals 0

    iput-object p1, p0, LX/H9X;->A01:LX/H9Q;

    iput-object p2, p0, LX/H9X;->A00:LX/H9c;

    iput-boolean p3, p0, LX/H9X;->A02:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x775c2a38

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H9X;->A01:LX/H9Q;

    invoke-virtual {v0}, LX/H9Q;->A02()V

    iget-object v0, v0, LX/H9Q;->A04:LX/HA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HA4;->BN4()V

    :cond_0
    iget-object v4, p0, LX/H9X;->A00:LX/H9c;

    iget-boolean v5, p0, LX/H9X;->A02:Z

    iget-object v1, v4, LX/H9c;->A00:LX/0TE;

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "submit_error"

    const/16 v0, 0x84

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v4, LX/H9c;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "toggle"

    const/16 v0, 0x41

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_message_settings"

    const/16 v0, 0x18d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/H9c;->A02:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    const v0, -0x22cba305

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x193b9661

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/H9X;->A01:LX/H9Q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H9Q;->A01:LX/0wJ;

    const v0, 0x275e4df2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3ee2181f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5wt;

    const v0, 0x5a219a02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5wt;->A01:Z

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/5wt;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/H9X;->A00:LX/H9c;

    iget-boolean v0, p0, LX/H9X;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "submit_error"

    const-string v0, "ig_message_settings"

    invoke-virtual {v5, v1, v0, v2}, LX/H9c;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/H9X;->A01:LX/H9Q;

    invoke-virtual {v0}, LX/H9Q;->A02()V

    iget-object v0, v0, LX/H9Q;->A04:LX/HA4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/HA4;->BN5(Z)V

    :cond_1
    const v0, 0x2ffe78da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5d770743

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v7, p0, LX/H9X;->A00:LX/H9c;

    iget-object v6, p1, LX/5wt;->A00:Ljava/lang/Boolean;

    iget-object v1, v7, LX/H9c;->A00:LX/0TE;

    const/16 v0, 0x67

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v1, "submit"

    const/16 v0, 0x84

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v1, v7, LX/H9c;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "toggle"

    const/16 v0, 0x41

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "ig_message_settings"

    const/16 v0, 0x18d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x4f

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/H9c;->A02:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/H9X;->A01:LX/H9Q;

    iget-object v1, v0, LX/H9Q;->A06:LX/0yI;

    iget-object v0, p1, LX/5wt;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0yI;->A0m(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
