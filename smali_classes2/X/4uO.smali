.class public final LX/4uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uP;
.implements LX/4uQ;


# instance fields
.field public A00:LX/4uW;

.field public A01:LX/0VA;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4uO;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4uO;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4uO;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4uO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, LX/4uO;->A02:Landroid/content/Context;

    iput-boolean p2, p0, LX/4uO;->A07:Z

    iput-object p3, p0, LX/4uO;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A38(LX/4uQ;)V
    .locals 1

    iget-object v0, p0, LX/4uO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AdN()LX/4uW;
    .locals 1

    iget-object v0, p0, LX/4uO;->A00:LX/4uW;

    return-object v0
.end method

.method public final declared-synchronized Aq2()V
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4uO;->A00:LX/4uW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4uO;->A02:Landroid/content/Context;

    const-string v2, "PhotoViewController"

    iget-boolean v4, p0, LX/4uO;->A07:Z

    iget-object v5, p0, LX/4uO;->A01:LX/0VA;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4uW;

    invoke-direct/range {v0 .. v6}, LX/4uW;-><init>(Landroid/content/Context;Ljava/lang/String;LX/4uQ;ZLX/0VA;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/4uO;->A00:LX/4uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/4uO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uQ;

    invoke-interface {v0, p1}, LX/4uQ;->BLG(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4uO;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/4uO;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/4uO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Bdj()V
    .locals 2

    iget-object v0, p0, LX/4uO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uQ;

    invoke-interface {v0}, LX/4uQ;->Bdj()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4uO;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/4uO;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/4uO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final C1Z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4uO;->A00:LX/4uW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uW;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uO;->A00:LX/4uW;

    :cond_0
    return-void
.end method
