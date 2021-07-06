.class public final LX/1Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Fk;->A00:I

    iput v0, p0, LX/1Fk;->A02:I

    iput v0, p0, LX/1Fk;->A01:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/1Fk;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Fk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v4, p0, LX/1Fk;->A00:I

    if-lez v4, :cond_0

    iget-object v3, p0, LX/1Fk;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/1Fk;->A02:I

    aget-object v2, v3, v1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v3

    rem-int/2addr v1, v0

    iput v1, p0, LX/1Fk;->A02:I

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/1Fk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "Underflow"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Fk;->A00:I

    if-le v0, p1, :cond_0

    iget v0, p0, LX/1Fk;->A02:I

    add-int/2addr p1, v0

    iget-object v1, p0, LX/1Fk;->A03:[Ljava/lang/Object;

    array-length v0, v1

    rem-int/2addr p1, v0

    aget-object v0, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Fk;->A00()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1Fk;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Fk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, LX/1Fk;->A00:I

    iput v2, p0, LX/1Fk;->A02:I

    iput v2, p0, LX/1Fk;->A01:I

    :goto_0
    iget-object v1, p0, LX/1Fk;->A03:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1Fk;->A03:[Ljava/lang/Object;

    array-length v2, v3

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/1Fk;->A00:I

    if-ne v0, v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/1Fk;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Fk;->A01()Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/1Fk;->A00:I

    if-ge v1, v2, :cond_1

    iget v0, p0, LX/1Fk;->A01:I

    aput-object p1, v3, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, LX/1Fk;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1Fk;->A00:I

    goto :goto_0

    :cond_1
    const-string v1, "Overflow"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A06()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1Fk;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
