.class public final LX/3pL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/3pL;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 12

    const v0, -0x28e69401

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v2, "Unable to fetch Linked Account FX Status"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v1, "FxExperimentationHelper"

    const-string v0, "Error: %s"

    invoke-static {v1, v0, v3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, p0, LX/3pL;->A00:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->AnV()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, LX/3p9;->A00:J

    new-instance v2, LX/3pA;

    invoke-direct {v2}, LX/3pA;-><init>()V

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    new-instance v3, LX/2wA;

    invoke-direct {v3, v5}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v6

    new-instance v2, LX/3pL;

    invoke-direct {v2, v5}, LX/3pL;-><init>(LX/0VA;)V

    iput-object v2, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v7, 0x2c9

    const/4 v8, 0x3

    const/4 v9, 0x1

    long-to-int v11, v0

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/0ro;->A04(LX/0vX;IIZZI)V

    :cond_0
    const v0, 0x7e2b331d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3d4d93ac    # 0.05018966f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3FW;

    const v0, 0x557859ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/3pL;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "fx_experimentation_helper_on_success_in_background"

    const/4 v1, 0x1

    const-string v0, "enable"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p1}, LX/3p9;->A01(LX/0VA;LX/3FW;)V

    :cond_0
    const v0, 0x40847f96

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x646e532c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6ce11973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3FW;

    const v0, -0x327b354d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/3pL;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "fx_experimentation_helper_on_success_in_background"

    const/4 v1, 0x1

    const-string v0, "enable"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p1}, LX/3p9;->A01(LX/0VA;LX/3FW;)V

    :cond_0
    const v0, 0x1720ea4c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2a5dde0b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
