.class public final LX/0qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qD;


# static fields
.field public static A04:LX/0qC;


# instance fields
.field public A00:Z

.field public final A01:LX/0qE;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0qE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0qC;->A03:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qC;->A00:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qC;->A02:Ljava/util/List;

    iput-object p1, p0, LX/0qC;->A01:LX/0qE;

    return-void
.end method

.method public static A00()LX/0qC;
    .locals 3

    const-class v2, LX/0qC;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0qC;->A04:LX/0qC;

    if-nez v1, :cond_0

    sget-object v0, LX/0qE;->A01:LX/0qE;

    new-instance v1, LX/0qC;

    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0qE;)V

    sput-object v1, LX/0qC;->A04:LX/0qC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(LX/2NS;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qD;

    invoke-interface {v0, p0}, LX/0qD;->Azm(LX/2NS;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Azm(LX/2NS;)V
    .locals 6

    iget-boolean v0, p0, LX/0qC;->A00:Z

    if-eqz v0, :cond_5

    sget-object v5, LX/0qx;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/0qC;->A03:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v1, 0x32

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    invoke-static {p1, v5}, LX/0qC;->A01(LX/2NS;Ljava/util/Set;)V

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NS;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0qC;->A01(LX/2NS;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p1, LX/2NS;->A04:Z

    if-eqz v0, :cond_5

    iget v1, p1, LX/2NS;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/0qx;->A02:Ljava/util/Set;

    invoke-static {p1, v0}, LX/0qC;->A01(LX/2NS;Ljava/util/Set;)V

    :cond_5
    return-void
.end method
