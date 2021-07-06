.class public final LX/E2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x400

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E2J;->A00:I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/E2J;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, LX/E2J;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/E2J;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/E2J;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A2e()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/E2J;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/E2J;->A00:I

    iget-object v1, p0, LX/E2J;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ByG(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/E2J;->A00:I

    iget-object v1, p0, LX/E2J;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    aput-object p1, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, LX/E2J;->A00:I

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
