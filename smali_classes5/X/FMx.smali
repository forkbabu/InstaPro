.class public abstract LX/FMx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FMx;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Looper;
    .locals 1

    instance-of v0, p0, LX/FNC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FOU;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FOU;

    iget-object v0, v0, LX/FOU;->A07:Landroid/os/Looper;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FNC;

    iget-object v0, v0, LX/FNC;->A00:LX/FMv;

    iget-object v0, v0, LX/FMv;->A02:Landroid/os/Looper;

    return-object v0
.end method

.method public A04(LX/FM9;)LX/FM9;
    .locals 5

    instance-of v0, p0, LX/FNC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FOU;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/FOU;

    iget-object v2, p1, LX/FM9;->A01:LX/FOE;

    iget-object v1, v4, LX/FOU;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/FM9;->A00:LX/FQ4;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/FOE;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    iget-object v1, v4, LX/FOU;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_1
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/FOU;->A00:LX/FOw;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/FOU;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, LX/FOw;->CNk(LX/FM9;)LX/FM9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/FNC;

    iget-object v1, v0, LX/FNC;->A00:LX/FMv;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/FMv;->A01(LX/FMv;ILX/FM9;)V

    return-object p1
.end method

.method public A05(LX/FM9;)LX/FM9;
    .locals 6

    instance-of v0, p0, LX/FNC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FOU;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/FOU;

    iget-object v2, p1, LX/FM9;->A01:LX/FOE;

    iget-object v1, v5, LX/FOU;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/FM9;->A00:LX/FQ4;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/FOE;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    iget-object v4, v5, LX/FOU;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_1
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/FOU;->A00:LX/FOw;

    if-eqz v1, :cond_4

    iget-boolean v0, v5, LX/FOU;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/FOU;->A0H:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FM9;

    iget-object v1, v5, LX/FOU;->A0B:LX/FNR;

    iget-object v0, v1, LX/FNR;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/FNR;->A00:LX/FMC;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, LX/FOw;->CO6(LX/FM9;)LX/FM9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    const-string v1, "GoogleApiClient is not connected yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/FNC;

    iget-object v1, v0, LX/FNC;->A00:LX/FMv;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1}, LX/FMv;->A01(LX/FMv;ILX/FM9;)V

    return-object p1
.end method

