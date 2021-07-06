.class public final LX/4of;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/4of;->A00:LX/4HK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x5ea7bdd3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3faccfc1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x413f84ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    sput-boolean v0, LX/4HK;->A2f:Z

    const v0, 0xd5a0adf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x492d88f0    # 710799.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/4aP;

    const v0, -0x6eb9a1c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    sput-boolean v0, LX/4HK;->A2d:Z

    iget-object v2, p1, LX/4aP;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4of;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0yI;->A0c(Z)V

    :cond_0
    const v0, 0xcfc59d5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x317e3675

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
