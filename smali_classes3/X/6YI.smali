.class public final LX/6YI;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0wY;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ZLX/0ot;ZLX/0VA;LX/0wY;LX/1IK;)V
    .locals 0

    iput-boolean p1, p0, LX/6YI;->A04:Z

    iput-object p2, p0, LX/6YI;->A03:LX/0ot;

    iput-boolean p3, p0, LX/6YI;->A05:Z

    iput-object p4, p0, LX/6YI;->A02:LX/0VA;

    iput-object p5, p0, LX/6YI;->A01:LX/0wY;

    iput-object p6, p0, LX/6YI;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2a071b62    # 1.1999909E-13f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6YI;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, 0x4d5eb446    # 2.33522272E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7093f8be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0xae314ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6YI;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x630e4bb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0xf49805a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x1e6b4234

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const v0, 0x715f7216

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v5, p0, LX/6YI;->A04:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6YI;->A03:LX/0ot;

    invoke-virtual {v0, v4}, LX/0ot;->A0M(Z)V

    :cond_0
    iget-boolean v3, p0, LX/6YI;->A05:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6YI;->A03:LX/0ot;

    invoke-virtual {v2, v4}, LX/0ot;->A0N(Z)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/6YI;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/instagram/reels/store/ReelStore;->A0O(LX/0ot;Z)V

    :cond_1
    iget-object v2, p0, LX/6YI;->A01:LX/0wY;

    iget-object v1, p0, LX/6YI;->A03:LX/0ot;

    new-instance v0, LX/1yD;

    invoke-direct {v0, v1, v5, v3, v4}, LX/1yD;-><init>(LX/0ot;ZZZ)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x406e126

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x48dcb968    # 452043.25f

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
