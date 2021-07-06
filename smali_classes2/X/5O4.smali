.class public final LX/5O4;
.super LX/3Lz;
.source ""


# instance fields
.field public A00:F

.field public final A01:Z

.field public final synthetic A02:LX/4Bd;


# direct methods
.method public constructor <init>(LX/4Bd;LX/0VA;Z)V
    .locals 0

    iput-object p1, p0, LX/5O4;->A02:LX/4Bd;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    iput-boolean p3, p0, LX/5O4;->A01:Z

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 10

    const v0, -0x19716c59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/5O4;->A02:LX/4Bd;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4Bd;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Bd;->A04:Z

    iget-object v0, v4, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IK;

    invoke-virtual {v0, p2}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/4Bd;->A00:LX/0U9;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/4Bd;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/5rH;->A09:LX/5rK;

    invoke-static {p1, p2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v7

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v9

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/4Bd;->A00:LX/0U9;

    iget-object v0, v4, LX/4Bd;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v0, v4, LX/4Bd;->A09:LX/1DS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    :goto_1
    iget-object v4, v0, LX/3Lx;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v6, v0

    iget v0, p0, LX/5O4;->A00:F

    sub-float/2addr v6, v0

    invoke-static {p1, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_request_fetch_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v1, "load_time"

    iget-object v0, v3, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v6}, LX/0sD;->A3g(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v1, v7, LX/5rH;->A03:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/5rH;->A02:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/5rH;->A01:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ranked_requests_enabled"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x11a

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_2

    const/16 v0, 0x163

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_3
    const v0, 0x5217b3bc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, LX/3Lx;->A07:LX/3Lx;

    goto :goto_1
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x484fd295

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p2, LX/3Iw;

    const v0, 0x1b65b541

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5O4;->A02:LX/4Bd;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Bd;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4Bd;->A04:Z

    iget-object v1, p2, LX/3Iw;->A03:LX/5O7;

    iget-object v0, v1, LX/5O7;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/4Bd;->A03:Z

    iget-object v0, v1, LX/5O7;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4Bd;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/4Bd;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IK;

    invoke-virtual {v0, p2}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/4Bd;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/6MN;->A00(LX/0VA;)LX/6MN;

    move-result-object v0

    invoke-virtual {v0}, LX/6MN;->A02()V

    :cond_2
    iget-object v7, v2, LX/4Bd;->A00:LX/0U9;

    if-eqz v7, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/4Bd;->A09:LX/1DS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v1, LX/3Lx;->A02:LX/3Lx;

    :goto_2
    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/4Bd;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    iget-object v0, v2, LX/4Bd;->A08:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v8

    iget-object v5, v1, LX/3Lx;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v2, v0

    iget v0, p0, LX/5O4;->A00:F

    sub-float/2addr v2, v0

    invoke-static {p1, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_request_fetch_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "load_time"

    iget-object v0, v7, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v2}, LX/0sD;->A3g(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x11a

    invoke-virtual {v7, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_4

    const/16 v0, 0x163

    invoke-virtual {v7, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    invoke-interface {v7}, LX/0sG;->AxP()V

    :cond_5
    const v0, 0x58fa7cb5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7eb7e5f1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_6
    sget-object v1, LX/3Lx;->A07:LX/3Lx;

    goto :goto_2
.end method
