.class public final LX/2DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;
.implements LX/2DU;
.implements LX/2DV;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/os/Parcelable;

.field public A0F:LX/2DW;

.field public A0G:LX/2DY;

.field public A0H:LX/8Ka;

.field public A0I:LX/2DX;

.field public A0J:LX/0vJ;

.field public A0K:LX/2zW;

.field public A0L:LX/2QQ;

.field public A0M:LX/3Fa;

.field public A0N:LX/1tG;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/ref/WeakReference;

.field public A0c:Ljava/lang/ref/WeakReference;

.field public A0d:Ljava/lang/ref/WeakReference;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:I

.field public A1C:I

.field public A1D:LX/2QT;

.field public A1E:LX/2cg;

.field public A1F:Ljava/lang/ref/WeakReference;

.field public final A1G:Landroid/util/SparseIntArray;

.field public final A1H:Landroid/util/SparseArray;

.field public final A1I:Ljava/util/Map;

.field public final A1J:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1nf;)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    invoke-direct {p0, v0}, LX/2DS;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2DS;->A1I:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2DS;->A1H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/2DS;->A1G:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2DS;->A15:Z

    iput-boolean v3, p0, LX/2DS;->A0v:Z

    sget-object v0, LX/2DW;->A02:LX/2DW;

    iput-object v0, p0, LX/2DS;->A0F:LX/2DW;

    iput v3, p0, LX/2DS;->A0B:I

    sget-object v0, LX/2DX;->A03:LX/2DX;

    iput-object v0, p0, LX/2DS;->A0I:LX/2DX;

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/2DY;->A05:LX/2DY;

    iput-object v0, p0, LX/2DS;->A0G:LX/2DY;

    iput-boolean v3, p0, LX/2DS;->A0i:Z

    const/4 v2, 0x1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2DS;->A0P:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/2DS;->A1A:Z

    const/4 v1, -0x1

    iput v1, p0, LX/2DS;->A1C:I

    iput v1, p0, LX/2DS;->A0C:I

    iput-boolean v3, p0, LX/2DS;->A19:Z

    const-string v0, ""

    iput-object v0, p0, LX/2DS;->A0T:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/2DS;->A1J:Ljava/util/Set;

    iput v1, p0, LX/2DS;->A01:I

    iput v1, p0, LX/2DS;->A08:I

    sget-object v0, LX/0vJ;->A0F:LX/0vJ;

    iput-object v0, p0, LX/2DS;->A0J:LX/0vJ;

    iput-boolean p1, p0, LX/2DS;->A0o:Z

    if-nez p1, :cond_0

    const/4 v3, -0x1

    :cond_0
    iput v3, p0, LX/2DS;->A1B:I

    iput v3, p0, LX/2DS;->A03:I

    return-void
.end method

