.class public final LX/0py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public final A00:LX/0pu;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0pu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0py;->A01:Ljava/util/Queue;

    iput-object p1, p0, LX/0py;->A00:LX/0pu;

    return-void
.end method


# virtual methods
.method public final AaD()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C2u()V
    .locals 2

    iget-object v1, p0, LX/0py;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/59k;

    invoke-direct {v0, p0}, LX/59k;-><init>(LX/0py;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0py;->A00:LX/0pu;

    iget-object v0, v0, LX/0pu;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0py;->C2u()V

    return-void
.end method

.method public final CIr(LX/0R8;)V
    .locals 1

    iget-object v0, p0, LX/0py;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
