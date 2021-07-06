.class public final LX/1iO;
.super LX/1Cw;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    iput-object p1, p0, LX/1iO;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/1iO;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p1}, LX/495;->A00(LX/1Cy;)V

    return-void

    :cond_0
    new-instance v4, LX/Hgo;

    invoke-direct {v4, p1, v1}, LX/Hgo;-><init>(LX/1Cy;Ljava/util/Iterator;)V

    invoke-interface {p1, v4}, LX/1Cy;->Blm(LX/1D0;)V

    iget-boolean v0, v4, LX/Hgo;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/Hgo;->A05:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v3, v4, LX/Hgo;->A04:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The iterator returned a null value"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, LX/Hgo;->A03:LX/1Cy;

    invoke-interface {v1, v2}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Hgo;->A05:Z

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/Hgo;->A03:LX/1Cy;

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    iget-boolean v0, v4, LX/Hgo;->A05:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/1Cy;->onComplete()V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/Hgt;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/495;->A01(Ljava/lang/Throwable;LX/1Cy;)V

    return-void
.end method
