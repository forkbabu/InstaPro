.class public final LX/6y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/6y7;


# direct methods
.method public constructor <init>(LX/6y7;)V
    .locals 0

    iput-object p1, p0, LX/6y9;->A00:LX/6y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_cal_nux"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6y9;->A00:LX/6y7;

    iget-object v0, v2, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    iget-object v0, v2, LX/6y7;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/6yG;->A02(ZLX/0VA;)V

    iget-object v0, v2, LX/6y7;->A03:LX/0VA;

    invoke-static {p1, v0}, LX/6s1;->A0I(Ljava/lang/String;LX/0Sh;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6yC;

    invoke-direct {v0, v2, p1}, LX/6yC;-><init>(LX/6y7;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "is_flag_enabled"

    invoke-static {v2, v1, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6y9;->A00:LX/6y7;

    iget-object v0, v0, LX/6y7;->A03:LX/0VA;

    invoke-static {v4, v0}, LX/6yG;->A02(ZLX/0VA;)V

    :cond_1
    iget-object v3, p0, LX/6y9;->A00:LX/6y7;

    iget-object v2, v3, LX/6y7;->A03:LX/0VA;

    const/4 v1, 0x0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v5, v1}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    invoke-static {v3}, LX/6y7;->A00(LX/6y7;)V

    return-void
.end method

.method public final BL9()V
    .locals 0

    return-void
.end method
