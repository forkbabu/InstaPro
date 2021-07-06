.class public final LX/7Yv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4GC;

.field public final synthetic A01:LX/4Gy;


# direct methods
.method public constructor <init>(LX/4Gy;LX/4GC;)V
    .locals 0

    iput-object p1, p0, LX/7Yv;->A01:LX/4Gy;

    iput-object p2, p0, LX/7Yv;->A00:LX/4GC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x44d0bae9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7Yv;->A01:LX/4Gy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Gy;->A00(LX/4Gy;Z)V

    iget-object v2, p0, LX/7Yv;->A00:LX/4GC;

    iget-object v1, v2, LX/4GC;->A07:LX/4Gm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iput-boolean v0, v1, LX/4Gm;->A01:Z

    invoke-static {v2}, LX/4GC;->A01(LX/4GC;)V

    const v0, 0xdf78608

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x62a48378

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/3FW;

    const v0, 0x7dd538ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v1, p0, LX/7Yv;->A01:LX/4Gy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Gy;->A00(LX/4Gy;Z)V

    iget-object v6, p0, LX/7Yv;->A00:LX/4GC;

    iget-object v5, v6, LX/4GC;->A07:LX/4Gm;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/4Gm;->A02:Z

    iget-object v3, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, LX/3pG;

    const-class v2, LX/7Yw;

    const-string v1, "gen_ig_user_risk_appeal_case"

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "job_id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4Gm;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/4GC;->A01(LX/4GC;)V

    const v0, -0x650bfa9f

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, -0x26bbf2ab

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
