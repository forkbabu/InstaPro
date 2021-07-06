.class public final LX/4mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/D9G;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4mO;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4mO;->A07:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/4mO;
    .locals 2

    const-class v1, LX/4mO;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/4I9;

    invoke-direct {v0}, LX/4I9;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4mO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01()V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/4mO;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4mO;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9H;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v1}, LX/D9G;->Asx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/D9G;->BHN()V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4mO;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4mO;->A04:Z

    iput-boolean v0, p0, LX/4mO;->A03:Z

    iput-boolean v0, p0, LX/4mO;->A02:Z

    iput-boolean v0, p0, LX/4mO;->A05:Z

    return-void
.end method

.method public static A02(LX/4mO;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/4mO;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4mO;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/4mO;->A05:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LX/4mO;->A01:Ljava/lang/String;

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/4mO;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/4mO;->A01()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/D9H;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4mO;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9H;

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4mO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4mO;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4mO;->A03:Z

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/4mO;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4mO;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/4mO;->A01()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4mO;->A05:Z

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/4mO;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9H;

    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0}, LX/D9G;->BHN()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4mO;->A00:LX/D9G;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4mO;->A04:Z

    iput-boolean v0, p0, LX/4mO;->A03:Z

    iput-boolean v0, p0, LX/4mO;->A02:Z

    iput-boolean v0, p0, LX/4mO;->A05:Z

    return-void
.end method
