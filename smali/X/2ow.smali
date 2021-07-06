.class public abstract LX/2ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ox;

.field public final A01:LX/1Oa;

.field public final A02:Ljava/util/Map;

.field public volatile A03:LX/1Ji;


# direct methods
.method public constructor <init>(LX/1Ji;LX/1Oa;LX/0D2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2ow;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/2ow;->A03:LX/1Ji;

    iput-object p2, p0, LX/2ow;->A01:LX/1Oa;

    new-instance v0, LX/2ox;

    invoke-direct {v0, p3}, LX/2ox;-><init>(LX/0D2;)V

    iput-object v0, p0, LX/2ow;->A00:LX/2ox;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1Jp;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/1Jp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GCZ;

    iget-object v4, v5, LX/GCZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2ow;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I0H;

    if-nez v2, :cond_0

    new-instance v2, LX/I0H;

    invoke-direct {v2, p0}, LX/I0H;-><init>(LX/2ow;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/2ow;->A02(Ljava/lang/String;)V

    :cond_0
    iget v0, v5, LX/GCZ;->A00:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    iget-object v0, v5, LX/GCZ;->A02:Ljava/lang/String;

    new-instance v5, LX/GCZ;

    invoke-direct {v5, v4, v0, v1}, LX/GCZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/I0H;->A01:LX/I0F;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I0F;->A01:LX/GCZ;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/I0H;->A00()V

    new-instance v0, LX/I0F;

    invoke-direct {v0, v2, v5}, LX/I0F;-><init>(LX/I0H;LX/GCZ;)V

    iput-object v0, v2, LX/I0H;->A01:LX/I0F;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2ow;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I0H;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/I0H;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A01(LX/GCZ;J)V
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method
