.class public abstract LX/0qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qV;


# static fields
.field public static final A0A:Ljava/util/Queue;


# instance fields
.field public A00:I

.field public A01:LX/2Nt;

.field public A02:LX/0qD;

.field public A03:Z

.field public A04:[LX/0qW;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0qO;

.field public final A08:Ljava/util/List;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0qU;->A0A:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-static {}, LX/0qC;->A00()LX/0qC;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qU;->A08:Ljava/util/List;

    const/4 v1, 0x0

    new-array v0, v1, [LX/0qW;

    iput-object v0, p0, LX/0qU;->A04:[LX/0qW;

    iput-boolean v1, p0, LX/0qU;->A09:Z

    iput v1, p0, LX/0qU;->A00:I

    iput-boolean v1, p0, LX/0qU;->A03:Z

    const/16 v0, 0x1388

    if-lez p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, LX/0qU;->A05:I

    const-class v4, LX/0qO;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/0qO;->A01:LX/0qO;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v2, LX/0qA;->A05:LX/0qA;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/0qA;

    invoke-direct {v2, v0}, LX/0qA;-><init>(LX/0Bn;)V

    sput-object v2, LX/0qA;->A05:LX/0qA;

    :cond_1
    invoke-static {}, LX/0qC;->A00()LX/0qC;

    move-result-object v1

    sget-object v0, LX/0qG;->A01:LX/0qG;

    if-nez v0, :cond_2

    new-instance v0, LX/0qG;

    invoke-direct {v0, v1}, LX/0qG;-><init>(LX/0qC;)V

    sput-object v0, LX/0qG;->A01:LX/0qG;

    :cond_2
    new-instance v1, LX/0qO;

    invoke-direct {v1, v3, v2, v0}, LX/0qO;-><init>(Landroid/os/Looper;LX/0qA;LX/0qG;)V

    sput-object v1, LX/0qO;->A01:LX/0qO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    iput-object v1, p0, LX/0qU;->A07:LX/0qO;

    iget-object v0, v1, LX/0qO;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/0qU;->A06:Landroid/os/Handler;

    iput-object v6, p0, LX/0qU;->A02:LX/0qD;

    if-gtz p1, :cond_4

    invoke-virtual {p0}, LX/0qU;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "timeout"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/2NS;

    invoke-direct {v2, v3, v1, v0, v1}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    const-string v1, "init_with_invalid_param"

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "booster"

    invoke-virtual {v2, v0, v7}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-static {v4, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v0}, LX/2NS;->A00(I)V

    invoke-interface {v6, v2}, LX/0qD;->Azm(LX/2NS;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private A00(ZZZZ)LX/2NU;
    .locals 3

    sget-object v2, LX/0qU;->A0A:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NU;

    :cond_0
    monitor-exit v2

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/2NU;

    invoke-direct {v1}, LX/2NU;-><init>()V

    :cond_1
    iget v0, p0, LX/0qU;->A00:I

    iput-object p0, v1, LX/2NU;->A01:LX/0qU;

    iput-boolean p1, v1, LX/2NU;->A05:Z

    iput-boolean p2, v1, LX/2NU;->A04:Z

    iput-boolean p3, v1, LX/2NU;->A03:Z

    iput v0, v1, LX/2NU;->A00:I

    iget-object v0, v1, LX/2NU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(ZZZ)V
    .locals 2

    iget-boolean v0, p0, LX/0qU;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qU;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0qU;->A00(ZZZZ)LX/2NU;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()LX/2NT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(II)LX/2NT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0qU;->AKl()I

    move-result v0

    invoke-static {v0}, LX/2NV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public abstract A05()V
.end method

.method public abstract A06()Z
.end method

.method public final AKk()LX/2Nt;
    .locals 1

    iget-object v0, p0, LX/0qU;->A01:LX/2Nt;

    if-nez v0, :cond_0

    new-instance v0, LX/2Nt;

    invoke-direct {v0}, LX/2Nt;-><init>()V

    iput-object v0, p0, LX/0qU;->A01:LX/2Nt;

    :cond_0
    return-object v0
.end method

.method public abstract AKl()I
.end method

.method public final declared-synchronized ANb()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0qU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Bxd(LX/0qW;)V
    .locals 2

    iget-object v1, p0, LX/0qU;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0qW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qW;

    iput-object v0, p0, LX/0qU;->A04:[LX/0qW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qU;->A09:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized ByH(Z)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0qU;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, LX/0qU;->A01(ZZZ)V

    invoke-virtual {p0}, LX/0qU;->A05()V

    iget-object v0, p0, LX/0qU;->A07:LX/0qO;

    iget-object v0, v0, LX/0qO;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v1, p0, LX/0qU;->A03:Z

    invoke-direct {p0, v1, v1, p1}, LX/0qU;->A01(ZZZ)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized C1Y(ILjava/lang/Integer;)I
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/0qU;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v0, v0, v1}, LX/0qU;->A01(ZZZ)V

    const/4 v0, 0x2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    const/4 v5, 0x1

    invoke-direct {p0, v5, v5, v5}, LX/0qU;->A01(ZZZ)V

    iget v0, p0, LX/0qU;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0qU;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0}, LX/0qU;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/0qU;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0qU;->A07:LX/0qO;

    iget v1, p0, LX/0qU;->A05:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v3, v2, LX/0qO;->A00:Landroid/os/Handler;

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v2, Landroid/os/Message;->arg1:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-boolean v0, p0, LX/0qU;->A03:Z

    invoke-direct {p0, v5, v4, v0}, LX/0qU;->A01(ZZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v6

    return v0

    :catchall_1
    :try_start_4
    move-exception v2

    iget-object v1, p0, LX/0qU;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v0, v5}, LX/0qU;->A00(ZZZZ)LX/2NU;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
.end method
