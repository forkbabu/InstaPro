.class public final LX/2xK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2xJ;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2xK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2xJ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2xK;->A03:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/2xK;->A05:Ljava/util/List;

    iget-object v1, p1, LX/2xJ;->A02:LX/ApO;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/2xJ;->A04:Z

    iput-boolean v0, p0, LX/2xK;->A06:Z

    iget v0, p1, LX/2xJ;->A00:I

    iput v0, p0, LX/2xK;->A00:I

    iget v0, p1, LX/2xJ;->A01:I

    iput v0, p0, LX/2xK;->A01:I

    iget-object v0, p1, LX/2xJ;->A03:LX/0VA;

    iput-object v0, p0, LX/2xK;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    sget-object v4, LX/2xL;->A04:LX/2xL;

    iget-boolean v0, p0, LX/2xK;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2xL;->A01:Landroid/util/LruCache;

    iget-object v0, p0, LX/2xK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/2xL;->A01:Landroid/util/LruCache;

    iget-object v6, p0, LX/2xK;->A04:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0}, LX/2xL;->A00(LX/2xL;LX/2xK;)V

    return-void

    :cond_1
    iget-object v3, v4, LX/2xL;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/2xL;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xK;

    if-nez v0, :cond_2

    invoke-interface {v1, v6, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const/4 v1, 0x2

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "102"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget v0, p0, LX/2xK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget v0, p0, LX/2xK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2xM;

    invoke-direct {v2, v0}, LX/2xM;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2xK;->A02:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/2xN;

    invoke-direct {v0, v4, p0}, LX/2xN;-><init>(LX/2xL;LX/2xK;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2xO;

    invoke-direct {v0, v4, v2}, LX/2xO;-><init>(LX/2xL;LX/0wJ;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/2xK;->A05:Ljava/util/List;

    iget-object v0, p0, LX/2xK;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
