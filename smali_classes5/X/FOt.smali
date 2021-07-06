.class public abstract LX/FOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FOc;


# direct methods
.method public constructor <init>(LX/FOc;)V
    .locals 0

    iput-object p1, p0, LX/FOt;->A00:LX/FOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/FOt;->A00:LX/FOc;

    iget-object v3, v5, LX/FOc;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v11, p0

    instance-of v0, p0, LX/FOf;

    if-nez v0, :cond_a

    check-cast v11, LX/FOe;

    iget-object v4, v11, LX/FOe;->A01:LX/FOc;

    iget-object v0, v4, LX/FOc;->A0D:LX/2Hn;

    new-instance v7, LX/FNT;

    invoke-direct {v7, v0}, LX/FNT;-><init>(LX/2Hn;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v11, LX/FOe;->A00:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNS;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOh;

    iget-boolean v0, v0, LX/FOh;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_3
    if-ge v8, v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_5

    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, LX/FNS;

    iget-object v0, v4, LX/FOc;->A0C:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/FNT;->A00(Landroid/content/Context;LX/FNS;)I

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    iget-boolean v0, v4, LX/FOc;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/FOc;->A01:LX/FOM;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/FOM;->CO7()V

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNS;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMi;

    iget-object v0, v4, LX/FOc;->A0C:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/FNT;->A00(Landroid/content/Context;LX/FNS;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/FOc;->A0E:LX/FOb;

    new-instance v0, LX/FPA;

    invoke-direct {v0, v4, v2}, LX/FPA;-><init>(LX/FOz;LX/FMi;)V

    invoke-virtual {v1, v0}, LX/FOb;->A01(LX/FPY;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1, v2}, LX/FNS;->AAY(LX/FMi;)V

    goto :goto_2

    :cond_8
    :goto_3
    if-ge v8, v2, :cond_9

    goto :goto_1

    :goto_4
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, LX/FNS;

    iget-object v0, v4, LX/FOc;->A0C:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/FNT;->A00(Landroid/content/Context;LX/FNS;)I

    move-result v1

    if-eqz v1, :cond_3

    :cond_9
    :goto_5
    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, v4, LX/FOc;->A0E:LX/FOb;

    new-instance v0, LX/FPC;

    invoke-direct {v0, v11, v4, v2}, LX/FPC;-><init>(LX/FOe;LX/FOz;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v0}, LX/FOb;->A01(LX/FPY;)V

    goto :goto_7

    :cond_a
    check-cast v11, LX/FOf;

    iget-object v8, v11, LX/FOf;->A01:LX/FOc;

    iget-object v10, v8, LX/FOc;->A0E:LX/FOb;

    iget-object v7, v10, LX/FOb;->A06:LX/FOU;

    iget-object v1, v8, LX/FOc;->A0F:LX/FN4;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    :cond_b
    iput-object v9, v7, LX/FOU;->A02:Ljava/util/Set;

    iget-object v9, v11, LX/FOf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v1, LX/FN4;->A05:Ljava/util/Set;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, LX/FN4;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOE;

    iget-object v1, v10, LX/FOb;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/FOE;->A01:LX/FPv;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    if-ge v4, v6, :cond_e

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, LX/FNS;

    iget-object v1, v8, LX/FOc;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v7, LX/FOU;->A02:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/FNS;->AdK(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, v5, LX/FOc;->A0E:LX/FOb;

    iget-object v1, v0, LX/FOb;->A07:LX/FOl;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
