.class public final LX/0pz;
.super LX/0ZR;
.source ""


# instance fields
.field public final A00:LX/0pu;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/0pu;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, LX/0ZR;-><init>()V

    iput-object p1, p0, LX/0pz;->A00:LX/0pu;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/0pz;->A01:[I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0pz;->A01:[I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0L1;
    .locals 2

    iget-object v1, p0, LX/0pz;->A01:[I

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1, v1}, LX/0L1;-><init>([I[I)V

    return-object v0
.end method

.method public final onMarkerDrop(LX/0Kz;)V
    .locals 3

    iget-object v2, p0, LX/0pz;->A00:LX/0pu;

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0pu;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0pu;->A00(LX/0pu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onMarkerStart(LX/0Kz;)V
    .locals 3

    iget-object v2, p0, LX/0pz;->A00:LX/0pu;

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0pu;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onMarkerStop(LX/0Kz;)V
    .locals 3

    iget-object v2, p0, LX/0pz;->A00:LX/0pu;

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0pu;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0pu;->A00(LX/0pu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
