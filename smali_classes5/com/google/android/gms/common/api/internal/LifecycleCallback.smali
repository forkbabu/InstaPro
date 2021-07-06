.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FMO;


# direct methods
.method public constructor <init>(LX/FMO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/FMO;

    return-void
.end method

.method public static A00(LX/FMt;)LX/FMO;
    .locals 4

    iget-object v3, p0, LX/FMt;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string p0, "SupportLifecycleFragmentImpl"

    sget-object v0, LX/FMl;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMl;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/FMl;

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, LX/FMl;

    invoke-direct {v2}, LX/FMl;-><init>()V

    invoke-virtual {v1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1fl;->A0A()I

    :cond_2
    sget-object v1, LX/FMl;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v2

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/app/Activity;

    const-string v1, "LifecycleFragmentImpl"

    sget-object v0, LX/FMn;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMn;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LX/FMn;

    if-eqz v2, :cond_5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v2, LX/FMn;

    invoke-direct {v2}, LX/FMn;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    sget-object v1, LX/FMn;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_1
    move-exception v2

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v1, "Can\'t get fragment for unexpected activity."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getChimeraLifecycleFragmentImpl(LX/FMt;)LX/FMO;
    .locals 1

    const-string p0, "Method not available in SDK."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(IILandroid/content/Intent;)V
    .locals 8

    instance-of v0, p0, LX/FMP;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/FMP;

    iget-object v5, v6, LX/FMP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMS;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object v1, v6, LX/FMP;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/FMO;

    invoke-interface {v0}, LX/FMO;->AWR()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Hn;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v7, LX/FMS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_6

    if-ne v2, v0, :cond_6

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-nez p2, :cond_5

    if-eqz v7, :cond_1

    const/16 v4, 0xd

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_3
    const/4 v3, 0x0

    iget-object v0, v7, LX/FMS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget v0, v7, LX/FMS;->A00:I

    new-instance v7, LX/FMS;

    invoke-direct {v7, v1, v0}, LX/FMS;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, v7, LX/FMS;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v7, LX/FMS;->A00:I

    invoke-virtual {v6, v1, v0}, LX/FMP;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_5
    if-eqz v7, :cond_1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/FMP;->A09()V

    return-void
.end method

.method public A04(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/FMw;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/FMw;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, LX/FMw;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v4, v3}, LX/FMw;->A01(LX/FMw;I)LX/FMy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "GoogleApiClient #"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v2, LX/FMy;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, LX/FMy;->A02:LX/FMx;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/FMx;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method
