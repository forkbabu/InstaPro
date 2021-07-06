.class public abstract LX/FWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)LX/FXY;
    .locals 7

    move-object v1, p0

    check-cast v1, LX/FWF;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/FWK;

    invoke-direct {v6, v1, p1}, LX/FWK;-><init>(LX/FWF;Ljava/util/List;)V

    iget-boolean v0, v6, LX/FWK;->A01:Z

    if-nez v0, :cond_0

    new-instance v1, LX/FWl;

    invoke-direct {v1, v6}, LX/FWl;-><init>(LX/FWK;)V

    iget-object v0, v6, LX/FWK;->A02:LX/FWF;

    iget-object v0, v0, LX/FWF;->A06:LX/FWE;

    invoke-interface {v0, v1}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/FWl;->A00:LX/FX0;

    iput-object v0, v6, LX/FWK;->A00:LX/FXY;

    :goto_0
    iget-object v0, v6, LX/FWK;->A00:LX/FXY;

    return-object v0

    :cond_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v5

    sget-object v4, LX/FWK;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v6, LX/FWK;->A05:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "Already enqueued work ids (%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v1, "enqueue needs at least one WorkRequest."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
