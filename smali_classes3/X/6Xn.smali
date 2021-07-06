.class public final LX/6Xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0rq;LX/0VA;LX/0ot;LX/1IK;)V
    .locals 2

    iget-object v0, p2, LX/0ot;->A3T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/1IK;->onFinish()V

    invoke-virtual {p3, p2}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/6pK;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Xm;

    invoke-direct {v0, p2, p3}, LX/6Xm;-><init>(LX/0ot;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
