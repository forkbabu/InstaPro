.class public final LX/2cw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/2cs;

.field public final synthetic A02:LX/2MS;


# direct methods
.method public constructor <init>(LX/2cs;LX/2MS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/2cw;->A01:LX/2cs;

    iput-object p2, p0, LX/2cw;->A02:LX/2MS;

    iput-boolean v0, p0, LX/2cw;->A00:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, -0x6d9131b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/2cw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2cw;->A01:LX/2cs;

    iget-object v1, p0, LX/2cw;->A02:LX/2MS;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2cs;->A00(LX/2cs;LX/2MS;Z)V

    :cond_0
    const v0, 0x3379f5a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x268966e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/2Mc;

    const v0, 0x2cbdfebe    # 5.399985E-12f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2MS;->A02(LX/2Mc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/2cw;->A01:LX/2cs;

    iput-object p1, v5, LX/2cs;->A01:LX/2Mc;

    instance-of v0, p1, LX/1IH;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2Mc;->ALU()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    iput-wide v3, v5, LX/2cs;->A00:J

    :cond_1
    :goto_0
    const v0, 0x780e9535

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x19d965d

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2cs;->A00:J

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7e2c38d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2Mc;

    const v0, 0x77092b74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2cw;->A02:LX/2MS;

    invoke-static {p1}, LX/2MS;->A02(LX/2Mc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2MS;->A03(LX/2Mc;)V

    :cond_0
    const v0, -0x29760041

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x58d98baa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
