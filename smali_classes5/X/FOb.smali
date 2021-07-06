.class public final LX/FOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOw;
.implements LX/FOS;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2Hn;

.field public final A05:LX/FNl;

.field public final A06:LX/FOU;

.field public final A07:LX/FOl;

.field public final A08:LX/FPP;

.field public final A09:LX/FN4;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/FOz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FOU;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Hn;Ljava/util/Map;LX/FN4;Ljava/util/Map;LX/FNl;Ljava/util/ArrayList;LX/FPP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FOb;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOb;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, LX/FOb;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LX/FOb;->A04:LX/2Hn;

    iput-object p6, p0, LX/FOb;->A02:Ljava/util/Map;

    iput-object p7, p0, LX/FOb;->A09:LX/FN4;

    iput-object p8, p0, LX/FOb;->A0B:Ljava/util/Map;

    iput-object p9, p0, LX/FOb;->A05:LX/FNl;

    iput-object p2, p0, LX/FOb;->A06:LX/FOU;

    iput-object p11, p0, LX/FOb;->A08:LX/FPP;

    invoke-virtual {p10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, LX/FNn;

    iput-object p0, v0, LX/FNn;->A00:LX/FOS;

    goto :goto_0

    :cond_0
    new-instance v0, LX/FOl;

    invoke-direct {v0, p0, p4}, LX/FOl;-><init>(LX/FOb;Landroid/os/Looper;)V

    iput-object v0, p0, LX/FOb;->A07:LX/FOl;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/FOb;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/FOd;

    invoke-direct {v0, p0}, LX/FOd;-><init>(LX/FOb;)V

    iput-object v0, p0, LX/FOb;->A0E:LX/FOz;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/FOb;->A01:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, LX/FOd;

    invoke-direct {v0, p0}, LX/FOd;-><init>(LX/FOb;)V

    iput-object v0, p0, LX/FOb;->A0E:LX/FOz;

    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0}, LX/FOz;->CNn()V

    iget-object v0, p0, LX/FOb;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A01(LX/FPY;)V
    .locals 2

    iget-object v1, p0, LX/FOb;->A07:LX/FOl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final BFB(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0, p1}, LX/FOz;->CNq(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final BFM(I)V
    .locals 2

    iget-object v1, p0, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0, p1}, LX/FOz;->CNo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CNk(LX/FM9;)LX/FM9;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0, p1}, LX/FOz;->CNk(LX/FM9;)LX/FM9;

    return-object p1
.end method

.method public final CNn()V
    .locals 1

    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0}, LX/FOz;->COA()V

    return-void
.end method

.method public final CNs(Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V
    .locals 2

    iget-object v1, p0, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0, p1, p2, p3}, LX/FOz;->CNs(Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CO4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOb;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOE;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/FOE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/FOb;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/FOE;->A01:LX/FPv;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/FNS;

    invoke-interface {v0, v4, p2, p3, p4}, LX/FNS;->AEO(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CO5(LX/FQ6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CO6(LX/FM9;)LX/FM9;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0, p1}, LX/FOz;->CO6(LX/FM9;)LX/FM9;

    move-result-object v0

    return-object v0
.end method

.method public final COA()V
    .locals 1

    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0}, LX/FOz;->CO9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FOb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final COB()Z
    .locals 1

    iget-object v0, p0, LX/FOb;->A0E:LX/FOz;

    instance-of v0, v0, LX/FOa;

    return v0
.end method

.method public final COC()V
    .locals 0

    return-void
.end method