.method public static A00(LX/1sh;ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%d%d"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A01(LX/2DS;I)V
    .locals 5

    iget-object v4, p0, LX/2DS;->A1I:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/1sh;->BV9(LX/2DS;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v0, p0, LX/2DS;->A1B:I

    iget-object v1, p0, LX/2DS;->A1G:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()LX/8Ka;
    .locals 1

    iget-object v0, p0, LX/2DS;->A0H:LX/8Ka;

    if-nez v0, :cond_0

    new-instance v0, LX/8Ka;

    invoke-direct {v0}, LX/8Ka;-><init>()V

    iput-object v0, p0, LX/2DS;->A0H:LX/8Ka;

    :cond_0
    return-object v0
.end method

.method public final A04(I)LX/2G1;
    .locals 3

    iget-object v2, p0, LX/2DS;->A1H:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G1;

    if-nez v1, :cond_0

    new-instance v1, LX/2G1;

    invoke-direct {v1}, LX/2G1;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2G1;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/2DS;->A0N:LX/1tG;

    if-nez v1, :cond_0

    new-instance v1, LX/1tG;

    invoke-direct {v1}, LX/1tG;-><init>()V

    iput-object v1, p0, LX/2DS;->A0N:LX/1tG;

    :cond_0
    iget-object v0, p0, LX/2DS;->A0d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    :cond_1
    iget-object v0, p0, LX/2DS;->A0N:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    return-void
.end method

.method public final A06(I)V
    .locals 1

    iget v0, p0, LX/2DS;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/2DS;->A02:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 1

    iget v0, p0, LX/2DS;->A1B:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/2DS;->A1B:I

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget v0, p0, LX/2DS;->A1B:I

    iget-object v1, p0, LX/2DS;->A1G:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09(ILjava/lang/String;LX/1sx;)V
    .locals 3

    iget-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    if-nez v0, :cond_0

    new-instance v0, LX/3Fa;

    invoke-direct {v0}, LX/3Fa;-><init>()V

    iput-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    iget-object v0, p0, LX/2DS;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    iget-object v0, v0, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p1, p0, LX/2DS;->A07:I

    iput-object p2, p0, LX/2DS;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    invoke-virtual {v0, p3}, LX/3Fa;->A02(LX/1sx;)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 5

    iget-object v3, p0, LX/2DS;->A1D:LX/2QT;

    if-nez v3, :cond_0

    new-instance v3, LX/2QT;

    invoke-direct {v3, p1}, LX/2QT;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/2DS;->A1D:LX/2QT;

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, v3, LX/2QT;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/2QT;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v3, LX/2QT;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v3, LX/2QT;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v3, LX/2QT;->A04:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2QT;->A04:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v4, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, v3, LX/2QT;->A05:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/2QT;->A02:Landroid/animation/ValueAnimator;

    iget v0, v3, LX/2QT;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, v3, LX/2QT;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/2QT;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_2

    new-instance v0, LX/2QU;

    invoke-direct {v0, v3}, LX/2QU;-><init>(LX/2QT;)V

    iput-object v0, v3, LX/2QT;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, LX/2QT;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/2QT;->A03:LX/2QW;

    if-nez v0, :cond_3

    new-instance v0, LX/2QV;

    invoke-direct {v0, v3}, LX/2QV;-><init>(LX/2QT;)V

    iput-object v0, v3, LX/2QT;->A03:LX/2QW;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/2QT;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A0B(LX/2EY;)V
    .locals 3

    iget-object v0, p0, LX/2DS;->A0c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2DS;->A0c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-static {p0, v2}, LX/2DS;->A01(LX/2DS;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0C(LX/1sh;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2DS;->A0E(LX/1sh;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final A0D(LX/1sh;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2DS;->A0F(LX/1sh;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final A0E(LX/1sh;ZLjava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/2DS;->A1I:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2, p3}, LX/2DS;->A00(LX/1sh;ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0F(LX/1sh;ZLjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/2DS;->A1I:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2, p3}, LX/2DS;->A00(LX/1sh;ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0G(LX/2CQ;)V
    .locals 4

    iget-object v3, p0, LX/2DS;->A0L:LX/2QQ;

    if-nez v3, :cond_0

    new-instance v3, LX/2QQ;

    invoke-direct {v3}, LX/2QQ;-><init>()V

    iput-object v3, p0, LX/2DS;->A0L:LX/2QQ;

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v3, LX/2QQ;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/2QQ;->A02:LX/2QR;

    iget-object v2, v0, LX/2QR;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/2QQ;->A00:LX/2CQ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2QQ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(LX/2GB;)V
    .locals 3

    iget-object v1, p0, LX/2DS;->A1J:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    iget-object v0, v0, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I(LX/2GB;)V
    .locals 3

    iget-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2DS;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/2DS;->A0M:LX/3Fa;

    iget-object v0, v0, LX/3Fa;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0J(LX/2FB;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/2DS;->A1F:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/2DS;->A1E:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2cg;->A00(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0K(LX/2FB;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/2DS;->A0b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/2DS;->A1E:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0L(LX/2FB;)V
    .locals 1

    iget-object v0, p0, LX/2DS;->A1F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2DS;->A0J(LX/2FB;)V

    :cond_0
    return-void
.end method

.method public final A0M(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2DS;->A0y:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/2DS;->A0y:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    return-void
.end method

.method public final A0N(ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/2DS;->A0f:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/2DS;->A0f:Z

    iput-boolean p2, p0, LX/2DS;->A0k:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    return-void
.end method

.method public final A0O(ZZZ)V
    .locals 2

    iget-object v0, p0, LX/2DS;->A1E:LX/2cg;

    if-nez v0, :cond_0

    new-instance v1, LX/2cg;

    invoke-direct {v1}, LX/2cg;-><init>()V

    iput-object v1, p0, LX/2DS;->A1E:LX/2cg;

    iget-object v0, p0, LX/2DS;->A1F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2cg;->A00(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/2DS;->A1E:LX/2cg;

    iget-object v0, p0, LX/2DS;->A0b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v0, p0, LX/2DS;->A1E:LX/2cg;

    invoke-virtual {v0, p1, p2, p3}, LX/2cg;->A02(ZZZ)V

    return-void
.end method

.method public final A0P()Z
    .locals 2

    iget-object v0, p0, LX/2DS;->A0c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A0Q()Z
    .locals 3

    iget v2, p0, LX/2DS;->A1C:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ALx()I
    .locals 1

    iget v0, p0, LX/2DS;->A1B:I

    return v0
.end method

.method public final Aw4()Z
    .locals 3

    iget-object v2, p0, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CAX(I)V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    iput p1, p0, LX/2DS;->A1C:I

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/2DS;->A1C:I

    if-gez v0, :cond_0

    const-string v1, "MediaState#getPosition"

    const-string/jumbo v0, "media state position is not set"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2DS;->A1C:I

    return v0
.end method
