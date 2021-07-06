.class public final LX/6YJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0wY;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(ZLX/0ot;ZLX/0VA;LX/0wY;ZLX/1IK;)V
    .locals 0

    iput-boolean p1, p0, LX/6YJ;->A05:Z

    iput-object p2, p0, LX/6YJ;->A03:LX/0ot;

    iput-boolean p3, p0, LX/6YJ;->A06:Z

    iput-object p4, p0, LX/6YJ;->A02:LX/0VA;

    iput-object p5, p0, LX/6YJ;->A01:LX/0wY;

    iput-boolean p6, p0, LX/6YJ;->A04:Z

    iput-object p7, p0, LX/6YJ;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x62208bb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6YJ;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, -0x7032d4c8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x2977a4d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x5ac49dff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6YJ;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x6cbf7c6c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x927a03b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x494333d0    # 799549.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x50e842

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-boolean v5, p0, LX/6YJ;->A05:Z

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6YJ;->A03:LX/0ot;

    invoke-virtual {v0, v3}, LX/0ot;->A0M(Z)V

    :cond_0
    iget-boolean v4, p0, LX/6YJ;->A06:Z

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/6YJ;->A03:LX/0ot;

    invoke-virtual {v2, v3}, LX/0ot;->A0N(Z)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/6YJ;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/reels/store/ReelStore;->A0O(LX/0ot;Z)V

    :cond_1
    iget-object v3, p0, LX/6YJ;->A01:LX/0wY;

    iget-object v2, p0, LX/6YJ;->A03:LX/0ot;

    iget-boolean v1, p0, LX/6YJ;->A04:Z

    new-instance v0, LX/1yD;

    invoke-direct {v0, v2, v5, v4, v1}, LX/1yD;-><init>(LX/0ot;ZZZ)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x7dcd8a18

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x1ca6abd

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
