.class public final LX/5OJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1E5;

.field public final synthetic A01:LX/5Mc;

.field public final synthetic A02:LX/5Gt;


# direct methods
.method public constructor <init>(LX/1E5;LX/5Mc;LX/5Gt;)V
    .locals 0

    iput-object p1, p0, LX/5OJ;->A00:LX/1E5;

    iput-object p2, p0, LX/5OJ;->A01:LX/5Mc;

    iput-object p3, p0, LX/5OJ;->A02:LX/5Gt;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x69af3e65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5OJ;->A00:LX/1E5;

    iget-object v1, p0, LX/5OJ;->A02:LX/5Gt;

    if-eqz v1, :cond_1

    const-string v0, "upgrade_screen_failed"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, LX/1E5;->A08(LX/5Gt;)V

    iget-object v1, p0, LX/5OJ;->A01:LX/5Mc;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/5Mc;->onFail(Ljava/lang/String;)V

    const v0, -0x5d9b3458

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "gating_manager_unknown_error"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7373c4e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5OK;

    const v0, -0x43d43539

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5OJ;->A00:LX/1E5;

    iget-object v1, v2, LX/1E5;->A03:LX/0yI;

    iget-boolean v0, p1, LX/5OK;->A00:Z

    invoke-virtual {v1, v0}, LX/0yI;->A0g(Z)V

    invoke-static {v2}, LX/1E5;->A02(LX/1E5;)V

    iget-object v0, p0, LX/5OJ;->A01:LX/5Mc;

    invoke-virtual {v0}, LX/5Mc;->onSuccess()V

    iget-object v1, p0, LX/5OJ;->A02:LX/5Gt;

    if-eqz v1, :cond_0

    const-string v0, "upgrade_screen_finished"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, LX/1E5;->A08(LX/5Gt;)V

    const v0, -0x37883116

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6d417d04

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
