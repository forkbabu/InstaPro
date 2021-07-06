.class public abstract LX/1Un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/1Uc;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/1Ul;

.field public A06:LX/1Uw;

.field public A07:LX/1Uk;

.field public A08:LX/1Wu;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/1Uw;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public final A0O:LX/1Ur;

.field public final A0P:LX/1Up;

.field public final A0Q:LX/1Uu;

.field public final A0R:LX/1Uo;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0U:LX/1Ut;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Un;->A0S:Ljava/util/ArrayList;

    new-instance v0, LX/1Uo;

    invoke-direct {v0}, LX/1Uo;-><init>()V

    iput-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    new-instance v0, LX/1Up;

    invoke-direct {v0, p0}, LX/1Up;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/1Un;->A0P:LX/1Up;

    new-instance v0, LX/1Uq;

    invoke-direct {v0, p0}, LX/1Uq;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/1Un;->A0O:LX/1Ur;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1Un;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1Us;

    invoke-direct {v0, p0}, LX/1Us;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/1Un;->A0U:LX/1Ut;

    new-instance v0, LX/1Uu;

    invoke-direct {v0, p0}, LX/1Uu;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/1Un;->A0Q:LX/1Uu;

    const/4 v0, -0x1

    iput v0, p0, LX/1Un;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Un;->A06:LX/1Uw;

    new-instance v0, LX/1Uv;

    invoke-direct {v0, p0}, LX/1Uv;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/1Un;->A0J:LX/1Uw;

    new-instance v0, LX/1Ux;

    invoke-direct {v0, p0}, LX/1Ux;-><init>(LX/1Un;)V

    iput-object v0, p0, LX/1Un;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method private A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Un;->A00:Z

    iget-object v0, p0, LX/1Un;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v1}, LX/1Un;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 2

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Un;->A0n(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03(LX/004;)V
    .locals 4

    iget v1, p0, LX/1Un;->A01:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v1, v3}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/004;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A04(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41t;

    invoke-virtual {v0}, LX/41t;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0, p1}, LX/1Un;->A07(LX/1Un;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A05(LX/1Un;)V
    .locals 3

    iget-object v1, p0, LX/1Un;->A0S:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Un;->A0O:LX/1Ur;

    iput-boolean v2, v0, LX/1Ur;->A01:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1Un;->A0O:LX/1Ur;

    invoke-virtual {p0}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LX/1Un;->A1A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v1, LX/1Ur;->A01:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/1Un;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v4, p0, LX/1Un;->A00:Z

    iget-object v5, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v0, v5, LX/1Uo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/1Uo;->A01:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    if-eqz v0, :cond_0

    iput p1, v0, LX/00n;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    if-eqz v0, :cond_2

    iput p1, v0, LX/00n;->A00:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, LX/1Un;->A0b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, LX/1Un;->A00:Z

    invoke-virtual {p0, v4}, LX/1Un;->A13(Z)V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/1Un;->A00:Z

    throw v0
.end method

.method public static A07(LX/1Un;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    iget-object v0, p0, LX/1Un;->A0Q:LX/1Uu;

    const/4 p0, 0x0

    invoke-virtual {v0, p1}, LX/1Uu;->A00(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/1yy;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public static A08(LX/1Un;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public static A09(LX/1Un;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1Un;->A05:LX/1Ul;

    invoke-virtual {v0}, LX/1Ul;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/1Un;->A05:LX/1Ul;

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0, v0}, LX/1Ul;->A00(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const v0, 0x7f0923ad

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0923ad

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0923ad

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    :cond_1
    return-void
.end method

.method private A0A(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "FragmentManager"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/DJd;

    invoke-direct {v0}, LX/DJd;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v4, p0, LX/1Un;->A07:LX/1Uk;

    const-string v3, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "  "

    if-eqz v4, :cond_0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5, v0}, LX/1Uk;->A09(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v5, v0}, LX/1Un;->A10(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :catch_0
    move-exception v0

    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method private A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9tr;

    const/4 v7, -0x1

    if-eqz p1, :cond_1

    iget-boolean v2, v6, LX/9tr;->A02:Z

    if-nez v2, :cond_1

    iget-object v1, v6, LX/9tr;->A01:LX/1fk;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    :goto_1
    iget-object v0, v1, LX/1fk;->A02:LX/1Un;

    invoke-virtual {v0, v1, v2, v5, v5}, LX/1Un;->A0g(LX/1fk;ZZZ)V

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, LX/9tr;->A00:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, v6, LX/9tr;->A01:LX/1fk;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/1fk;->A0Q(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_3

    iget-boolean v2, v6, LX/9tr;->A02:Z

    if-nez v2, :cond_3

    iget-object v1, v6, LX/9tr;->A01:LX/1fk;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/9tr;->A00()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1, p2}, LX/1Un;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    iget-boolean v0, v0, LX/1fl;->A0F:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1, p2, v1, v2}, LX/1Un;->A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    iget-boolean v0, v0, LX/1fl;->A0F:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/1Un;->A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_5

    invoke-direct {p0, p1, p2, v1, v3}, LX/1Un;->A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void

    :cond_4
    const-string v1, "Internal error with the back stack records"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private A0D(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    move/from16 v8, p3

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    iget-boolean v7, v0, LX/1fl;->A0F:Z

    move-object/from16 v10, p0

    iget-object v1, v10, LX/1Un;->A0L:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, LX/1Un;->A0L:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v10, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v10, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    move v12, v8

    const/16 v20, 0x0

    :goto_1
    const/4 v6, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    if-ge v12, v3, :cond_10

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1fl;

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v10, LX/1Un;->A0L:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_2
    iget-object v2, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1g6;

    iget v1, v13, LX/1g6;->A00:I

    const/16 v19, 0x0

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    const/16 v18, 0x3

    const/16 v17, 0x9

    if-eq v1, v0, :cond_2

    move/from16 v0, v18

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    move/from16 v0, v17

    new-instance v1, LX/1g6;

    invoke-direct {v1, v0, v14}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v14, v13, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_3
    add-int/2addr v4, v6

    goto :goto_2

    :cond_1
    iget-object v0, v13, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-ne v0, v14, :cond_0

    iget-object v3, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    iget-object v2, v13, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    move/from16 v0, v17

    new-instance v1, LX/1g6;

    invoke-direct {v1, v0, v2}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    goto :goto_3

    :cond_2
    iget-object v3, v13, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v24, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v6

    const/16 v16, 0x0

    :goto_4
    if-ltz v2, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    move/from16 v0, v24

    if-ne v15, v0, :cond_3

    if-ne v1, v3, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_4
    if-ne v1, v14, :cond_5

    iget-object v15, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    move/from16 v0, v17

    new-instance v14, LX/1g6;

    invoke-direct {v14, v0, v1}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v15, v4, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    :cond_5
    new-instance v15, LX/1g6;

    move-object/from16 v21, v15

    move/from16 v22, v18

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v23}, LX/1g6;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v0, v13, LX/1g6;->A01:I

    iput v0, v15, LX/1g6;->A01:I

    iget v0, v13, LX/1g6;->A03:I

    iput v0, v15, LX/1g6;->A03:I

    iget v0, v13, LX/1g6;->A02:I

    iput v0, v15, LX/1g6;->A02:I

    iget v0, v13, LX/1g6;->A04:I

    iput v0, v15, LX/1g6;->A04:I

    iget-object v0, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v23, v15

    invoke-virtual/range {v21 .. v23}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_7
    iput v6, v13, LX/1g6;->A00:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    iget-object v0, v13, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v4, v10, LX/1Un;->A0L:Ljava/util/ArrayList;

    iget-object v0, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_6
    if-ltz v3, :cond_c

    iget-object v0, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    iget v1, v2, LX/1g6;->A00:I

    if-eq v1, v6, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :pswitch_0
    const/4 v14, 0x0

    goto :goto_7

    :pswitch_1
    iget-object v14, v2, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    goto :goto_7

    :pswitch_2
    iget-object v0, v2, LX/1g6;->A07:LX/BKN;

    iput-object v0, v2, LX/1g6;->A06:LX/BKN;

    goto :goto_7

    :cond_a
    :pswitch_3
    iget-object v0, v2, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :pswitch_4
    iget-object v0, v2, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-nez v20, :cond_d

    iget-boolean v0, v11, LX/1fl;->A0D:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v20, 0x1

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v10, LX/1Un;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v7, :cond_11

    iget v0, v10, LX/1Un;->A01:I

    if-lt v0, v6, :cond_11

    iget-object v0, v10, LX/1Un;->A07:LX/1Uk;

    iget-object v4, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v1, v10, LX/1Un;->A05:LX/1Ul;

    const/16 v17, 0x0

    iget-object v0, v10, LX/1Un;->A0U:LX/1Ut;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v9

    move-object v14, v2

    move v15, v8

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/1g7;->A05(Landroid/content/Context;LX/1Ul;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/1Ut;)V

    :cond_11
    move v5, v8

    :goto_8
    if-ge v5, v3, :cond_14

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fk;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/1fk;->A0M(I)V

    add-int/lit8 v0, p4, -0x1

    if-eq v5, v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v4, v1}, LX/1fk;->A0O(Z)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v6}, LX/1fk;->A0M(I)V

    invoke-virtual {v4}, LX/1fk;->A0L()V

    goto :goto_9

    :cond_14
    if-eqz v7, :cond_1e

    new-instance v12, LX/004;

    invoke-direct {v12}, LX/004;-><init>()V

    invoke-direct {v10, v12}, LX/1Un;->A03(LX/004;)V

    add-int/lit8 v13, p4, -0x1

    move v5, v3

    :goto_a
    if-lt v13, v8, :cond_1c

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1fk;

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x0

    :goto_b
    iget-object v4, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    invoke-static {v0}, LX/1fk;->A00(LX/1g6;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v16, 0x0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v11, v9, v0, v3}, LX/1fk;->A0Q(Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/1Un;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/1Un;->A0C:Ljava/util/ArrayList;

    :cond_15
    new-instance v4, LX/9tr;

    invoke-direct {v4, v11, v14}, LX/9tr;-><init>(LX/1fk;Z)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_c
    iget-object v15, v11, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1g6;

    invoke-static {v15}, LX/1fk;->A00(LX/1g6;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(LX/9u9;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    if-eqz v14, :cond_1b

    invoke-virtual {v11}, LX/1fk;->A0L()V

    :goto_d
    add-int/lit8 v5, v5, -0x1

    if-eq v13, v5, :cond_19

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v5, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_19
    invoke-direct {v10, v12}, LX/1Un;->A03(LX/004;)V

    :cond_1a
    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    :cond_1b
    move/from16 v0, v16

    invoke-virtual {v11, v0}, LX/1fk;->A0O(Z)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v12}, LX/004;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v13, :cond_1f

    iget-object v0, v12, LX/004;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v11

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    move v5, v3

    :cond_1f
    if-eq v5, v8, :cond_21

    if-eqz v7, :cond_21

    iget v0, v10, LX/1Un;->A01:I

    if-lt v0, v6, :cond_20

    iget-object v0, v10, LX/1Un;->A07:LX/1Uk;

    iget-object v4, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v1, v10, LX/1Un;->A05:LX/1Ul;

    iget-object v0, v10, LX/1Un;->A0U:LX/1Ut;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v9

    move-object v14, v2

    move v15, v8

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/1g7;->A05(Landroid/content/Context;LX/1Ul;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/1Ut;)V

    :cond_20
    iget v0, v10, LX/1Un;->A01:I

    invoke-virtual {v10, v0, v6}, LX/1Un;->A0b(IZ)V

    :cond_21
    :goto_f
    if-ge v8, v3, :cond_23

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fk;

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v1, LX/1fk;->A01:I

    if-ltz v0, :cond_22

    const/4 v0, -0x1

    iput v0, v1, LX/1fk;->A01:I

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_23
    if-eqz v20, :cond_24

    iget-object v0, v10, LX/1Un;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    :goto_10
    iget-object v1, v10, LX/1Un;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YW;

    invoke-interface {v0}, LX/1YW;->onBackStackChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0E(Z)V
    .locals 2

    iget-boolean v0, p0, LX/1Un;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Un;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/1Un;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Un;->A0M:Ljava/util/ArrayList;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Un;->A00:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, LX/1Un;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/1Un;->A00:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/1Un;->A00:Z

    throw v0

    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0G(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/1Un;

    iget-object v0, v0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Un;->A0G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A0H(Ljava/lang/String;II)Z
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/1Un;->A13(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/1Un;->A0E(Z)V

    iget-object v0, p0, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    move-object v6, p1

    move v7, p2

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    iget-object v5, p0, LX/1Un;->A0M:Ljava/util/ArrayList;

    move v8, p3

    invoke-virtual/range {v3 .. v8}, LX/1Un;->A1C(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, LX/1Un;->A00:Z

    :try_start_0
    invoke-direct {p0, v4, v5}, LX/1Un;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/1Un;->A00()V

    throw v0

    :goto_0
    invoke-direct {p0}, LX/1Un;->A00()V

    :cond_1
    invoke-static {p0}, LX/1Un;->A05(LX/1Un;)V

    iget-boolean v0, p0, LX/1Un;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Un;->A0F:Z

    invoke-direct {p0}, LX/1Un;->A02()V

    :cond_2
    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    iget-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Landroid/os/Parcelable;
    .locals 8

    iget-object v0, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tr;

    invoke-virtual {v0}, LX/9tr;->A00()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/1Un;->A01()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Un;->A13(Z)V

    iput-boolean v0, p0, LX/1Un;->A0H:Z

    iget-object v3, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v1, v3, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00n;

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    new-instance v4, Landroidx/fragment/app/FragmentState;

    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    iget v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    iget-object v0, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/00n;->A00(LX/00n;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    move-object v2, v1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    :cond_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const-string v0, "android:target_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v5, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v2, :cond_3

    iget-object v1, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1Un;->A0F(I)Z

    return-object v5

    :cond_6
    iget-object v2, v3, LX/1Uo;->A00:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/1Un;->A0F(I)Z

    goto :goto_3

    :cond_8
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_a

    new-array v5, v3, [Landroidx/fragment/app/BackStackState;

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fk;

    new-instance v0, Landroidx/fragment/app/BackStackState;

    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackState;-><init>(LX/1fk;)V

    aput-object v0, v5, v2

    invoke-static {v7}, LX/1Un;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    iput-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    iput-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    iget-object v0, p0, LX/1Un;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    iget-object v0, p0, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    :cond_b
    return-object v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00n;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-static {v3}, LX/00n;->A00(LX/00n;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/1Un;->A0A(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v4, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v3, v4, LX/1Uo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0M(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Fragment no longer exists for key "

    const-string v0, ": unique id "

    invoke-static {v1, p2, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/1Un;->A0A(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v4, p0, LX/1Un;->A0R:LX/1Uo;

    if-eqz p1, :cond_3

    iget-object v3, v4, LX/1Uo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()LX/1Uw;
    .locals 1

    iget-object v0, p0, LX/1Un;->A06:LX/1Uw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Q()LX/1Uw;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/1Un;->A0J:LX/1Uw;

    return-object v0
.end method

.method public final A0R()LX/1fl;
    .locals 1

    new-instance v0, LX/1fk;

    invoke-direct {v0, p0}, LX/1fk;-><init>(LX/1Un;)V

    return-object v0
.end method

.method public final A0S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 5

    iget-object v4, p0, LX/1Un;->A0S:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/1Un;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/1Un;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/1Un;->A05(LX/1Un;)V

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0U()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Un;->A0E:Z

    invoke-virtual {p0, v0}, LX/1Un;->A13(Z)V

    invoke-direct {p0}, LX/1Un;->A01()V

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/1Un;->A06(LX/1Un;I)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Un;->A07:LX/1Uk;

    iput-object v1, p0, LX/1Un;->A05:LX/1Ul;

    iput-object v1, p0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/1Un;->A02:LX/1Uc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Un;->A0O:LX/1Ur;

    invoke-virtual {v0}, LX/1Ur;->A00()V

    iput-object v1, p0, LX/1Un;->A02:LX/1Uc;

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Un;->A13(Z)V

    iget-object v0, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/1Un;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tr;

    invoke-virtual {v0}, LX/9tr;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Un;->A0H:Z

    iput-boolean v0, p0, LX/1Un;->A0I:Z

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0Y()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/5Xh;

    invoke-direct {v0, p0, v2, v1, v3}, LX/5Xh;-><init>(LX/1Un;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, LX/1Un;->A0x(LX/1fn;Z)V

    return-void
.end method

.method public final A0Z(I)V
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, LX/1Un;->A0H(Ljava/lang/String;II)Z

    return-void

    :cond_0
    const-string v0, "Bad id: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0a(II)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/5Xh;

    invoke-direct {v1, p0, v0, p1, p2}, LX/5Xh;-><init>(LX/1Un;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Un;->A0x(LX/1fn;Z)V

    return-void

    :cond_0
    const-string v0, "Bad id: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0b(IZ)V
    .locals 3

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v1, "No activity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, LX/1Un;->A01:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/1Un;->A01:I

    iget-object v2, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v2}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LX/1Un;->A0m(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1Uo;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/1Un;->A0m(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/1Un;->A02()V

    iget-boolean v0, p0, LX/1Un;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Un;->A07:LX/1Uk;

    if-eqz v2, :cond_1

    iget v1, p0, LX/1Un;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/1Uk;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Un;->A0G:Z

    return-void
.end method

.method public final A0c(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0d(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eq v0, p0, :cond_0

    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/1Un;->A0A(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(Landroid/os/Parcelable;)V
    .locals 13

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v3, v4, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentState;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/1Un;->A08:LX/1Wu;

    iget-object v1, v6, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/1Wu;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v12}, LX/1Un;->A0F(I)Z

    iget-object v0, p0, LX/1Un;->A0Q:LX/1Uu;

    new-instance v5, LX/00n;

    invoke-direct {v5, v0, v1, v6}, LX/00n;-><init>(LX/1Uu;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    :goto_1
    iget-object v1, v5, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v12}, LX/1Un;->A0F(I)Z

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/00n;->A01(Ljava/lang/ClassLoader;)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/1Un;->A01:I

    iput v0, v5, LX/00n;->A00:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1Un;->A0Q:LX/1Uu;

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0}, LX/1Un;->A0Q()LX/1Uw;

    move-result-object v0

    new-instance v5, LX/00n;

    invoke-direct {v5, v2, v1, v0, v6}, LX/00n;-><init>(LX/1Uu;Ljava/lang/ClassLoader;LX/1Uw;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1Un;->A08:LX/1Wu;

    iget-object v0, v0, LX/1Wu;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/1Un;->A0F(I)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    iget-object v0, v4, LX/1Uo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/1Un;->A0F(I)Z

    invoke-virtual {v4, v0}, LX/1Uo;->A02(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_5
    const-string v1, "No instantiated fragment for ("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_a

    array-length v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    array-length v0, v1

    if-ge v3, v0, :cond_b

    aget-object v5, v1, v3

    new-instance v2, LX/1fk;

    invoke-direct {v2, p0}, LX/1fk;-><init>(LX/1Un;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_5
    iget-object v11, v5, Landroidx/fragment/app/BackStackState;->A0D:[I

    array-length v0, v11

    if-ge v1, v0, :cond_8

    new-instance v9, LX/1g6;

    invoke-direct {v9}, LX/1g6;-><init>()V

    add-int/lit8 v6, v1, 0x1

    aget v0, v11, v1

    iput v0, v9, LX/1g6;->A00:I

    invoke-static {v12}, LX/1Un;->A0F(I)Z

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_6
    iput-object v0, v9, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/BKN;->values()[LX/BKN;

    move-result-object v1

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0C:[I

    aget v0, v0, v10

    aget-object v0, v1, v0

    iput-object v0, v9, LX/1g6;->A07:LX/BKN;

    invoke-static {}, LX/BKN;->values()[LX/BKN;

    move-result-object v1

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0B:[I

    aget v0, v0, v10

    aget-object v0, v1, v0

    iput-object v0, v9, LX/1g6;->A06:LX/BKN;

    add-int/lit8 v0, v6, 0x1

    aget v8, v11, v6

    iput v8, v9, LX/1g6;->A01:I

    add-int/lit8 v1, v0, 0x1

    aget v7, v11, v0

    iput v7, v9, LX/1g6;->A02:I

    add-int/lit8 v0, v1, 0x1

    aget v6, v11, v1

    iput v6, v9, LX/1g6;->A03:I

    add-int/lit8 v1, v0, 0x1

    aget v0, v11, v0

    iput v0, v9, LX/1g6;->A04:I

    iput v8, v2, LX/1fl;->A02:I

    iput v7, v2, LX/1fl;->A03:I

    iput v6, v2, LX/1fl;->A04:I

    iput v0, v2, LX/1fl;->A05:I

    invoke-virtual {v2, v9}, LX/1fl;->A06(LX/1g6;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A03:I

    iput v0, v2, LX/1fl;->A06:I

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1fl;->A09:Ljava/lang/String;

    iget v0, v5, Landroidx/fragment/app/BackStackState;->A02:I

    iput v0, v2, LX/1fk;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1fl;->A0D:Z

    iget v0, v5, Landroidx/fragment/app/BackStackState;->A01:I

    iput v0, v2, LX/1fl;->A01:I

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/1fl;->A08:Ljava/lang/CharSequence;

    iget v0, v5, Landroidx/fragment/app/BackStackState;->A00:I

    iput v0, v2, LX/1fl;->A00:I

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/1fl;->A07:Ljava/lang/CharSequence;

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    iput-object v0, v2, LX/1fl;->A0B:Ljava/util/ArrayList;

    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    iput-object v0, v2, LX/1fl;->A0C:Ljava/util/ArrayList;

    iget-boolean v0, v5, Landroidx/fragment/app/BackStackState;->A0A:Z

    iput-boolean v0, v2, LX/1fl;->A0F:Z

    invoke-virtual {v2, v1}, LX/1fk;->A0M(I)V

    invoke-static {v12}, LX/1Un;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/DJd;

    invoke-direct {v0}, LX/DJd;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v2, v0, v1, v4}, LX/1fk;->A0N(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_9
    iget-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    :cond_b
    iget-object v1, p0, LX/1Un;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {p0, v0}, LX/1Un;->A08(LX/1Un;Landroidx/fragment/app/Fragment;)V

    :cond_c
    return-void
.end method

.method public final A0f(Landroid/view/Menu;)V
    .locals 2

    iget v1, p0, LX/1Un;->A01:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0g(LX/1fk;ZZZ)V
    .locals 8

    if-eqz p2, :cond_5

    invoke-virtual {p1, p4}, LX/1fk;->A0O(Z)V

    :goto_0
    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget v0, p0, LX/1Un;->A01:I

    if-lt v0, v5, :cond_0

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/1Un;->A05:LX/1Ul;

    const/4 v4, 0x0

    iget-object v7, p0, LX/1Un;->A0U:LX/1Ut;

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/1g7;->A05(Landroid/content/Context;LX/1Ul;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/1Ut;)V

    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, LX/1Un;->A01:I

    invoke-virtual {p0, v0, v5}, LX/1Un;->A0b(IZ)V

    :cond_1
    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_2

    iget v0, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1, v0}, LX/1fk;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v1, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/1fk;->A0L()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0h(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    invoke-virtual {p0, p1}, LX/1Un;->A0l(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0, p1}, LX/1Uo;->A02(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_0
    invoke-static {p1}, LX/1Un;->A0G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Un;->A0G:Z

    :cond_1
    return-void
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, LX/1Un;->A14()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Un;->A08:LX/1Wu;

    iget-object v1, v0, LX/1Wu;->A02:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1Un;->A0F(I)Z

    :cond_1
    return-void
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0, p1}, LX/1Uo;->A02(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    invoke-static {p1}, LX/1Un;->A0G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Un;->A0G:Z

    :cond_0
    return-void
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v1, 0x2

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v1, v0, LX/1Uo;->A00:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, LX/1Un;->A0G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1Un;->A0G:Z

    :cond_0
    invoke-static {p0, p1}, LX/1Un;->A09(LX/1Un;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final A0l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v1, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v2, v1, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Un;->A0Q:LX/1Uu;

    new-instance v1, LX/00n;

    invoke-direct {v1, v0, p1}, LX/00n;-><init>(LX/1Uu;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00n;->A01(Ljava/lang/ClassLoader;)V

    iget-object v0, v1, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/1Un;->A0i(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_0
    iget v0, p0, LX/1Un;->A01:I

    iput v0, v1, LX/00n;->A00:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/1Un;->A0p(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final A0m(Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v2, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v2, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/1Un;->A01:I

    invoke-virtual {p0, p1, v0}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    iget-object v3, v2, LX/1Uo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget v2, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v2, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/1Un;->A05:LX/1Ul;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/22S;->A00(Landroid/content/Context;LX/1Ul;Landroidx/fragment/app/Fragment;Z)LX/41s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/41s;->A01:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v2, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/1Un;->A05:LX/1Ul;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v0, v4

    invoke-static {v2, v1, p1, v0}, LX/22S;->A00(Landroid/content/Context;LX/1Ul;Landroidx/fragment/app/Fragment;Z)LX/41s;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/41s;->A00:Landroid/animation/Animator;

    if-eqz v5, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    :goto_1
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/1Un;->A0G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/1Un;->A0G:Z

    :cond_7
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void

    :cond_8
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, LX/AzC;

    invoke-direct {v0, p0, v2, v1, p1}, LX/AzC;-><init>(LX/1Un;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, LX/41s;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_b
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_2

    :cond_e
    iget-object v1, v0, LX/41s;->A00:Landroid/animation/Animator;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method

.method public final A0n(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Un;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Un;->A0F:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    iget v0, p0, LX/1Un;->A01:I

    invoke-virtual {p0, p1, v0}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A0o(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/1Un;->A0F(I)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v1, v0, LX/1Uo;->A00:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, LX/1Un;->A0G(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/1Un;->A0G:Z

    :cond_1
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-static {p0, p1}, LX/1Un;->A09(LX/1Un;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, LX/1Un;->A14()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Un;->A08:LX/1Wu;

    iget-object v1, v0, LX/1Wu;->A02:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1Un;->A0F(I)Z

    :cond_1
    return-void
.end method

.method public final A0q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {p0, v0}, LX/1Un;->A08(LX/1Un;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {p0, v0}, LX/1Un;->A08(LX/1Un;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0r(Landroidx/fragment/app/Fragment;I)V
    .locals 23

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1Un;->A0R:LX/1Uo;

    move-object/from16 v2, p1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v10, v1, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00n;

    const/4 v9, 0x1

    if-nez v5, :cond_0

    iget-object v0, v7, LX/1Un;->A0Q:LX/1Uu;

    new-instance v5, LX/00n;

    invoke-direct {v5, v0, v2}, LX/00n;-><init>(LX/1Uu;Landroidx/fragment/app/Fragment;)V

    iput v9, v5, LX/00n;->A00:I

    :cond_0
    iget v4, v5, LX/00n;->A00:I

    iget-object v3, v5, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_37

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_2

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v13, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v12, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v1, :cond_4

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mMaxState:LX/BKN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    :pswitch_0
    move/from16 v0, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v15, v2, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v14, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/16 v16, 0x3

    if-gt v15, v4, :cond_1b

    if-ge v15, v4, :cond_5

    iget-object v0, v7, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v7, v2}, LX/1Un;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_5
    iget v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v13, :cond_8

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_19

    if-eq v0, v12, :cond_15

    if-eq v0, v1, :cond_16

    :cond_6
    :goto_3
    iget v0, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v4, :cond_7

    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    iput v4, v2, Landroidx/fragment/app/Fragment;->mState:I

    :cond_7
    return-void

    :cond_8
    if-le v4, v13, :cond_c

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    iget-object v15, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v10, " that does not belong to this FragmentManager!"

    const-string v11, " declared target fragment "

    const-string v0, "Fragment "

    if-eqz v15, :cond_a

    iget-object v12, v15, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v12}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    iget-object v15, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v12, v15, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v12, v9, :cond_9

    invoke-virtual {v7, v15, v9}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    :cond_9
    iget-object v12, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v12, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v14, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_a
    iget-object v12, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-virtual {v7, v12}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    if-eqz v12, :cond_39

    iget v0, v12, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v9, :cond_b

    invoke-virtual {v7, v12, v9}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    :cond_b
    iget-object v12, v7, LX/1Un;->A07:LX/1Uk;

    iget-object v0, v7, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    iput-object v12, v3, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v7, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v11, v5, LX/00n;->A02:LX/1Uu;

    iget-object v10, v12, LX/1Uk;->A01:Landroid/content/Context;

    invoke-virtual {v11, v3, v10}, LX/1Uu;->A08(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performAttach()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1a

    invoke-virtual {v12, v3}, LX/1Uk;->A05(Landroidx/fragment/app/Fragment;)V

    :goto_4
    invoke-virtual {v11, v3, v10}, LX/1Uu;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    :cond_c
    if-lez v4, :cond_19

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_18

    iget-object v10, v5, LX/00n;->A02:LX/1Uu;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v10, v3, v0}, LX/1Uu;->A0C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v10, v3, v0}, LX/1Uu;->A0B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :goto_5
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v11

    iput-object v11, v3, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v11, v14, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_d

    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v10, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v11, v5, LX/00n;->A02:LX/1Uu;

    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v11, v3, v10, v0, v12}, LX/1Uu;->A0D(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_e
    if-le v4, v9, :cond_15

    iget-object v7, v7, LX/1Un;->A05:LX/1Ul;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    const/4 v1, 0x0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_f
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v3, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f090cbf

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_10

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_11

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, v5, LX/00n;->A02:LX/1Uu;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v3, v1, v0, v7}, LX/1Uu;->A0D(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    :cond_12
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    :cond_13
    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/00n;->A02:LX/1Uu;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, LX/1Uu;->A0A(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    :cond_14
    iput-object v14, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_15
    if-le v4, v8, :cond_16

    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    iget-object v0, v5, LX/00n;->A02:LX/1Uu;

    invoke-virtual {v0, v3}, LX/1Uu;->A05(Landroidx/fragment/app/Fragment;)V

    :cond_16
    move/from16 v0, v16

    if-le v4, v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performResume()V

    iget-object v0, v5, LX/00n;->A02:LX/1Uu;

    invoke-virtual {v0, v3}, LX/1Uu;->A04(Landroidx/fragment/app/Fragment;)V

    iput-object v14, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v14, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_3

    :cond_17
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_f

    if-eq v0, v13, :cond_38

    invoke-virtual {v7, v0}, LX/1Ul;->A00(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_f

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v0, :cond_f

    goto/16 :goto_d

    :cond_18
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iput v9, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_5

    :cond_19
    if-le v4, v13, :cond_e

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :cond_1b
    if-le v15, v4, :cond_6

    if-eqz v15, :cond_2e

    const/4 v11, 0x0

    if-eq v15, v9, :cond_22

    if-eq v15, v12, :cond_1d

    if-eq v15, v1, :cond_1c

    const/4 v0, 0x4

    if-ne v15, v0, :cond_6

    if-ge v4, v0, :cond_1c

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    iget-object v0, v5, LX/00n;->A02:LX/1Uu;

    invoke-virtual {v0, v3}, LX/1Uu;->A03(Landroidx/fragment/app/Fragment;)V

    :cond_1c
    if-ge v4, v1, :cond_1d

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    iget-object v0, v5, LX/00n;->A02:LX/1Uu;

    invoke-virtual {v0, v3}, LX/1Uu;->A06(Landroidx/fragment/app/Fragment;)V

    :cond_1d
    if-ge v4, v12, :cond_22

    invoke-static {v1}, LX/1Un;->A0F(I)Z

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/1Un;->A07:LX/1Uk;

    invoke-virtual {v0, v2}, LX/1Uk;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_1e

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_1e
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_21

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, v7, LX/1Un;->A01:I

    const/4 v8, 0x0

    if-le v0, v13, :cond_1f

    iget-boolean v0, v7, LX/1Un;->A0E:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_1f

    iget-object v0, v7, LX/1Un;->A07:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A01:Landroid/content/Context;

    iget-object v0, v7, LX/1Un;->A05:LX/1Ul;

    invoke-static {v1, v0, v2, v11}, LX/22S;->A00(Landroid/content/Context;LX/1Ul;Landroidx/fragment/app/Fragment;Z)LX/41s;

    move-result-object v14

    :cond_1f
    iput v8, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v14, :cond_20

    iget-object v15, v7, LX/1Un;->A0U:LX/1Ut;

    iget-object v13, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, LX/41t;

    invoke-direct {v0}, LX/41t;-><init>()V

    new-instance v1, LX/41u;

    invoke-direct {v1, v2}, LX/41u;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/41t;->A01(LX/41v;)V

    invoke-interface {v15, v2, v0}, LX/1Ut;->BkU(Landroidx/fragment/app/Fragment;LX/41t;)V

    iget-object v1, v14, LX/41s;->A01:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2b

    new-instance v14, LX/41w;

    invoke-direct {v14, v1, v8, v13}, LX/41w;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    new-instance v1, LX/41x;

    invoke-direct {v1, v8, v2, v15, v0}, LX/41x;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/1Ut;LX/41t;)V

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_20
    :goto_6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    iget-object v0, v7, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v7, v2}, LX/1Un;->A07(LX/1Un;Landroidx/fragment/app/Fragment;)V

    :cond_22
    :goto_7
    if-ge v4, v9, :cond_2e

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_23
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v12}, LX/1Un;->A0F(I)Z

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00n;

    if-eqz v1, :cond_24

    iget-object v9, v1, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iput-object v3, v9, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iput-object v0, v9, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_8

    :cond_25
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00n;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    :cond_26
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_27
    invoke-virtual {v7, v3}, LX/1Un;->A0p(Landroidx/fragment/app/Fragment;)V

    goto :goto_9

    :cond_28
    iget-object v0, v7, LX/1Un;->A08:LX/1Wu;

    invoke-virtual {v0, v2}, LX/1Wu;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v7, v0}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_29

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_29
    :goto_9
    iget-object v0, v7, LX/1Un;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto/16 :goto_7

    :cond_2b
    iget-object v1, v14, LX/41s;->A00:Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    new-instance v14, LX/E1u;

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, LX/E1u;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1Ut;LX/41t;)V

    invoke-virtual {v1, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_6

    :cond_2c
    iget-object v1, v7, LX/1Un;->A07:LX/1Uk;

    iget-object v9, v7, LX/1Un;->A08:LX/1Wu;

    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_30

    :cond_2d
    const/4 v10, 0x0

    invoke-virtual {v9, v3}, LX/1Wu;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_30

    iput v11, v3, Landroidx/fragment/app/Fragment;->mState:I

    :cond_2e
    :goto_a
    if-gez v4, :cond_6

    iget-object v1, v7, LX/1Un;->A08:LX/1Wu;

    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    iget-object v0, v5, LX/00n;->A02:LX/1Uu;

    invoke-virtual {v0, v3}, LX/1Uu;->A02(Landroidx/fragment/app/Fragment;)V

    iput v6, v3, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_b
    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    goto/16 :goto_3

    :cond_2f
    invoke-virtual {v1, v3}, LX/1Wu;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_b

    :cond_30
    instance-of v0, v1, LX/00r;

    if-eqz v0, :cond_35

    iget-boolean v8, v9, LX/1Wu;->A00:Z

    :cond_31
    :goto_c
    if-nez v10, :cond_32

    if-eqz v8, :cond_34

    :cond_32
    invoke-static/range {v16 .. v16}, LX/1Un;->A0F(I)Z

    iget-object v1, v9, LX/1Wu;->A01:Ljava/util/HashMap;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wu;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/1Wu;->onCleared()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v1, v9, LX/1Wu;->A03:Ljava/util/HashMap;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wt;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/1Wt;->A00()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroy()V

    iget-object v0, v5, LX/00n;->A02:LX/1Uu;

    invoke-virtual {v0, v3}, LX/1Uu;->A01(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_35
    iget-object v1, v1, LX/1Uk;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_31

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v8, v0

    goto :goto_c

    :pswitch_1
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_2

    :cond_36
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_1

    :cond_37
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_0

    :goto_d
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v2, "unknown"

    :goto_e
    const-string v0, "No view found for id 0x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const-string v0, "Cannot create fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0s(Landroidx/fragment/app/Fragment;LX/BKN;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Un;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/BKN;

    return-void

    :cond_1
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0t(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Un;->A05:LX/1Ul;

    invoke-virtual {v0}, LX/1Ul;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Un;->A05:LX/1Ul;

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v0}, LX/1Ul;->A00(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    :cond_0
    return-void
.end method

.method public final A0u(LX/1Uk;LX/1Ul;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    if-nez v0, :cond_6

    iput-object p1, p0, LX/1Un;->A07:LX/1Uk;

    iput-object p2, p0, LX/1Un;->A05:LX/1Ul;

    iput-object p3, p0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/1Un;->A05(LX/1Un;)V

    :cond_0
    instance-of v0, p1, LX/1N8;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/1N8;

    invoke-interface {v2}, LX/1N8;->AZM()LX/1Uc;

    move-result-object v1

    iput-object v1, p0, LX/1Un;->A02:LX/1Uc;

    if-eqz p3, :cond_1

    move-object v2, p3

    :cond_1
    iget-object v0, p0, LX/1Un;->A0O:LX/1Ur;

    invoke-virtual {v1, v2, v0}, LX/1Uc;->A02(LX/00p;LX/1Ur;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v3, v0, LX/1Un;->A08:LX/1Wu;

    iget-object v2, v3, LX/1Wu;->A01:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wu;

    if-nez v1, :cond_3

    iget-boolean v0, v3, LX/1Wu;->A04:Z

    new-instance v1, LX/1Wu;

    invoke-direct {v1, v0}, LX/1Wu;-><init>(Z)V

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v1, p0, LX/1Un;->A08:LX/1Wu;

    return-void

    :cond_4
    instance-of v0, p1, LX/00r;

    if-eqz v0, :cond_5

    check-cast p1, LX/00r;

    invoke-interface {p1}, LX/00r;->getViewModelStore()LX/1Wt;

    move-result-object v2

    sget-object v0, LX/1Wu;->A05:LX/1Wx;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/1Wt;LX/1Wx;)V

    const-class v0, LX/1Wu;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/1Wu;

    :goto_0
    iput-object v0, p0, LX/1Un;->A08:LX/1Wu;

    return-void

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/1Wu;

    invoke-direct {v0, v1}, LX/1Wu;-><init>(Z)V

    goto :goto_0

    :cond_6
    const-string v1, "Already attached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0v(LX/1YW;)V
    .locals 1

    iget-object v0, p0, LX/1Un;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Un;->A0B:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0w(LX/1YW;)V
    .locals 1

    iget-object v0, p0, LX/1Un;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0x(LX/1fn;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Un;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/1Un;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/1Un;->A0S:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    const-string v1, "Activity has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1Un;->A0T()V

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0y(LX/1fn;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Un;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/1Un;->A0E(Z)V

    iget-object v1, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Un;->A0M:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/1fn;->AHb(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Un;->A00:Z

    :try_start_0
    iget-object v1, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Un;->A0M:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, LX/1Un;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/1Un;->A00()V

    throw v0

    :goto_0
    invoke-direct {p0}, LX/1Un;->A00()V

    :cond_2
    invoke-static {p0}, LX/1Un;->A05(LX/1Un;)V

    iget-boolean v0, p0, LX/1Un;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Un;->A0F:Z

    invoke-direct {p0}, LX/1Un;->A02()V

    :cond_3
    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0z(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/5Xh;

    invoke-direct {v1, p0, p1, v0, p2}, LX/5Xh;-><init>(LX/1Un;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Un;->A0x(LX/1fn;Z)V

    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00n;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/1Uo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1Un;->A0K:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/1Un;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fk;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v5, p3, v0}, LX/1fk;->A0N(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack Index: "

    iget-object v0, p0, LX/1Un;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Un;->A0S:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    goto :goto_4

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Un;->A05:LX/1Ul;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1Un;->A01:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Un;->A0H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Un;->A0I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Un;->A0E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, LX/1Un;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Un;->A0G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A11(Z)V
    .locals 2

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A12(Z)V
    .locals 2

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A13(Z)V
    .locals 8

    invoke-direct {p0, p1}, LX/1Un;->A0E(Z)V

    const/4 v7, 0x1

    :goto_0
    iget-object v6, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    iget-object v5, p0, LX/1Un;->A0M:Ljava/util/ArrayList;

    iget-object v4, p0, LX/1Un;->A0S:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fn;

    invoke-interface {v0, v6, v5}, LX/1fn;->AHb(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1Un;->A07:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/1Un;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v7, p0, LX/1Un;->A00:Z

    :try_start_1
    iget-object v1, p0, LX/1Un;->A0N:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Un;->A0M:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, LX/1Un;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, LX/1Un;->A00()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/1Un;->A00()V

    throw v0

    :cond_2
    :goto_2
    invoke-static {p0}, LX/1Un;->A05(LX/1Un;)V

    iget-boolean v0, p0, LX/1Un;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Un;->A0F:Z

    invoke-direct {p0}, LX/1Un;->A02()V

    :cond_3
    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    iget-object v0, v0, LX/1Uo;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A14()Z
    .locals 2

    iget-boolean v0, p0, LX/1Un;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1Un;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A15()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/1Un;->A0H(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final A16(Landroid/view/Menu;)Z
    .locals 3

    iget v1, p0, LX/1Un;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A17(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v1, p0, LX/1Un;->A01:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Un;->A0K:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/1Un;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput-object v4, p0, LX/1Un;->A0K:Ljava/util/ArrayList;

    return v2
.end method

.method public final A18(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/1Un;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public final A19(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/1Un;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/1Un;->A0R:LX/1Uo;

    invoke-virtual {v0}, LX/1Uo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public final A1A(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v0, v1, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LX/1Un;->A1A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A1B(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, LX/1Un;->A0H(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final A1C(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    iget-object v3, p0, LX/1Un;->A0A:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fk;

    if-eqz p3, :cond_4

    invoke-virtual {v1}, LX/1fk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    and-int/2addr p5, v4

    if-eqz p5, :cond_7

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fk;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, LX/1fk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    if-ltz p4, :cond_7

    iget v0, v1, LX/1fk;->A01:I

    if-ne p4, v0, :cond_7

    goto :goto_2

    :cond_4
    if-ltz p4, :cond_5

    iget v0, v1, LX/1fk;->A01:I

    if-ne p4, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-le v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1Un;->A03:Landroidx/fragment/app/Fragment;

    const-string/jumbo v3, "}"

    const-string/jumbo v2, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Un;->A07:LX/1Uk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
