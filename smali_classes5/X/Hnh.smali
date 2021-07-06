.class public final LX/Hnh;
.super LX/Hnj;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Jb;

.field public A02:LX/2Jb;

.field public A03:LX/2X4;

.field public A04:Ljava/io/IOException;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/2JP;

.field public final A0A:LX/2JK;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2JK;Ljava/lang/String;IILX/2JP;LX/2Jb;LX/2X4;Z)V
    .locals 1

    invoke-direct {p0}, LX/Hnj;-><init>()V

    iput-object p1, p0, LX/Hnh;->A0A:LX/2JK;

    iput-object p2, p0, LX/Hnh;->A0B:Ljava/lang/String;

    iput p3, p0, LX/Hnh;->A07:I

    iput p4, p0, LX/Hnh;->A08:I

    iput-object p5, p0, LX/Hnh;->A09:LX/2JP;

    iput-object p6, p0, LX/Hnh;->A01:LX/2Jb;

    iput-object p7, p0, LX/Hnh;->A03:LX/2X4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hnj;->A02:LX/2X6;

    iput-object v0, p0, LX/Hnj;->A03:[B

    iput-object v0, p0, LX/Hnh;->A04:Ljava/io/IOException;

    const/4 v0, -0x1

    iput v0, p0, LX/Hnj;->A01:I

    iput v0, p0, LX/Hnj;->A00:I

    iput v0, p0, LX/Hnh;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hnh;->A06:Z

    iput-boolean p8, p0, LX/Hnh;->A0C:Z

    return-void
.end method

.method private A00([BII)I
    .locals 3

    iget v2, p0, LX/Hnh;->A00:I

    const/4 v1, 0x0

    if-gez v2, :cond_0

    iput v1, p0, LX/Hnh;->A00:I

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, LX/Hnj;->A00:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-gt v0, p3, :cond_2

    move p3, v0

    :cond_2
    iget-object v0, p0, LX/Hnj;->A03:[B

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Hnh;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Hnh;->A00:I

    return p3
.end method


# virtual methods
.method public final A8r()V
    .locals 0

    return-void
.end method

.method public final Btx(LX/2XJ;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Hnj;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2XA;->A04:LX/2XA;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    sget-object v1, LX/2XA;->A07:LX/2XA;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/2Jb;->BpN(LX/2XJ;LX/2XA;)V

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/Hnj;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/Hnj;->A00:I

    if-gez v0, :cond_3

    iget v0, p0, LX/Hnh;->A07:I

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget v0, p0, LX/Hnj;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/Hnj;->A00:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hnh;->A06:Z

    const-string v0, "prefetch no bytes after connect wait"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/Hnh;->A04:Ljava/io/IOException;

    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_2
    iget-object v0, p0, LX/Hnh;->A04:Ljava/io/IOException;

    throw v0

    :cond_3
    iget-object v1, p0, LX/Hnh;->A02:LX/2Jb;

    iget-boolean v0, p0, LX/Hnh;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/Hnj;->A01(LX/2Jb;Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/Hnh;->A05:Z

    invoke-interface {v1, v0}, LX/2Jc;->BpP(Z)V

    :cond_4
    iget v0, p0, LX/Hnj;->A01:I

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Jc;->BpI()V

    iput-object v1, p0, LX/Hnh;->A02:LX/2Jb;

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/Hnh;->A06:Z

    iget-object v0, p0, LX/Hnj;->A02:LX/2X6;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/2X6;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v1, p0, LX/Hnj;->A02:LX/2X6;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    :goto_0
    iget-boolean v0, p0, LX/Hnh;->A06:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/Hnh;->A00([BII)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2Jc;->BAj(I)V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    iget v0, p0, LX/Hnh;->A08:I

    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Hnh;->A04:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_3
    iget-object v0, p0, LX/Hnh;->A04:Ljava/io/IOException;

    throw v0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/Hnh;->A00([BII)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/2Jc;->BAj(I)V

    :cond_5
    return v1

    :cond_6
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, LX/Hnj;->A02:LX/2X6;

    monitor-exit p0

    if-nez v2, :cond_7

    const/4 v0, -0x1

    return v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-interface {v2, p1, p2, p3}, LX/2X6;->read([BII)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/2Jc;->BAj(I)V

    return v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Hnh;->A02:LX/2Jb;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_8
    :try_start_5
    invoke-interface {v2}, LX/2X6;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hnj;->A02:LX/2X6;

    throw v1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