.method public A06()V
    .locals 30

    move-object/from16 v1, p0

    instance-of v0, v1, LX/FOU;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/FND;

    iget-object v1, v0, LX/FND;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v11, v1

    check-cast v11, LX/FOU;

    iget-object v0, v11, LX/FOU;->A0I:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v11, LX/FOU;->A05:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, v11, LX/FOU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/FOU;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v11, LX/FOU;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/FOU;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/FOU;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v11, LX/FOU;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v3, v0, :cond_5

    if-eq v3, v2, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/16 v0, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    iget-object v0, v11, LX/FOU;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/FOU;->A01:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v11, LX/FOU;->A00:LX/FOw;

    if-nez v0, :cond_17

    iget-object v4, v11, LX/FOU;->A0F:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNS;

    invoke-interface {v1}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-interface {v1}, LX/FNS;->Bw6()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_6

    goto/16 :goto_7

    :cond_a
    iget-object v0, v11, LX/FOU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v11, LX/FOU;->A06:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/FOU;->A07:Landroid/os/Looper;

    iget-object v13, v11, LX/FOU;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v12, v11, LX/FOU;->A0C:LX/FN4;

    iget-object v1, v11, LX/FOU;->A0G:Ljava/util/Map;

    iget-object v10, v11, LX/FOU;->A09:LX/FNl;

    iget-object v14, v11, LX/FOU;->A0E:Ljava/util/ArrayList;

    new-instance v9, LX/04i;

    invoke-direct {v9}, LX/04i;-><init>()V

    new-instance v8, LX/04i;

    invoke-direct {v8}, LX/04i;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v24, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FNS;

    invoke-interface {v2}, LX/FNS;->Bw6()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v24, v2

    :cond_b
    invoke-interface {v2}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, LX/00O;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v2, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    new-instance v7, LX/04i;

    invoke-direct {v7}, LX/04i;-><init>()V

    new-instance v6, LX/04i;

    invoke-direct {v6}, LX/04i;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOE;

    iget-object v3, v2, LX/FOE;->A01:LX/FPv;

    invoke-virtual {v9, v3}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v3}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_16

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/FNn;

    iget-object v0, v1, LX/FNn;->A01:LX/FOE;

    invoke-virtual {v7, v0}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v0, v1, LX/FNn;->A01:LX/FOE;

    invoke-virtual {v6, v0}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v5, :cond_15

    if-eqz v3, :cond_14

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v10, v11, LX/FOU;->A06:Landroid/content/Context;

    iget-object v6, v11, LX/FOU;->A07:Landroid/os/Looper;

    iget-object v5, v11, LX/FOU;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v3, v11, LX/FOU;->A0C:LX/FN4;

    iget-object v2, v11, LX/FOU;->A0G:Ljava/util/Map;

    iget-object v1, v11, LX/FOU;->A09:LX/FNl;

    iget-object v0, v11, LX/FOU;->A0E:Ljava/util/ArrayList;

    move-object/from16 v12, v29

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    new-instance v9, LX/FOb;

    invoke-direct/range {v9 .. v20}, LX/FOb;-><init>(Landroid/content/Context;LX/FOU;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Hn;Ljava/util/Map;LX/FN4;Ljava/util/Map;LX/FNl;Ljava/util/ArrayList;LX/FPP;)V

    iput-object v9, v11, LX/FOU;->A00:LX/FOw;

    goto :goto_6

    :cond_15
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v29

    new-instance v14, LX/FOX;

    invoke-direct/range {v14 .. v28}, LX/FOX;-><init>(Landroid/content/Context;LX/FOU;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Hn;Ljava/util/Map;Ljava/util/Map;LX/FN4;LX/FNl;LX/FNS;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v14, v11, LX/FOU;->A00:LX/FOw;

    :cond_17
    :goto_6
    invoke-static {v11}, LX/FOU;->A01(LX/FOU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_7
    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_19

    const/4 v0, 0x3

    if-eq v3, v0, :cond_18

    :try_start_3
    const-string v4, "UNKNOWN"

    goto :goto_8

    :cond_18
    const-string v4, "SIGN_IN_MODE_NONE"

    goto :goto_8

    :cond_19
    const-string v4, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_8

    :cond_1a
    const-string v4, "SIGN_IN_MODE_REQUIRED"

    :goto_8
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    goto :goto_9

    :cond_1b
    const-string v3, "SIGN_IN_MODE_NONE"

    goto :goto_a

    :cond_1c
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_a

    :cond_1d
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    goto :goto_a

    :goto_9
    const-string v3, "UNKNOWN"

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A07()V
    .locals 9

    instance-of v0, p0, LX/FOU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FND;

    iget-object v1, v0, LX/FND;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/FOU;

    iget-object v5, v6, LX/FOU;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/FOU;->A0B:LX/FNR;

    iget-object v8, v0, LX/FNR;->A01:Ljava/util/Set;

    const/4 v7, 0x0

    new-array v0, v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_4

    aget-object v2, v4, v7

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMx;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    iget-object v0, v6, LX/FOU;->A00:LX/FOw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/FOw;->COA()V

    :cond_5
    iget-object v0, v6, LX/FOU;->A0A:LX/FPG;

    iget-object v2, v0, LX/FPG;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "clear"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v4, v6, LX/FOU;->A0H:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FM9;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    iget-object v0, v6, LX/FOU;->A00:LX/FOw;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/FOU;->A0A()Z

    iget-object v1, v6, LX/FOU;->A0D:LX/FOW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FOW;->A08:Z

    iget-object v0, v1, LX/FOW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/FOU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FND;

    iget-object v1, v0, LX/FND;->A00:Ljava/lang/String;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/FOU;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, LX/FOU;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, v3, LX/FOU;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, LX/FOU;->A0H:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, v3, LX/FOU;->A0B:LX/FNR;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/FNR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, v3, LX/FOU;->A00:LX/FOw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/FOw;->CO4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A09(LX/FQ6;)Z
    .locals 2

    instance-of v0, p0, LX/FOU;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FOU;

    iget-object v0, v0, LX/FOU;->A00:LX/FOw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/FOw;->CO5(LX/FQ6;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
