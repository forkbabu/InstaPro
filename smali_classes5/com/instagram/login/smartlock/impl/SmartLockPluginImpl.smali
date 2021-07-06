.class public Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;
.super LX/0zt;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zt;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getShouldShowSmartLockForLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    return v0
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/6yo;LX/0Sh;)V
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/FNj;

    invoke-direct {v2, v4, v1}, LX/FNj;-><init>(Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;Landroidx/fragment/app/FragmentActivity;)V

    sget-object v20, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/2Hn;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, p3

    new-instance v5, LX/7Lo;

    invoke-direct {v5, v0}, LX/7Lo;-><init>(LX/0Sh;)V

    const/16 v19, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v10, LX/04i;

    invoke-direct {v10}, LX/04i;-><init>()V

    new-instance v4, LX/04i;

    invoke-direct {v4}, LX/04i;-><init>()V

    sget-object v26, LX/FNq;->A00:LX/FNl;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v23

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/FNf;->A05:LX/FOE;

    const-string v0, "Api must not be null"

    invoke-static {v3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/FOE;->A00:LX/FNl;

    const-string v0, "Base client builder must not be null"

    invoke-static {v3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/7ON;

    invoke-direct {v0, v2, v5}, LX/7ON;-><init>(LX/6yo;LX/7Lo;)V

    new-instance v3, LX/FNg;

    invoke-direct {v3, v0}, LX/FNg;-><init>(LX/6yo;)V

    iget v2, v3, LX/FNg;->A01:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/FMt;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/FMt;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    const-string v0, "clientId must be non-negative"

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v1

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v8, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    sget-object v0, LX/FNB;->A00:LX/FNB;

    sget-object v8, LX/FNq;->A01:LX/FOE;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNB;

    :cond_3
    new-instance v15, LX/FN4;

    move-object v8, v15

    move-object v9, v7

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/FN4;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/FNB;)V

    const/4 v10, 0x0

    iget-object v11, v15, LX/FN4;->A04:Ljava/util/Map;

    new-instance v14, LX/04i;

    invoke-direct {v14}, LX/04i;-><init>()V

    new-instance v13, LX/04i;

    invoke-direct {v13}, LX/04i;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FOE;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FNn;

    invoke-direct {v0, v9, v8}, LX/FNn;-><init>(LX/FOE;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, LX/FOE;->A00:LX/FNl;

    invoke-static {v8}, LX/0jK;->A02(Ljava/lang/Object;)V

    move-object/from16 v30, v8

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    move-object/from16 v33, v15

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    invoke-virtual/range {v30 .. v36}, LX/FNl;->A00(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Ljava/lang/Object;LX/FPu;LX/FPt;)LX/FNS;

    move-result-object v8

    iget-object v0, v9, LX/FOE;->A01:LX/FPv;

    invoke-virtual {v13, v0, v8}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/FNS;->Bw6()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_6

    move-object v10, v9

    goto :goto_1

    :cond_6
    iget-object v4, v9, LX/FOE;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/FOE;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, v10, LX/FOE;->A02:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v19

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v6, v0, v4}, LX/0jK;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v13}, LX/04i;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/FOU;->A00(Ljava/lang/Iterable;Z)I

    move-result v32

    new-instance v22, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, LX/FOU;

    move-object/from16 v24, v15

    move-object/from16 v25, v20

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v30, v13

    move/from16 v31, v2

    move-object/from16 v33, v12

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v33}, LX/FOU;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/FN4;Lcom/google/android/gms/common/GoogleApiAvailability;LX/FNl;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v4, LX/FMx;->A00:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(LX/FMt;)LX/FMO;

    move-result-object v6

    const-class v4, LX/FMw;

    const-string v0, "AutoManageHelper"

    invoke-interface {v6, v0, v4}, LX/FMO;->ALW(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v8

    check-cast v8, LX/FMw;

    if-nez v8, :cond_9

    new-instance v8, LX/FMw;

    invoke-direct {v8, v6}, LX/FMw;-><init>(LX/FMO;)V

    :cond_9
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, LX/FMw;->A00:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v6, 0x0

    if-gez v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Already managing a GoogleApiClient with id "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    iget-object v0, v8, LX/FMP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, LX/FMy;

    invoke-direct {v4, v8, v2, v1, v3}, LX/FMy;-><init>(LX/FMw;ILX/FMx;LX/FPt;)V

    iget-object v0, v1, LX/FOU;->A0D:LX/FOW;

    invoke-virtual {v0, v4}, LX/FOW;->A01(LX/FPt;)V

    invoke-virtual {v7, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, v8, LX/FMP;->A03:Z

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, LX/FMx;->A06()V

    :cond_b
    iput-object v1, v3, LX/FNg;->A00:LX/FMx;

    iput-object v3, v5, LX/7Lo;->A00:LX/FNg;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    return-void
.end method

.method public listenForSmsResponse(Landroid/app/Activity;Z)LX/6u3;
    .locals 10

    iget-object v5, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6u3;

    if-nez p2, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6u3;->Atl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/6u3;->Bx3()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v2}, LX/6u3;->Atl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/6u3;->CIT()V

    :cond_0
    new-instance v6, LX/FQ3;

    invoke-direct {v6, p1}, LX/FQ3;-><init>(Landroid/content/Context;)V

    iget-object v7, v6, LX/FQ3;->A00:Landroid/content/Context;

    new-instance v9, LX/FNk;

    invoke-direct {v9, v7}, LX/FNk;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/FNp;

    invoke-direct {v3}, LX/FNp;-><init>()V

    new-instance v0, LX/FNo;

    invoke-direct {v0, v9}, LX/FNo;-><init>(LX/FNk;)V

    iput-object v0, v3, LX/FNp;->A00:LX/FQ5;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/FOJ;->A02:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/FNp;->A02:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x1

    const-string v0, "execute parameter required"

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    iget-object v1, v3, LX/FNp;->A02:[Lcom/google/android/gms/common/Feature;

    iget-boolean v0, v3, LX/FNp;->A01:Z

    new-instance v8, LX/FNx;

    invoke-direct {v8, v3, v1, v0}, LX/FNx;-><init>(LX/FNp;[Lcom/google/android/gms/common/Feature;Z)V

    const/4 v2, 0x1

    new-instance v4, LX/FJa;

    invoke-direct {v4}, LX/FJa;-><init>()V

    iget-object v1, v9, LX/FMv;->A07:LX/FNL;

    iget-object v0, v9, LX/FMv;->A08:LX/FLB;

    new-instance v3, LX/FL8;

    invoke-direct {v3, v2, v8, v4, v0}, LX/FL8;-><init>(ILX/FLA;LX/FJa;LX/FLB;)V

    iget-object v2, v1, LX/FNL;->A04:Landroid/os/Handler;

    iget-object v0, v1, LX/FNL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/FNK;

    invoke-direct {v1, v3, v0, v9}, LX/FNK;-><init>(LX/FL6;ILX/FMv;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v4, LX/FJa;->A00:LX/3vj;

    new-instance v2, LX/FLU;

    invoke-direct {v2, v7}, LX/FLU;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/FLT;

    invoke-direct {v0, v6, v2}, LX/FLT;-><init>(LX/FQ3;LX/FLU;)V

    invoke-virtual {v1, v0}, LX/3vk;->A03(LX/3vp;)LX/3vk;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public setShouldShowSmartLockForLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    return-void
.end method
