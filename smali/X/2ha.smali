.class public final LX/2ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hb;


# instance fields
.field public A00:I

.field public A01:[LX/2hc;

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Landroid/os/MemoryFile;

.field public final A06:Z

.field public final A07:[B

.field public final A08:[LX/2hc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x10000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2Vt;->A01(Z)V

    invoke-static {v2}, LX/2Vt;->A01(Z)V

    iput-boolean v2, p0, LX/2ha;->A06:Z

    iput v1, p0, LX/2ha;->A04:I

    iput v0, p0, LX/2ha;->A00:I

    const/16 v0, 0x64

    new-array v0, v0, [LX/2hc;

    iput-object v0, p0, LX/2ha;->A01:[LX/2hc;

    const/4 v0, 0x0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v0, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, LX/2ha;->A07:[B

    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/MemoryFile;

    iput-object v0, p0, LX/2ha;->A05:Landroid/os/MemoryFile;

    new-array v0, v2, [LX/2hc;

    iput-object v0, p0, LX/2ha;->A08:[LX/2hc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2ha;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2ha;->A01(I)V
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

.method public final declared-synchronized A01(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2ha;->A03:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/2ha;->A03:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2ha;->CK6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5R()LX/2hc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2ha;->A02:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/2ha;->A02:I

    iget v3, p0, LX/2ha;->A00:I

    const/4 v2, 0x0

    if-lez v3, :cond_0

    iget-object v0, p0, LX/2ha;->A01:[LX/2hc;

    sub-int/2addr v3, v1

    iput v3, p0, LX/2ha;->A00:I

    aget-object v1, v0, v3

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, LX/2ha;->A04:I

    new-array v0, v0, [B

    new-instance v1, LX/2hc;

    invoke-direct {v1, v0}, LX/2hc;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AUQ()I
    .locals 1

    iget v0, p0, LX/2ha;->A04:I

    return v0
.end method

.method public final declared-synchronized AjU()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2ha;->A02:I

    iget v0, p0, LX/2ha;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ByB(LX/2hc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2ha;->A08:[LX/2hc;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/2ha;->ByF([LX/2hc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ByF([LX/2hc;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/2ha;->A00:I

    array-length v5, p1

    add-int/2addr v2, v5

    iget-object v1, p0, LX/2ha;->A01:[LX/2hc;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2hc;

    iput-object v0, p0, LX/2ha;->A01:[LX/2hc;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    const/4 v2, 0x1

    iget-object v1, v3, LX/2hc;->A00:[B

    iget-object v0, p0, LX/2ha;->A07:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/2hc;->A00:[B

    array-length v1, v0

    iget v0, p0, LX/2ha;->A04:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/2Vt;->A01(Z)V

    iget-object v2, p0, LX/2ha;->A01:[LX/2hc;

    iget v1, p0, LX/2ha;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2ha;->A00:I

    aput-object v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/2ha;->A02:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/2ha;->A02:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CK6()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2ha;->A03:I

    iget v0, p0, LX/2ha;->A04:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iget v0, p0, LX/2ha;->A02:I

    sub-int/2addr v1, v0

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v7, p0, LX/2ha;->A00:I

    if-ge v8, v7, :cond_5

    iget-object v6, p0, LX/2ha;->A07:[B

    if-eqz v6, :cond_3

    add-int/lit8 v5, v7, -0x1

    :goto_0
    if-gt v9, v5, :cond_2

    iget-object v4, p0, LX/2ha;->A01:[LX/2hc;

    aget-object v3, v4, v9

    iget-object v0, v3, LX/2hc;->A00:[B

    if-ne v0, v6, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v4, v5

    iget-object v0, v2, LX/2hc;->A00:[B

    if-eq v0, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v9, 0x1

    aput-object v2, v4, v9

    add-int/lit8 v0, v5, -0x1

    aput-object v3, v4, v5

    move v5, v0

    move v9, v1

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v8, v7, :cond_3

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_1
    if-ge v2, v7, :cond_4

    iget-object v1, p0, LX/2ha;->A01:[LX/2hc;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v8, p0, LX/2ha;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
