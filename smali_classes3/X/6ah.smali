.class public final LX/6ah;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ai;


# direct methods
.method public constructor <init>(LX/6ai;)V
    .locals 0

    iput-object p1, p0, LX/6ah;->A00:LX/6ai;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x35e7ae53

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6ah;->A00:LX/6ai;

    iget-object v2, v0, LX/6ai;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v1, 0x7f120fb0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x562a4df8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x4375cc02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/6ak;

    const v0, -0x4c756677

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/6ah;->A00:LX/6ai;

    iget-object v1, v5, LX/6ai;->A03:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1X:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/21e;

    invoke-direct {v0}, LX/21e;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    iget-object v1, p1, LX/6ak;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6ak;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6ag;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6ag;

    move-result-object v0

    iput-object v0, v5, LX/6ai;->A01:LX/2ro;

    iget-object v1, v5, LX/6ai;->A00:Landroid/os/Handler;

    new-instance v0, LX/6aj;

    invoke-direct {v0, p0}, LX/6aj;-><init>(LX/6ah;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x292f646e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x441c9885

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
