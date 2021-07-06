.class public final LX/862;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xb;


# instance fields
.field public final synthetic A00:LX/861;


# direct methods
.method public constructor <init>(LX/861;)V
    .locals 0

    iput-object p1, p0, LX/862;->A00:LX/861;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 6

    iget-object v5, p0, LX/862;->A00:LX/861;

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, LX/861;->A03:LX/4xc;

    iget-object v4, v5, LX/861;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/866;

    const-string v1, "Module download failed for "

    iget-object v0, v5, LX/861;->A01:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/866;->BMu(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/862;->A00:LX/861;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, LX/861;->A03:LX/4xc;

    iget-object v3, v4, LX/861;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/866;

    new-instance v0, LX/51m;

    invoke-direct {v0}, LX/51m;-><init>()V

    invoke-interface {v1, v0}, LX/866;->BmB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
