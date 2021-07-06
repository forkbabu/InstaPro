.class public LX/6dy;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/2b2;

.field public final A02:LX/0ot;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/2b2;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6dy;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/6dy;->A00:LX/0VA;

    iput-object p3, p0, LX/6dy;->A02:LX/0ot;

    iput-object p4, p0, LX/6dy;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6dy;->A01:LX/2b2;

    iput-object p6, p0, LX/6dy;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/6dy;->A05:Z

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 9

    const v0, -0x5d9cec39

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/6dy;->A01:LX/2b2;

    if-nez v3, :cond_8

    iget-object v0, p0, LX/6dy;->A00:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v1

    iget-object v0, p0, LX/6dy;->A02:LX/0ot;

    invoke-virtual {v1, v0}, LX/3I6;->A09(LX/0ot;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6cy;

    iget-object v3, v4, LX/6cy;->A00:LX/6dz;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/6dz;->A03:Ljava/lang/String;

    const-string v0, "age_gated_unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "age_gated_underage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "age_gated_strict_restriction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6dy;->A00:LX/0VA;

    iget-object v4, p0, LX/6dy;->A02:LX/0ot;

    iget-object v5, v3, LX/6dz;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/6dz;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/6dz;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/6dz;->A02:Ljava/lang/String;

    new-instance v3, LX/6Vp;

    invoke-direct/range {v3 .. v8}, LX/6Vp;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yE;

    invoke-direct {v0, v4, v3}, LX/1yE;-><init>(LX/0ot;LX/6Vp;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_3
    :goto_1
    const v0, -0x6741697c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->isFeedbackRequired()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "server_unknown"

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/6dy;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "network_slow"

    :goto_3
    iget-object v1, p0, LX/6dy;->A00:LX/0VA;

    new-instance v0, LX/6e0;

    invoke-direct {v0, p0}, LX/6e0;-><init>(LX/6dy;)V

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "follow_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1b7

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6dy;->A02:LX/0ot;

    invoke-interface {v0}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/6dy;->A04:Ljava/lang/String;

    const/16 v0, 0x14d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    goto :goto_1

    :cond_7
    const-string v4, "network_unavailable"

    goto :goto_3

    :cond_8
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6dy;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dy;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dy;->A00:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    invoke-virtual {v3}, LX/2b2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v3}, LX/2b2;->A00()Ljava/lang/String;

    invoke-virtual {v3}, LX/2b2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x67061ef3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6cy;

    const v0, 0x511d2a08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/6dy;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dy;->A00:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v3

    iget-object v2, p0, LX/6dy;->A02:LX/0ot;

    iget-object v1, p1, LX/6cy;->A01:LX/44d;

    iget-object v0, p0, LX/6dy;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3I6;->A0A(LX/0ot;LX/44d;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6dy;->A01:LX/2b2;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6dy;->A00:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    invoke-virtual {v2}, LX/2b2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v2}, LX/2b2;->A00()Ljava/lang/String;

    invoke-virtual {v2}, LX/2b2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_1
    const v0, 0x392dfafb

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4a4690ab    # 3253290.8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
