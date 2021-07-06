.class public final LX/23E;
.super LX/23F;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile size:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, LX/23F;-><init>()V

    iput p1, p0, LX/23E;->A02:I

    iput-object p2, p0, LX/23E;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/23E;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    iget v1, p0, LX/23E;->A02:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/23L;->A00:LX/1Ld;

    invoke-static {v1, v0, v3, v2}, LX/1LY;->A08([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, LX/23E;->A01:[Ljava/lang/Object;

    iput v3, p0, LX/23E;->size:I

    return-void

    :cond_0
    const-string v1, "ArrayChannel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    iget-object v5, p0, LX/23E;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v6, p0, LX/23E;->size:I

    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v1

    if-nez v1, :cond_b

    iget v2, p0, LX/23E;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge v6, v2, :cond_0

    add-int v0, v6, v3

    iput v0, p0, LX/23E;->size:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/23E;->A03:Ljava/lang/Integer;

    sget-object v1, LX/3B9;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    sget-object v4, LX/23L;->A04:LX/1Ld;

    goto :goto_0

    :cond_2
    sget-object v4, LX/23L;->A03:LX/1Ld;

    :cond_3
    :goto_0
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_4
    if-nez v6, :cond_7

    :cond_5
    :try_start_1
    invoke-virtual {p0}, LX/23F;->A05()LX/23a;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/23Y;

    if-eqz v0, :cond_6

    iput v6, p0, LX/23E;->size:I

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v7}, LX/23a;->CKF(Ljava/lang/Object;LX/5Vx;)LX/1Ld;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v6, p0, LX/23E;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/23a;->AA9(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/23a;->AZI()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    if-ge v6, v2, :cond_a

    :try_start_2
    iget-object v8, p0, LX/23E;->A01:[Ljava/lang/Object;

    array-length v7, v8

    if-lt v6, v7, :cond_9

    shl-int/lit8 v0, v7, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_8

    iget v0, p0, LX/23E;->A00:I

    add-int/2addr v0, v1

    rem-int/2addr v0, v7

    aget-object v0, v8, v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/23L;->A00:LX/1Ld;

    invoke-static {v3, v0, v6, v4}, LX/1LY;->A08([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p0, LX/23E;->A01:[Ljava/lang/Object;

    move-object v8, v3

    iput v2, p0, LX/23E;->A00:I

    :cond_9
    iget v1, p0, LX/23E;->A00:I

    add-int/2addr v1, v6

    array-length v0, v8

    rem-int/2addr v1, v0

    aput-object p1, v8, v1

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    iget-object v3, p0, LX/23E;->A01:[Ljava/lang/Object;

    iget v2, p0, LX/23E;->A00:I

    array-length v1, v3

    rem-int v0, v2, v1

    aput-object v7, v3, v0

    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    aput-object p1, v3, v6

    add-int/2addr v2, v4

    rem-int/2addr v2, v1

    iput v2, p0, LX/23E;->A00:I

    :goto_2
    sget-object v0, LX/23L;->A04:LX/1Ld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A02(LX/23Z;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/23E;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/23G;->A02(LX/23Z;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    const-string v0, "(buffer:capacity="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/23E;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/23E;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Z
    .locals 3

    iget v1, p0, LX/23E;->size:I

    iget v0, p0, LX/23E;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/23E;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    move-object v10, v9

    iget-object v5, p0, LX/23E;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v8, p0, LX/23E;->size:I

    if-nez v8, :cond_1

    invoke-virtual {p0}, LX/23G;->A04()LX/23Y;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/23L;->A05:LX/1Ld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/23E;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/23E;->A00:I

    aget-object v7, v1, v0

    aput-object v9, v1, v0

    add-int/lit8 v0, v8, -0x1

    iput v0, p0, LX/23E;->size:I

    sget-object v6, LX/23L;->A05:LX/1Ld;

    move-object v2, v6

    iget v0, p0, LX/23E;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v8, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/23G;->A06()LX/23Z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/23Z;->A0C(LX/5Vx;)LX/1Ld;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/23Z;->A0B()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v6, v2, :cond_4

    instance-of v0, v6, LX/23Y;

    if-nez v0, :cond_4

    iput v8, p0, LX/23E;->size:I

    iget-object v2, p0, LX/23E;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/23E;->A00:I

    add-int/2addr v1, v8

    array-length v0, v2

    rem-int/2addr v1, v0

    aput-object v6, v2, v1

    :cond_4
    iget v1, p0, LX/23E;->A00:I

    add-int/2addr v1, v3

    iget-object v0, p0, LX/23E;->A01:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/23E;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_5

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/23Z;->A0D()V

    :cond_5
    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A0B(Z)V
    .locals 7

    iget-object v6, p0, LX/23E;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v5, p0, LX/23E;->size:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v2, p0, LX/23E;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/23E;->A00:I

    sget-object v0, LX/23L;->A00:LX/1Ld;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, p0, LX/23E;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, p0, LX/23E;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, LX/23F;->A0B(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A0C()Z
    .locals 2

    iget v1, p0, LX/23E;->size:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(LX/23f;)Z
    .locals 2

    iget-object v1, p0, LX/23E;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/23F;->A0E(LX/23f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Are()Z
    .locals 2

    iget-object v1, p0, LX/23E;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, LX/23F;->Are()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
