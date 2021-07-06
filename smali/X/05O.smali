.class public abstract LX/05O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/05O;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Z)LX/05O;
    .locals 1

    if-eqz p0, :cond_1

    const-class p0, LX/02P;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/02P;->A00:LX/05O;

    if-nez v0, :cond_0

    new-instance v0, LX/02P;

    invoke-direct {v0}, LX/02P;-><init>()V

    sput-object v0, LX/02P;->A00:LX/05O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    invoke-static {}, LX/0E5;->A01()LX/05O;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Object;)LX/05N;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/05O;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05N;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LX/05O;->A03(Ljava/lang/Object;)LX/05N;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LX/05N;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/05N;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A03(Ljava/lang/Object;)LX/05N;
.end method
