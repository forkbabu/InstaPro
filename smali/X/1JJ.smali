.class public abstract LX/1JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ja;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/1J9;

.field public final A04:Ljava/util/Set;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1J9;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1JJ;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1JJ;->A00:LX/1Ja;

    iput-object p1, p0, LX/1JJ;->A03:LX/1J9;

    iput-object p2, p0, LX/1JJ;->A02:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, LX/1JJ;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized A01(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1JJ;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J5;

    invoke-interface {v0, p1}, LX/1J5;->Bkz(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
