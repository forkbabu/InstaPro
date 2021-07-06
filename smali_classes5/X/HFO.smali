.class public final LX/HFO;
.super LX/HFN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/HFd<",
        "TK;TV;>.AbstractCacheSet<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/HFd;


# direct methods
.method public constructor <init>(LX/HFd;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, LX/HFO;->A00:LX/HFd;

    invoke-direct {p0, p1, p2}, LX/HFN;-><init>(LX/HFd;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/HFN;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/HFO;->A00:LX/HFd;

    new-instance v0, LX/HFo;

    invoke-direct {v0, v1}, LX/HFo;-><init>(LX/HFd;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/HFN;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
