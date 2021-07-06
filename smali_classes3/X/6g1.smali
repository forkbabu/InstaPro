.class public final LX/6g1;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/6g2;

.field public final A01:LX/1kj;


# direct methods
.method public constructor <init>(LX/1kj;LX/6g2;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6g1;->A01:LX/1kj;

    iput-object p2, p0, LX/6g1;->A00:LX/6g2;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x6f6558f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x286ab96f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x62466154

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6g1;->A01:LX/1kj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1kj;->A02:Z

    const v0, 0x31421023

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x764a0a8c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6g0;

    const v0, -0x30e72270

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6g1;->A01:LX/1kj;

    iput-object p1, v2, LX/1kj;->A00:LX/6g0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1kj;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/6g1;->A00:LX/6g2;

    iget-boolean v0, p1, LX/6g0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6g2;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/6g0;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/6g2;->A00:LX/1zq;

    invoke-virtual {v0}, LX/1zq;->A04()V

    :cond_0
    const v0, -0x328011a2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x51334ece

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
