.class public final LX/2ok;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2cs;

.field public final synthetic A01:LX/2MS;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/2cs;LX/2MS;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/2ok;->A00:LX/2cs;

    iput-object p2, p0, LX/2ok;->A01:LX/2MS;

    iput-object p3, p0, LX/2ok;->A02:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x22f3685e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/2ok;->A00:LX/2cs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2cs;->A02:Z

    const v0, -0x283d89d2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x332af410

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2Mc;

    const v0, 0xab0be22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2MS;->A02(LX/2Mc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ok;->A02:LX/0VA;

    invoke-static {v0}, LX/2cu;->A00(LX/0VA;)LX/2cu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cu;->A01(Z)V

    iget-object v2, p0, LX/2ok;->A00:LX/2cs;

    iput-object p1, v2, LX/2cs;->A01:LX/2Mc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2cs;->A00:J

    :cond_0
    const v0, 0x61bc3ff1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x23a3ea42

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x74a6c25a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2Mc;

    const v0, 0x696cf685

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ok;->A01:LX/2MS;

    invoke-static {p1}, LX/2MS;->A02(LX/2Mc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2MS;->A03(LX/2Mc;)V

    :cond_0
    const v0, 0x2ab7f1d0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x7424a717

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
