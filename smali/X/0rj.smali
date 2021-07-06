.class public abstract LX/0rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/0rE;

.field public final A02:LX/0rN;


# direct methods
.method public constructor <init>(LX/0rN;LX/0rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rj;->A01:LX/0rE;

    iget-object v0, p2, LX/0rE;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, LX/0rj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/0rj;->A02:LX/0rN;

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;LX/2w8;)Lcom/facebook/stash/core/FileStash;
    .locals 9

    iget-object v4, p0, LX/0rj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v8, p3, LX/2w8;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2900018

    const-string/jumbo v0, "stash_name"

    invoke-interface {v4, v2, v3, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, LX/0rI;

    invoke-direct {v7, p2}, LX/0rI;-><init>(Ljava/lang/String;)V

    iput p1, v7, LX/0rI;->A00:I

    iget-object v0, p3, LX/2w8;->A02:LX/0rJ;

    invoke-virtual {v7, v0}, LX/0rI;->A00(LX/0rK;)V

    iget-object v6, p3, LX/2w8;->A00:LX/2O1;

    if-nez v6, :cond_0

    iget-object v0, p3, LX/2w8;->A01:LX/2O2;

    if-nez v0, :cond_0

    const-string v1, "Config for "

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v1, v8, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p3, LX/2w8;->A01:LX/2O2;

    const-string/jumbo v1, "stash"

    new-instance v0, LX/3xr;

    invoke-direct {v0, v1, v8, v6, v5}, LX/3xr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2O1;LX/2O2;)V

    invoke-virtual {v7, v0}, LX/0rI;->A00(LX/0rK;)V

    iget-object v0, p0, LX/0rj;->A02:LX/0rN;

    invoke-interface {v0, v7}, LX/0rN;->AHv(LX/0rI;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0rj;->A02(Ljava/io/File;LX/2w8;)Lcom/facebook/stash/core/FileStash;

    move-result-object v6

    iget-object v0, v7, LX/0rI;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rK;

    instance-of v0, v1, LX/3xr;

    if-eqz v0, :cond_1

    check-cast v1, LX/3xr;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3xr;->A01:Ljava/lang/ref/WeakReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v6

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A02(Ljava/io/File;LX/2w8;)Lcom/facebook/stash/core/FileStash;
    .locals 5

    iget-object v1, p0, LX/0rj;->A01:LX/0rE;

    new-instance v4, LX/2rT;

    invoke-direct {v4, p1, v1}, LX/2rT;-><init>(Ljava/io/File;LX/0rE;)V

    iget-boolean v0, p2, LX/2w8;->A05:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/2rZ;

    invoke-direct {v2, v4}, LX/2rZ;-><init>(Lcom/facebook/stash/core/FileStash;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/3Af;

    invoke-direct {v0, p0, v2}, LX/3Af;-><init>(LX/0rj;LX/2rZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v4, v2

    :cond_0
    iget-boolean v0, p2, LX/2w8;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2w8;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/0rj;->A03(Ljava/lang/String;Lcom/facebook/stash/core/FileStash;)LX/3x5;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, p2}, LX/0rj;->A04(LX/2w8;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p2, LX/2w8;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3S6;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/2rX;

    invoke-direct {v0, v4, v3}, LX/2rX;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v4, v0

    :cond_7
    iget-object v3, p2, LX/2w8;->A03:Ljava/lang/String;

    iget-boolean v2, p2, LX/2w8;->A07:Z

    iget-object v1, p0, LX/0rj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/2rY;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2rY;-><init>(Ljava/lang/String;Lcom/facebook/stash/core/FileStash;Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    return-object v0
.end method

.method public abstract A03(Ljava/lang/String;Lcom/facebook/stash/core/FileStash;)LX/3x5;
.end method

.method public A04(LX/2w8;)Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
