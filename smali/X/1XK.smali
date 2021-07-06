.class public final LX/1XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/0vo;

.field public A01:LX/1IK;

.field public A02:LX/2VT;

.field public A03:LX/1IE;

.field public A04:LX/1IE;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1IK;

.field public final A08:LX/0wJ;

.field public final A09:LX/0RI;

.field public final A0A:LX/1IK;


# direct methods
.method public constructor <init>(LX/0wJ;LX/0RI;LX/1IK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1XL;

    invoke-direct {v0, p0}, LX/1XL;-><init>(LX/1XK;)V

    iput-object v0, p0, LX/1XK;->A0A:LX/1IK;

    iput-object p1, p0, LX/1XK;->A08:LX/0wJ;

    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    iput-object p2, p0, LX/1XK;->A09:LX/0RI;

    iput-object p3, p0, LX/1XK;->A07:LX/1IK;

    return-void
.end method


# virtual methods
.method public final A00(LX/1IK;)V
    .locals 4

    iget-object v3, p0, LX/1XK;->A0A:LX/1IK;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/1XK;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1IK;->onStart()V

    :cond_0
    iget-object v0, p0, LX/1XK;->A04:LX/1IE;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1XK;->A09:LX/0RI;

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getRunnableId()I

    move-result v1

    new-instance v0, LX/2c1;

    invoke-direct {v0, p0, v1, p1}, LX/2c1;-><init>(LX/1XK;ILX/1IK;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    iget-object v0, p0, LX/1XK;->A00:LX/0vo;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1XK;->A09:LX/0RI;

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getRunnableId()I

    move-result v1

    new-instance v0, LX/7ey;

    invoke-direct {v0, p0, v1, p1}, LX/7ey;-><init>(LX/1XK;ILX/1IK;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_2
    iget-boolean v0, p0, LX/1XK;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "ReplayableHttpRequestTask.onFinish"

    invoke-static {v2, v0, v1}, LX/1Xt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {p1}, LX/1IK;->onFinish()V

    sget-object v0, LX/1Xt;->A00:LX/1Xv;

    invoke-interface {v0, v1}, LX/1Xv;->AEw(I)V

    :cond_3
    iget-object v0, p0, LX/1XK;->A03:LX/1IE;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "ReplayableHttpRequestTask.onSuccess"

    invoke-static {v2, v0, v1}, LX/1Xt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    iget-object v0, p0, LX/1XK;->A03:LX/1IE;

    invoke-virtual {p1, v0}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, LX/1Xt;->A00:LX/1Xv;

    invoke-interface {v0, v1}, LX/1Xv;->AEw(I)V

    :cond_4
    iget-object v0, p0, LX/1XK;->A02:LX/2VT;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "ReplayableHttpRequestTask.onFail"

    invoke-static {v2, v0, v1}, LX/1Xt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    iget-object v0, p0, LX/1XK;->A02:LX/2VT;

    invoke-virtual {p1, v0}, LX/1IK;->onFail(LX/2VT;)V

    sget-object v0, LX/1Xt;->A00:LX/1Xv;

    invoke-interface {v0, v1}, LX/1Xv;->AEw(I)V

    :cond_5
    iput-object p1, p0, LX/1XK;->A01:LX/1IK;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "replayable "

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->getRunnableId()I

    move-result v0

    return v0
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->onFinish()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1XK;->A08:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
