.class public final LX/6fR;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1IK;

.field public final A01:LX/1nf;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/6fQ;


# direct methods
.method public constructor <init>(LX/6fQ;Ljava/lang/String;LX/1nf;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/6fR;->A03:LX/6fQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6fR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6fR;->A01:LX/1nf;

    iput-object p4, p0, LX/6fR;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6287129f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6fR;->A03:LX/6fQ;

    iget-object v0, v0, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121d29

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, LX/6fR;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, 0x5c07a00f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x2b5e89d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6fR;->A03:LX/6fQ;

    iget-object v0, v0, LX/6fQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const v0, 0x449aace5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1c4c03a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x2723189a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6fR;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x6c6017b1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x64f43650

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3aa6d643

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x204c6175

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6fR;->A01:LX/1nf;

    iget-object v1, p0, LX/6fR;->A02:Ljava/lang/String;

    const-string v0, "approve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/1nf;->A4G:Z

    iget-object v0, p0, LX/6fR;->A03:LX/6fQ;

    iget-object v0, v0, LX/6fQ;->A04:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A7V(LX/0Sh;)V

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/6fT;

    invoke-direct {v0}, LX/6fT;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    const v0, -0x7a7443c4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7b224b1f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
