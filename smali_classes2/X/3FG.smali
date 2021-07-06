.class public final LX/3FG;
.super LX/1IK;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1AL;

.field public final synthetic A02:LX/1jt;


# direct methods
.method public constructor <init>(LX/1jt;LX/1AL;)V
    .locals 2

    iput-object p1, p0, LX/3FG;->A02:LX/1jt;

    iput-object p2, p0, LX/3FG;->A01:LX/1AL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3FG;->A00:J

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x5380c13d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/3FG;->A02:LX/1jt;

    iget-object v3, p0, LX/3FG;->A01:LX/1AL;

    iget-wide v6, p0, LX/3FG;->A00:J

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/1jt;->A01(LX/1jt;LX/1AL;LX/2VT;ZJ)V

    const v0, 0x2264943e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x58633f96

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/3FG;->A02:LX/1jt;

    iget-object v1, v2, LX/1jt;->A0F:LX/0VA;

    iget-object v0, p0, LX/3FG;->A01:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A03(LX/0VA;LX/1AL;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1jt;->A09:Z

    const v0, -0x42783ca2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x212b8124

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/3FG;->A02:LX/1jt;

    iget-object v1, v0, LX/1jt;->A0F:LX/0VA;

    iget-object v0, p0, LX/3FG;->A01:LX/1AL;

    invoke-static {v1, v0}, LX/1yZ;->A04(LX/0VA;LX/1AL;)V

    const v0, 0x5bab0149

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p1

    const v0, -0x510882fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v5, LX/22o;

    const v0, 0x39a65767

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/3FG;->A02:LX/1jt;

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/1jt;->A08:Z

    iget-object v4, p0, LX/3FG;->A01:LX/1AL;

    iget-wide v7, p0, LX/3FG;->A00:J

    invoke-static/range {v3 .. v8}, LX/1jt;->A02(LX/1jt;LX/1AL;LX/22o;ZJ)V

    const v0, 0x13e91343

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x23acc7be

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
