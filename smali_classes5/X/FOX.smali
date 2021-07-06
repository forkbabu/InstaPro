.class public final LX/FOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOw;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/ConnectionResult;

.field public A03:Lcom/google/android/gms/common/ConnectionResult;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/FNS;

.field public final A07:LX/FOU;

.field public final A08:LX/FOb;

.field public final A09:LX/FOb;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FOU;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Hn;Ljava/util/Map;Ljava/util/Map;LX/FN4;LX/FNl;LX/FNS;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/FOX;->A0D:Ljava/util/Set;

    const/4 v11, 0x0

    iput-object v11, v3, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v11, v3, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FOX;->A04:Z

    iput v0, v3, LX/FOX;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/FOX;->A05:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/FOX;->A07:LX/FOU;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/FOX;->A0B:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, LX/FOX;->A0C:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/FOX;->A06:LX/FNS;

    new-instance v15, LX/FOn;

    invoke-direct {v15, v3}, LX/FOn;-><init>(LX/FOX;)V

    move-object/from16 v10, p7

    move-object/from16 v14, p12

    move-object/from16 v12, p14

    move-object/from16 v9, p5

    move-object v13, v11

    new-instance v4, LX/FOb;

    invoke-direct/range {v4 .. v15}, LX/FOb;-><init>(Landroid/content/Context;LX/FOU;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Hn;Ljava/util/Map;LX/FN4;Ljava/util/Map;LX/FNl;Ljava/util/ArrayList;LX/FPP;)V

    iput-object v4, v3, LX/FOX;->A08:LX/FOb;

    iget-object v13, v3, LX/FOX;->A07:LX/FOU;

    new-instance v0, LX/FOq;

    invoke-direct {v0, v3}, LX/FOq;-><init>(LX/FOX;)V

    move-object/from16 v20, p9

    move-object/from16 v18, p8

    move-object/from16 v21, p11

    move-object/from16 v19, p13

    move-object/from16 v17, p6

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v0

    new-instance v11, LX/FOb;

    invoke-direct/range {v11 .. v22}, LX/FOb;-><init>(Landroid/content/Context;LX/FOU;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Hn;Ljava/util/Map;LX/FN4;Ljava/util/Map;LX/FNl;Ljava/util/ArrayList;LX/FPP;)V

    iput-object v11, v3, LX/FOX;->A09:LX/FOb;

    new-instance v4, LX/04i;

    invoke-direct {v4}, LX/04i;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOX;->A08:LX/FOb;

    invoke-virtual {v4, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v4, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/FOX;->A0A:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/FOX;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQ6;

    invoke-interface {v0}, LX/FQ6;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v1, p0, LX/FOX;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/FOX;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/FOX;->A07:LX/FOU;

    invoke-virtual {v0, p1}, LX/FOU;->CNr(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, LX/FOX;->A00()V

    goto :goto_0
.end method

.method public static final A02(LX/FOX;)V
    .locals 4

    iget-object v3, p0, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_6

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget v0, p0, LX/FOX;->A00:I

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, LX/FOX;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->COA()V

    iget-object v3, p0, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v3}, LX/0jK;->A02(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v3}, LX/FOX;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_4
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FOX;->A09:LX/FOb;

    iget v1, v0, LX/FOb;->A00:I

    iget-object v0, p0, LX/FOX;->A08:LX/FOb;

    iget v0, v0, LX/FOb;->A00:I

    if-ge v1, v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3}, LX/FOX;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/FOX;->A08:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->COA()V

    return-void

    :cond_6
    iget v1, p0, LX/FOX;->A00:I

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/FOX;->A00:I

    return-void

    :cond_7
    iget-object v1, p0, LX/FOX;->A07:LX/FOU;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FOX;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/FOU;->CNq(Landroid/os/Bundle;)V

    :cond_8
    invoke-direct {p0}, LX/FOX;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final CNk(LX/FM9;)LX/FM9;
    .locals 7

    iget-object v1, p1, LX/FM9;->A00:LX/FQ4;

    iget-object v0, p0, LX/FOX;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LX/FOX;->A06:LX/FNS;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    move-object v6, v4

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1, v1}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v3, p0, LX/FOX;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/FOX;->A07:LX/FOU;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, LX/FNS;->Ag9()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, LX/FOb;->CNk(LX/FM9;)LX/FM9;

    return-object p1

    :cond_2
    iget-object v0, p0, LX/FOX;->A08:LX/FOb;

    invoke-virtual {v0, p1}, LX/FOb;->CNk(LX/FM9;)LX/FM9;

    return-object p1
.end method

.method public final CNn()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/FOX;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FOX;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/FOX;->A08:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->CNn()V

    iget-object v0, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->CNn()V

    return-void
.end method

.method public final CO4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/FOX;->A09:LX/FOb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/FOb;->CO4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/FOX;->A08:LX/FOb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/FOb;->CO4(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final CO5(LX/FQ6;)Z
    .locals 4

    iget-object v3, p0, LX/FOX;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, LX/FOX;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/FOX;->COB()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v2}, LX/FOb;->COB()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FOX;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/FOX;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput v1, p0, LX/FOX;->A00:I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, LX/FOb;->CNn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CO6(LX/FM9;)LX/FM9;
    .locals 7

    iget-object v1, p1, LX/FM9;->A00:LX/FQ4;

    iget-object v0, p0, LX/FOX;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LX/FOX;->A06:LX/FNS;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    move-object v6, v4

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1, v1}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v3, p0, LX/FOX;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/FOX;->A07:LX/FOU;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, LX/FNS;->Ag9()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, LX/FOb;->CO6(LX/FM9;)LX/FM9;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LX/FOX;->A08:LX/FOb;

    invoke-virtual {v0, p1}, LX/FOb;->CO6(LX/FM9;)LX/FM9;

    move-result-object p1

    return-object p1
.end method

.method public final COA()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, LX/FOX;->A00:I

    iget-object v0, p0, LX/FOX;->A08:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->COA()V

    iget-object v0, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->COA()V

    invoke-direct {p0}, LX/FOX;->A00()V

    return-void
.end method

.method public final COB()Z
    .locals 4

    iget-object v3, p0, LX/FOX;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/FOX;->A08:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->COB()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->COB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/FOX;->A00:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final COC()V
    .locals 4

    iget-object v3, p0, LX/FOX;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/FOX;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v0}, LX/FOb;->COA()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, p0, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FOX;->A0C:Landroid/os/Looper;

    new-instance v1, LX/39P;

    invoke-direct {v1, v0}, LX/39P;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/FPH;

    invoke-direct {v0, p0}, LX/FPH;-><init>(LX/FOX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/FOX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
