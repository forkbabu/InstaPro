.class public final LX/9bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9bl;

.field public A05:LX/9bl;

.field public A06:LX/9bl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9bj;->A03:I

    iput v0, p0, LX/9bj;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/9bj;->A02:I

    const/4 v1, -0x1

    new-instance v0, LX/9bl;

    invoke-direct {v0, v1, v1}, LX/9bl;-><init>(II)V

    iput-object v0, p0, LX/9bj;->A06:LX/9bl;

    iput v2, v0, LX/9bl;->A02:I

    iput v2, v0, LX/9bl;->A03:I

    iput v2, v0, LX/9bl;->A04:I

    iput-object v0, p0, LX/9bj;->A04:LX/9bl;

    iput-object v0, p0, LX/9bj;->A05:LX/9bl;

    iput v2, p0, LX/9bj;->A00:I

    return-void
.end method

.method private A00(LX/9bl;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_0

    const-string v0, "<snip>"

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\n{x}"

    return-object v0

    :cond_1
    const-string v6, "\n"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, LX/9bl;->A0B:[LX/9bl;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v1, v0}, LX/9bj;->A00(LX/9bl;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private A01(LX/9bl;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/9bj;->A02(LX/9bl;)V

    iget-object v0, p0, LX/9bj;->A05:LX/9bl;

    iput-object p1, v0, LX/9bl;->A08:LX/9bl;

    iput-object v0, p1, LX/9bl;->A07:LX/9bl;

    iput-object p1, p0, LX/9bj;->A05:LX/9bl;

    :cond_0
    return-void
.end method

.method private A02(LX/9bl;)V
    .locals 2

    iget-object v0, p0, LX/9bj;->A04:LX/9bl;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/9bl;->A08:LX/9bl;

    iput-object v0, p0, LX/9bj;->A04:LX/9bl;

    :cond_0
    iget-object v0, p0, LX/9bj;->A05:LX/9bl;

    if-ne p1, v0, :cond_1

    iget-object v0, p1, LX/9bl;->A07:LX/9bl;

    iput-object v0, p0, LX/9bj;->A05:LX/9bl;

    :cond_1
    iget-object v1, p1, LX/9bl;->A08:LX/9bl;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/9bl;->A07:LX/9bl;

    iput-object v0, v1, LX/9bl;->A07:LX/9bl;

    :cond_2
    iget-object v0, p1, LX/9bl;->A07:LX/9bl;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/9bl;->A08:LX/9bl;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/9bl;->A08:LX/9bl;

    iput-object v0, p1, LX/9bl;->A07:LX/9bl;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_0
    iget v3, p0, LX/9bj;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    iget v0, p0, LX/9bj;->A02:I

    sub-int/2addr v3, v0

    iget v1, p0, LX/9bj;->A03:I

    const/4 v9, 0x1

    shl-int v0, v1, v9

    shl-int v0, v9, v0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v3, v0

    iget v0, p0, LX/9bj;->A00:I

    if-le v0, v3, :cond_4

    iget-object v2, p0, LX/9bj;->A04:LX/9bl;

    :goto_0
    iget v0, p0, LX/9bj;->A00:I

    const/4 v8, 0x0

    if-le v0, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/9bl;->A04:I

    iget v0, p0, LX/9bj;->A03:I

    if-eq v1, v0, :cond_2

    iget v0, v2, LX/9bl;->A0C:I

    if-nez v0, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/9bl;->A06:Landroid/graphics/Bitmap;

    if-eq v0, v8, :cond_1

    invoke-static {v2}, LX/9bl;->A01(LX/9bl;)V

    :cond_1
    iput-object v8, v2, LX/9bl;->A06:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget v0, p0, LX/9bj;->A00:I

    sub-int/2addr v0, v9

    iput v0, p0, LX/9bj;->A00:I

    :cond_2
    iget-object v2, v2, LX/9bl;->A08:LX/9bl;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    if-nez v11, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    sget-object v2, LX/1Q7;->A0Y:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, LX/1Q7;->A02(J)V

    return-void

    :cond_5
    :try_start_3
    iget-object v7, p0, LX/9bj;->A04:LX/9bl;

    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :goto_2
    const/4 v10, 0x4

    if-ge v6, v10, :cond_a

    iget-object v0, v7, LX/9bl;->A0B:[LX/9bl;

    aget-object v5, v0, v6

    if-eqz v5, :cond_9

    iget v0, v5, LX/9bl;->A0C:I

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    :cond_6
    iget-object v2, v5, LX/9bl;->A0B:[LX/9bl;

    aget-object v0, v2, v4

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_6

    if-ne v1, v9, :cond_8

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    iget-object v0, v7, LX/9bl;->A0B:[LX/9bl;

    aput-object v8, v0, v6

    goto :goto_4

    :goto_3
    iget-object v1, v7, LX/9bl;->A0B:[LX/9bl;

    aget-object v0, v2, v3

    aput-object v0, v1, v6

    :goto_4
    invoke-direct {p0, v5}, LX/9bj;->A02(LX/9bl;)V

    invoke-virtual {v5}, LX/9bl;->A03()V

    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget-object v7, v7, LX/9bl;->A08:LX/9bl;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    sget-object v2, LX/1Q7;->A0Y:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, LX/1Q7;->A02(J)V

    throw v3
.end method

.method public final A04(IIILX/9bk;)V
    .locals 4

    const/4 v2, 0x0

    iput v2, p4, LX/9bk;->A03:I

    const/4 v1, 0x0

    iput-object v1, p4, LX/9bk;->A05:LX/9bl;

    iput-object v1, p4, LX/9bk;->A04:LX/9bl;

    :cond_0
    iget-object v0, p4, LX/9bk;->A06:[LX/9bl;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    iput p1, p4, LX/9bk;->A00:I

    iput p2, p4, LX/9bk;->A01:I

    iput p3, p4, LX/9bk;->A02:I

    iget-object v2, p0, LX/9bj;->A06:LX/9bl;

    :goto_0
    iget v0, v2, LX/9bl;->A04:I

    if-ge v0, p3, :cond_2

    invoke-virtual {v2}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, p4, LX/9bk;->A04:LX/9bl;

    :cond_1
    iget v0, v2, LX/9bl;->A04:I

    sub-int v0, p3, v0

    add-int/lit8 v3, v0, -0x1

    shr-int v0, p1, v3

    and-int/lit8 v1, v0, 0x1

    shr-int v0, p2, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, v2, LX/9bl;->A0B:[LX/9bl;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget v0, v2, LX/9bl;->A04:I

    if-ne v0, p3, :cond_3

    iget v0, v2, LX/9bl;->A02:I

    if-ne v0, p1, :cond_3

    iget v0, v2, LX/9bl;->A03:I

    if-ne v0, p2, :cond_3

    invoke-virtual {v2}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v2, p4, LX/9bk;->A05:LX/9bl;

    :cond_3
    iget-object v0, p4, LX/9bk;->A05:LX/9bl;

    if-nez v0, :cond_4

    iget-object v0, p4, LX/9bk;->A04:LX/9bl;

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, v0}, LX/9bj;->A01(LX/9bl;)V

    :cond_5
    return-void

    :cond_6
    iget v0, v2, LX/9bl;->A0C:I

    iput v0, p4, LX/9bk;->A03:I

    iget-object v3, v2, LX/9bl;->A0B:[LX/9bl;

    iget-object v0, p4, LX/9bk;->A06:[LX/9bl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    aget-object v0, v3, v1

    invoke-direct {p0, v0}, LX/9bj;->A01(LX/9bl;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_1
.end method

.method public final A05(LX/9bl;)V
    .locals 10

    invoke-virtual {p1}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9bj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9bj;->A00:I

    :cond_0
    iget-object v6, p0, LX/9bj;->A06:LX/9bl;

    iget v4, p1, LX/9bl;->A02:I

    iget v3, p1, LX/9bl;->A03:I

    iget v5, p1, LX/9bl;->A04:I

    :goto_0
    iget v0, v6, LX/9bl;->A04:I

    sub-int v0, v5, v0

    add-int/lit8 v1, v0, -0x1

    shr-int v0, v4, v1

    and-int/lit8 v2, v0, 0x1

    shr-int v0, v3, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v9, v2, 0x1

    add-int/2addr v9, v0

    iget-object v0, v6, LX/9bl;->A0B:[LX/9bl;

    aget-object v0, v0, v9

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/9bl;->A0B:[LX/9bl;

    aget-object v7, v0, v9

    iget v0, v7, LX/9bl;->A04:I

    if-le v5, v0, :cond_1

    sub-int v2, v5, v0

    shr-int v1, v4, v2

    iget v0, v7, LX/9bl;->A02:I

    if-ne v1, v0, :cond_1

    shr-int v1, v3, v2

    iget v0, v7, LX/9bl;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/9bl;->A0B:[LX/9bl;

    aget-object v6, v0, v9

    goto :goto_0

    :cond_1
    iget-object v8, v6, LX/9bl;->A0B:[LX/9bl;

    aget-object v7, v8, v9

    if-nez v7, :cond_2

    aput-object p1, v8, v9

    :goto_1
    invoke-direct {p0, p1}, LX/9bj;->A01(LX/9bl;)V

    invoke-virtual {p0}, LX/9bj;->A03()V

    return-void

    :cond_2
    iget v6, v7, LX/9bl;->A04:I

    if-ge v5, v6, :cond_3

    aput-object p1, v8, v9

    iget-object v4, p1, LX/9bl;->A0B:[LX/9bl;

    iget v3, v7, LX/9bl;->A02:I

    iget v2, v7, LX/9bl;->A03:I

    iget v0, v7, LX/9bl;->A04:I

    sub-int/2addr v0, v5

    add-int/lit8 v1, v0, -0x1

    shr-int/2addr v3, v1

    and-int/lit8 v0, v3, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object v7, v4, v0

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    iget v0, v7, LX/9bl;->A02:I

    if-ne v0, v4, :cond_5

    iget v0, v7, LX/9bl;->A03:I

    if-ne v0, v3, :cond_5

    invoke-direct {p0, v7}, LX/9bj;->A02(LX/9bl;)V

    iget-object v3, v7, LX/9bl;->A0B:[LX/9bl;

    iget-object v2, p1, LX/9bl;->A0B:[LX/9bl;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v8, v9

    invoke-virtual {v7}, LX/9bl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/9bj;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9bj;->A00:I

    :cond_4
    invoke-virtual {v7}, LX/9bl;->A03()V

    goto :goto_1

    :cond_5
    sub-int/2addr v5, v6

    shr-int/2addr v4, v5

    shr-int/2addr v3, v5

    iget v1, v7, LX/9bl;->A02:I

    iget v0, v7, LX/9bl;->A03:I

    :goto_2
    if-ne v4, v1, :cond_6

    if-ne v3, v0, :cond_6

    const/4 v0, -0x1

    new-instance v5, LX/9bl;

    invoke-direct {v5, v0, v0}, LX/9bl;-><init>(II)V

    iput v4, v5, LX/9bl;->A02:I

    iput v3, v5, LX/9bl;->A03:I

    iput v6, v5, LX/9bl;->A04:I

    aput-object v5, v8, v9

    iget-object v4, v5, LX/9bl;->A0B:[LX/9bl;

    iget v3, v7, LX/9bl;->A02:I

    iget v2, v7, LX/9bl;->A03:I

    iget v0, v7, LX/9bl;->A04:I

    sub-int/2addr v0, v6

    add-int/lit8 v1, v0, -0x1

    shr-int/2addr v3, v1

    and-int/lit8 v0, v3, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object v7, v4, v0

    iget v3, p1, LX/9bl;->A02:I

    iget v2, p1, LX/9bl;->A03:I

    iget v0, p1, LX/9bl;->A04:I

    sub-int/2addr v0, v6

    add-int/lit8 v1, v0, -0x1

    shr-int/2addr v3, v1

    and-int/lit8 v0, v3, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object p1, v4, v0

    invoke-direct {p0, v5}, LX/9bj;->A01(LX/9bl;)V

    goto/16 :goto_1

    :cond_6
    shr-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9bj;->A06:LX/9bl;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/9bj;->A00(LX/9bl;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
