.class public final LX/0wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:LX/1IK;

.field public final A01:LX/0vt;

.field public final A02:LX/0wA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wA;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "HttpRequest"

    const-string/jumbo v0, "path undefined"

    invoke-direct {p0, p1, v2, v1, v0}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wJ;->A02:LX/0wA;

    iput-object p2, p0, LX/0wJ;->A01:LX/0vt;

    const-string v2, " "

    const-string v0, "\\?"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {p3, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wJ;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0wA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/0wJ;->A01:LX/0vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vt;->A00()V

    return-void

    :cond_0
    const-string v1, "HttpRequestTask_cancel"

    const-string v0, "Attempted to cancel without a CancellationTokenSource"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    iget-object v0, p0, LX/0wJ;->A02:LX/0wA;

    iget v0, v0, LX/0R8;->mRunnableId:I

    return v0
.end method

.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wJ;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "onFinish"

    invoke-static {v2, v0, v1}, LX/1Xt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v1

    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    sget-object v0, LX/1Xt;->A00:LX/1Xv;

    invoke-interface {v0, v1}, LX/1Xv;->AEw(I)V

    iget-object v3, p0, LX/0wJ;->A02:LX/0wA;

    invoke-virtual {v3}, LX/0wA;->A08()Z

    move-result v0

    const-string/jumbo v1, "onFail"

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1IE;

    invoke-interface {v3}, LX/1IE;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "onSuccess"

    invoke-static {v2, v0, v1}, LX/1Xt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0, v3}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/1Xt;->A00:LX/1Xv;

    invoke-interface {v0, v2}, LX/1Xv;->AEw(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Xt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    iget-object v1, p0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3}, LX/0wA;->A04()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Xt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v2

    iget-object v1, p0, LX/0wJ;->A00:LX/1IK;

    new-instance v0, LX/2VT;

    invoke-direct {v0, v3}, LX/2VT;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onStart()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v2, p0, LX/0wJ;->A02:LX/0wA;

    invoke-virtual {v2}, LX/0wA;->run()V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v4, p0, LX/0wJ;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const-string v0, "Requested Ended: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wA;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IE;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {v2}, LX/1IE;->isOk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Request Success: %s -- isOk %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, LX/1IE;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0, v2}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "Request Faulted: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LX/0wJ;->A00:LX/1IK;

    sget-object v0, LX/0vn;->A00:LX/0vn;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1IK;->onFailInBackground(LX/0vo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wJ;->A02:LX/0wA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
