.class public final LX/1ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/1iq;


# direct methods
.method public constructor <init>(LX/1iq;)V
    .locals 0

    iput-object p1, p0, LX/1ir;->A00:LX/1iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/1ir;->A00:LX/1iq;

    iget-object v1, v4, LX/1iq;->A03:LX/7oG;

    if-nez v1, :cond_0

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/7oG;->A03:LX/7oG;

    if-ne v0, v1, :cond_1

    iget-object v1, v4, LX/1iq;->A05:LX/0VA;

    new-instance v0, LX/6yQ;

    invoke-direct {v0, p0, p1}, LX/6yQ;-><init>(LX/1ir;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0rl;->A0J(LX/0VA;LX/7DI;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/7oG;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/1iq;->A00:LX/6yG;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_cal_nux"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1iq;->A05:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    invoke-static {v1, v0}, LX/6yG;->A02(ZLX/0VA;)V

    invoke-static {p1, v0}, LX/6s1;->A0I(Ljava/lang/String;LX/0Sh;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6yE;

    invoke-direct {v0, v4, p1}, LX/6yE;-><init>(LX/1iq;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/1iq;->A00:LX/6yG;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_cal_nux"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_flag_enabled"

    invoke-static {v2, v1, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1iq;->A05:LX/0VA;

    invoke-static {v3, v0}, LX/6yG;->A02(ZLX/0VA;)V

    :cond_3
    iget-object v2, v4, LX/1iq;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6tk;

    invoke-direct {v0, v4}, LX/6tk;-><init>(LX/1iq;)V

    invoke-static {v2, v3, v5, v1, v0}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_4
    iget-object v1, v4, LX/1iq;->A01:LX/1ip;

    iget-object v0, v4, LX/1iq;->A03:LX/7oG;

    invoke-interface {v1, p1, v0}, LX/1ip;->B95(Ljava/lang/String;LX/7oG;)V

    return-void
.end method

.method public final BL9()V
    .locals 1

    iget-object v0, p0, LX/1ir;->A00:LX/1iq;

    iget-object v0, v0, LX/1iq;->A01:LX/1ip;

    invoke-interface {v0}, LX/1ip;->B94()V

    return-void
.end method
