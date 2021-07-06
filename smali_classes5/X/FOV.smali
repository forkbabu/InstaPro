.class public final LX/FOV;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/FPu;
.implements LX/FPt;


# instance fields
.field public A00:LX/FMx;

.field public A01:Z

.field public A02:LX/FPL;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/FPD;

.field public final A05:LX/FOp;

.field public final A06:LX/FQE;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/FQE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/1gF;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v5, LX/FOV;->A01:Z

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    iput-object v0, v5, LX/FOV;->A03:Landroid/app/Activity;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/FOV;->A06:LX/FQE;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/FOV;->A08:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/FOV;->A07:Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v25, LX/04i;

    invoke-direct/range {v25 .. v25}, LX/04i;-><init>()V

    new-instance v4, LX/04i;

    invoke-direct {v4}, LX/04i;-><init>()V

    sget-object v21, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v22, LX/FNq;->A00:LX/FNl;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v19

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->A00:LX/FOE;

    const-string v0, "Api must not be null"

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/FOE;->A00:LX/FNl;

    const-string v0, "Base client builder must not be null"

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    sget-object v0, LX/FNB;->A00:LX/FNB;

    sget-object v2, LX/FNq;->A01:LX/FOE;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNB;

    :cond_0
    new-instance v14, LX/FN4;

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/FN4;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/FNB;)V

    const/4 v11, 0x0

    iget-object v10, v14, LX/FN4;->A04:Ljava/util/Map;

    new-instance v13, LX/04i;

    invoke-direct {v13}, LX/04i;-><init>()V

    new-instance v12, LX/04i;

    invoke-direct {v12}, LX/04i;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FOE;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FNn;

    invoke-direct {v0, v9, v1}, LX/FNn;-><init>(LX/FOE;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/FOE;->A00:LX/FNl;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    invoke-virtual/range {v23 .. v29}, LX/FNl;->A00(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Ljava/lang/Object;LX/FPu;LX/FPt;)LX/FNS;

    move-result-object v1

    iget-object v0, v9, LX/FOE;->A01:LX/FPv;

    invoke-virtual {v12, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/FNS;->Bw6()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v11, :cond_3

    move-object v11, v9

    goto :goto_0

    :cond_3
    iget-object v4, v9, LX/FOE;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/FOE;->A02:Ljava/lang/String;

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

    :cond_4
    if-eqz v11, :cond_5

    iget-object v0, v11, LX/FOE;->A02:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v4, v0, v1}, LX/0jK;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v12}, LX/04i;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, LX/FOU;->A00(Ljava/lang/Iterable;Z)I

    move-result v28

    new-instance v18, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/16 v27, -0x1

    new-instance v0, LX/FOU;

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v29, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v29}, LX/FOU;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/FN4;Lcom/google/android/gms/common/GoogleApiAvailability;LX/FNl;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v1, LX/FMx;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v5, LX/FOV;->A00:LX/FMx;

    const-class v1, LX/FPM;

    move-object/from16 v2, p2

    new-instance v0, LX/FPT;

    invoke-direct {v0, v2}, LX/FPT;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/FPM;

    iget-object v0, v0, LX/FPM;->A00:LX/FOp;

    iput-object v0, v5, LX/FOV;->A05:LX/FOp;

    const-class v1, LX/FPO;

    new-instance v0, LX/FPS;

    invoke-direct {v0, v2}, LX/FPS;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/FPO;

    iget-object v0, v0, LX/FPO;->A00:LX/FPD;

    iput-object v0, v5, LX/FOV;->A04:LX/FPD;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00()LX/FPL;
    .locals 2

    iget-object v0, p0, LX/FOV;->A02:LX/FPL;

    if-nez v0, :cond_0

    new-instance v1, LX/FPZ;

    invoke-direct {v1}, LX/FPZ;-><init>()V

    iget-object v0, p0, LX/FOV;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/FPZ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FOV;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/FPZ;->A00:Ljava/lang/String;

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FPZ;->A01:Ljava/lang/String;

    new-instance v0, LX/FPL;

    invoke-direct {v0, v1}, LX/FPL;-><init>(LX/FPZ;)V

    iput-object v0, p0, LX/FOV;->A02:LX/FPL;

    :cond_0
    return-object v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    iget-boolean v0, p0, LX/FOV;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x138d

    if-ne p1, v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/FOV;->A01:Z

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p2, v1, :cond_4

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/FOV;->A05:LX/FOp;

    invoke-virtual {v3, v0}, LX/FOp;->A01(Z)V

    :goto_0
    iget-object v0, p0, LX/FOV;->A06:LX/FQE;

    invoke-interface {v0, v4}, LX/FQE;->BC2(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/FOV;->A04:LX/FPD;

    invoke-virtual {p0}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "surface_location_upsell_fragment"

    :goto_1
    invoke-static {v4}, LX/FPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/FPD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v3, v5}, LX/FOp;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/FOV;->A05:LX/FOp;

    invoke-virtual {v3, v5}, LX/FOp;->A01(Z)V

    goto :goto_0
.end method

.method public final BFB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/FOV;->A06:LX/FQE;

    invoke-interface {v0, v1}, LX/FQE;->BC2(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/FOV;->A04:LX/FPD;

    invoke-virtual {p0}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "surface_location_upsell_fragment"

    :goto_0
    invoke-static {v1}, LX/FPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/FPD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FOV;->A05:LX/FOp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOp;->A00(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BFM(I)V
    .locals 0

    return-void
.end method
