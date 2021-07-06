.class public final LX/1yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/0vo;

.field public A01:LX/2VT;

.field public A02:LX/1IE;

.field public A03:LX/1IE;

.field public final A04:LX/1XK;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:LX/1IK;


# direct methods
.method public constructor <init>(LX/1XK;LX/1IK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1yX;->A05:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/1yX;->A06:LX/1IK;

    iput-object p1, p0, LX/1yX;->A04:LX/1XK;

    new-instance v0, LX/1yY;

    invoke-direct {v0, p0}, LX/1yY;-><init>(LX/1yX;)V

    invoke-virtual {p1, v0}, LX/1XK;->A00(LX/1IK;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1yX;->A04:LX/1XK;

    invoke-virtual {v0}, LX/1XK;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    iget-object v0, p0, LX/1yX;->A04:LX/1XK;

    invoke-virtual {v0}, LX/1XK;->getRunnableId()I

    move-result v0

    return v0
.end method

.method public final onFinish()V
    .locals 6

    iget-object v0, p0, LX/1yX;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-string v3, "HttpRequestConnectTask"

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const-string/jumbo v0, "onFinish could not be called before the task is finished"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1yX;->A06:LX/1IK;

    invoke-virtual {v1}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/1yX;->A02:LX/1IE;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1yX;->A01:LX/2VT;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1IK;->onFail(LX/2VT;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/1yX;->A06:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1yX;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1yX;->A03:LX/1IE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1yX;->A06:LX/1IK;

    invoke-virtual {v0, v1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1yX;->A00:LX/0vo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1yX;->A06:LX/1IK;

    invoke-virtual {v0, v1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    return-void
.end method
