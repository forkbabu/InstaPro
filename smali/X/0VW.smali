.class public final LX/0VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sh;


# instance fields
.field public final A00:LX/06D;

.field public final A01:LX/0VO;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/06D;LX/0VO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VW;->A02:Ljava/util/Map;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    iput-object v0, p0, LX/0VW;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0VW;->A00:LX/06D;

    iput-object p2, p0, LX/0VW;->A01:LX/0VO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0VW;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sf;

    invoke-interface {v0}, LX/0Sf;->onSessionIsEnding()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VW;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic Aea(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VW;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LX/0VW;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sf;

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sf;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AnV()Z
    .locals 1

    iget-boolean v0, p0, LX/0VW;->A04:Z

    return v0
.end method

.method public final Atv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BwI(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0VW;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Bzf(Ljava/lang/Class;)V
    .locals 2

    const-class v1, LX/0jW;

    iget-object v0, p0, LX/0VW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VW;->A03:Ljava/lang/String;

    return-object v0
.end method
