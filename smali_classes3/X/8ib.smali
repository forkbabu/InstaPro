.class public final LX/8ib;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/8ii;

.field public final synthetic A02:LX/1ni;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/8ie;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8ie;LX/0VA;LX/1IK;Ljava/lang/Integer;LX/1ni;Ljava/lang/Integer;LX/8ii;)V
    .locals 0

    iput-object p1, p0, LX/8ib;->A04:LX/8ie;

    iput-object p2, p0, LX/8ib;->A03:LX/0VA;

    iput-object p3, p0, LX/8ib;->A00:LX/1IK;

    iput-object p4, p0, LX/8ib;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/8ib;->A02:LX/1ni;

    iput-object p6, p0, LX/8ib;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/8ib;->A01:LX/8ii;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x531879c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/8ib;->A04:LX/8ie;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8ib;->A00:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_1
    iget-object v6, p0, LX/8ib;->A03:LX/0VA;

    iget-object v5, p0, LX/8ib;->A02:LX/1ni;

    invoke-static {v6}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object v1, v0

    :goto_0
    invoke-static {v6, v5, v3, v0}, LX/8id;->A00(LX/0Sh;LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8ib;->A06:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    check-cast v5, LX/2Z7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/2Z7;->CBR(J)V

    invoke-static {v6}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8ic;->A02(LX/2Z7;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8ib;->A03:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v1

    iget-object v0, v4, LX/8ie;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    iget-object v0, v4, LX/8ie;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/8ib;->A01:LX/8ii;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/8ii;->BMY(LX/2VT;)V

    :cond_4
    const v0, -0x76b59c58

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    move-object v1, v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x2ebd5965

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1IC;

    const v0, 0x68d93f58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/8ib;->A04:LX/8ie;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8ib;->A03:LX/0VA;

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v1

    iget-object v0, v2, LX/8ie;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v2, LX/8ie;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8ib;->A00:LX/1IK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/8ib;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/8ib;->A02:LX/1ni;

    check-cast v2, LX/2Z7;

    iget-object v0, p0, LX/8ib;->A05:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/1ni;->CBQ(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/2Z7;->CBR(J)V

    iget-object v0, p0, LX/8ib;->A03:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ic;->A02(LX/2Z7;)V

    :cond_2
    iget-object v0, p0, LX/8ib;->A01:LX/8ii;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/8ii;->Blu(LX/1IC;)V

    :cond_3
    const v0, -0x4e754693

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x957ccc9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
