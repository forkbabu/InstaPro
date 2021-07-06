.class public final LX/FOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOz;


# instance fields
.field public final A00:LX/FOb;


# direct methods
.method public constructor <init>(LX/FOb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOd;->A00:LX/FOb;

    return-void
.end method


# virtual methods
.method public final CNk(LX/FM9;)LX/FM9;
    .locals 1

    iget-object v0, p0, LX/FOd;->A00:LX/FOb;

    iget-object v0, v0, LX/FOb;->A06:LX/FOU;

    iget-object v0, v0, LX/FOU;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final CNn()V
    .locals 3

    iget-object v2, p0, LX/FOd;->A00:LX/FOb;

    iget-object v0, v2, LX/FOb;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNS;

    invoke-interface {v0}, LX/FNS;->ADa()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/FOb;->A06:LX/FOU;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/FOU;->A02:Ljava/util/Set;

    return-void
.end method

.method public final CNo(I)V
    .locals 0

    return-void
.end method

.method public final CNq(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CNs(Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V
    .locals 0

    return-void
.end method

.method public final CO6(LX/FM9;)LX/FM9;
    .locals 2

    const-string v1, "GoogleApiClient is not connected yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CO9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final COA()V
    .locals 8

    iget-object v1, p0, LX/FOd;->A00:LX/FOb;

    iget-object v6, v1, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v1, LX/FOb;->A09:LX/FN4;

    iget-object v3, v1, LX/FOb;->A0B:Ljava/util/Map;

    iget-object v4, v1, LX/FOb;->A04:LX/2Hn;

    iget-object v5, v1, LX/FOb;->A05:LX/FNl;

    iget-object v7, v1, LX/FOb;->A03:Landroid/content/Context;

    new-instance v0, LX/FOc;

    invoke-direct/range {v0 .. v7}, LX/FOc;-><init>(LX/FOb;LX/FN4;Ljava/util/Map;LX/2Hn;LX/FNl;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, LX/FOb;->A0E:LX/FOz;

    iget-object v0, v1, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0}, LX/FOz;->CNn()V

    iget-object v0, v1, LX/FOb;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
