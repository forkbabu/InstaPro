.class public final LX/3xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Wv;)LX/1LN;
    .locals 3

    invoke-static {p0}, LX/0nm;->A04(Ljava/lang/Object;)V

    const-string v2, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v2}, LX/1Wv;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LN;

    if-nez v0, :cond_0

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v1

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v1

    new-instance v0, LX/3sI;

    invoke-direct {v0, v1}, LX/3sI;-><init>(LX/1ce;)V

    invoke-virtual {p0, v2, v0}, LX/1Wv;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/1LN;

    :cond_0
    return-object v0
.end method
