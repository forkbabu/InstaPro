.class public abstract LX/1ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CI1;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1ck;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ck;->A05:Ljava/lang/Object;

    new-instance v0, LX/CI1;

    invoke-direct {v0}, LX/CI1;-><init>()V

    iput-object v0, p0, LX/1ck;->A02:LX/CI1;

    const/4 v0, 0x0

    iput v0, p0, LX/1ck;->A00:I

    sget-object v1, LX/1ck;->A09:Ljava/lang/Object;

    iput-object v1, p0, LX/1ck;->A07:Ljava/lang/Object;

    new-instance v0, LX/1cl;

    invoke-direct {v0, p0}, LX/1cl;-><init>(LX/1ck;)V

    iput-object v0, p0, LX/1ck;->A06:Ljava/lang/Runnable;

    iput-object v1, p0, LX/1ck;->A08:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/1ck;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1ck;->A05:Ljava/lang/Object;

    new-instance v0, LX/CI1;

    invoke-direct {v0}, LX/CI1;-><init>()V

    iput-object v0, p0, LX/1ck;->A02:LX/CI1;

    const/4 v1, 0x0

    iput v1, p0, LX/1ck;->A00:I

    sget-object v0, LX/1ck;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/1ck;->A07:Ljava/lang/Object;

    new-instance v0, LX/1cl;

    invoke-direct {v0, p0}, LX/1cl;-><init>(LX/1ck;)V

    iput-object v0, p0, LX/1ck;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1ck;->A08:Ljava/lang/Object;

    iput v1, p0, LX/1ck;->A01:I

    return-void
.end method

.method private A00(LX/1dz;)V
    .locals 2

    iget-boolean v0, p1, LX/1dz;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1dz;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1dz;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1dz;->A00:I

    iget v0, p0, LX/1ck;->A01:I

    if-ge v1, v0, :cond_0

    iput v0, p1, LX/1dz;->A00:I

    iget-object v1, p1, LX/1dz;->A02:LX/1dr;

    iget-object v0, p0, LX/1ck;->A08:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/1ds;->A00()LX/1ds;

    move-result-object v0

    invoke-virtual {v0}, LX/1dt;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Cannot invoke "

    const-string v0, " on a background thread"

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1ck;->A08:Ljava/lang/Object;

    sget-object v0, LX/1ck;->A09:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(LX/00p;LX/1dr;)V
    .locals 2

    const-string/jumbo v0, "observe"

    invoke-static {v0}, LX/1ck;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-eq v1, v0, :cond_1

    new-instance v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/1ck;LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/1ck;->A02:LX/CI1;

    invoke-virtual {v0, p2, v1}, LX/CI1;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1dz;->A03(LX/00p;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6zc;->A06(LX/1Uf;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/1dz;)V
    .locals 4

    iget-boolean v1, p0, LX/1ck;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/1ck;->A03:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/1ck;->A04:Z

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1ck;->A03:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, LX/1ck;->A00(LX/1dz;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/1ck;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/1ck;->A04:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/1ck;->A02:LX/CI1;

    new-instance v2, LX/1X4;

    invoke-direct {v2, v0}, LX/1X4;-><init>(LX/CI1;)V

    iget-object v1, v0, LX/CI1;->A03:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/1X4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1X4;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dz;

    invoke-direct {p0, v0}, LX/1ck;->A00(LX/1dz;)V

    iget-boolean v0, p0, LX/1ck;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public A07(LX/1dr;)V
    .locals 2

    const-string/jumbo v0, "removeObserver"

    invoke-static {v0}, LX/1ck;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ck;->A02:LX/CI1;

    invoke-virtual {v0, p1}, LX/CI1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1dz;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dz;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final A08(LX/1dr;)V
    .locals 3

    const-string/jumbo v0, "observeForever"

    invoke-static {v0}, LX/1ck;->A01(Ljava/lang/String;)V

    new-instance v2, LX/4JO;

    invoke-direct {v2, p0, p1}, LX/4JO;-><init>(LX/1ck;LX/1dr;)V

    iget-object v0, p0, LX/1ck;->A02:LX/CI1;

    invoke-virtual {v0, p1, v2}, LX/CI1;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1dz;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/1ck;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1ck;->A07:Ljava/lang/Object;

    sget-object v1, LX/1ck;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, LX/1ck;->A07:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1ds;->A00()LX/1ds;

    move-result-object v1

    iget-object v0, p0, LX/1ck;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/1dt;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "setValue"

    invoke-static {v0}, LX/1ck;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/1ck;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1ck;->A01:I

    iput-object p1, p0, LX/1ck;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1ck;->A06(LX/1dz;)V

    return-void
.end method
