.class public final LX/4xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4xd;->A00:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/4xd;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yG;

    invoke-virtual {v0}, LX/4yG;->A00()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4yG;->A01(Z)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 0

    invoke-direct {p0}, LX/4xd;->A00()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-direct {p0}, LX/4xd;->A00()V

    return-void
.end method
