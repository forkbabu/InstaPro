.class public final LX/1yY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1yX;


# direct methods
.method public constructor <init>(LX/1yX;)V
    .locals 0

    iput-object p1, p0, LX/1yY;->A00:LX/1yX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x7ec29cd7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1yY;->A00:LX/1yX;

    iput-object p1, v0, LX/1yX;->A01:LX/2VT;

    iget-object v0, v0, LX/1yX;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x1aee7413

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x490ccf47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1yY;->A00:LX/1yX;

    iput-object p1, v0, LX/1yX;->A00:LX/0vo;

    const v0, -0x63930f7e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6b0889a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/1IE;

    const v0, -0x3d1f598

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/1yY;->A00:LX/1yX;

    const-string v5, "HttpRequestConnectTask"

    iput-object p1, v0, LX/1yX;->A02:LX/1IE;

    iget-object v0, v0, LX/1yX;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "count down latch is not zero"

    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x6cd02d21

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0xef82866

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4fc6270a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1IE;

    const v0, 0x2aba843a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1yY;->A00:LX/1yX;

    iput-object p1, v0, LX/1yX;->A03:LX/1IE;

    iput-object p1, v0, LX/1yX;->A02:LX/1IE;

    iget-object v0, v0, LX/1yX;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0xc1b5e09

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x5ad80d18

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
