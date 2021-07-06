.class public final LX/0O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0Oe;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/0O3;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/0Oe;)V
    .locals 12

    const/4 v1, 0x1

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0O3;->A02:Ljava/lang/Object;

    iput-boolean v1, p0, LX/0O3;->A01:Z

    iput-object p1, p0, LX/0O3;->A00:LX/0Oe;

    sget-object v0, LX/0O3;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/04f;->A09:LX/04f;

    const/16 v7, 0x20

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/04W;->A00(Ljava/lang/Integer;)C

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/0O3;->A03(LX/04f;CCZIZ)V

    sget-object v0, LX/0FA;->A0E:LX/0FA;

    invoke-virtual {p0, v0}, LX/0O3;->A04(LX/0FA;)V

    invoke-virtual {p0, v7}, LX/0O3;->A01(C)V

    invoke-virtual {p0, v1}, LX/0O3;->A05(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/0O3;->A01:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x30

    iget-object v3, p0, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0O3;->A00:LX/0Oe;

    iget-object v2, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xcd

    int-to-byte v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(C)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "State byte should be ASCII"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(C)V
    .locals 4

    iget-boolean v0, p0, LX/0O3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0O3;->A00:LX/0Oe;

    iget-object v2, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xa6

    int-to-byte v0, p1

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 4

    iget-boolean v0, p0, LX/0O3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb4

    const/16 v0, 0xf

    invoke-virtual {p0, v2, v1, v0}, LX/0O3;->A06(Ljava/lang/String;IB)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A03(LX/04f;CCZIZ)V
    .locals 5

    iget-boolean v0, p0, LX/0O3;->A01:Z

    if-eqz v0, :cond_2

    iget-char v2, p1, LX/04f;->A00:C

    invoke-static {v2}, LX/0O3;->A00(C)V

    invoke-static {p2}, LX/0O3;->A00(C)V

    iget-object v3, p0, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0O3;->A00:LX/0Oe;

    iget-object v4, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x1

    int-to-byte v0, v2

    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc4

    int-to-byte v0, p3

    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    int-to-byte v0, p2

    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc6

    const/16 v2, 0x30

    const/16 v0, 0x30

    if-eqz p4, :cond_0

    const/16 v0, 0x31

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc8

    if-eqz p6, :cond_1

    const/16 v0, 0xca

    invoke-virtual {v4, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0xcb

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p5, v2

    int-to-byte v0, p5

    :goto_0
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final A04(LX/0FA;)V
    .locals 5

    iget-boolean v0, p0, LX/0O3;->A01:Z

    if-eqz v0, :cond_0

    iget-char v4, p1, LX/0FA;->A01:C

    invoke-static {v4}, LX/0O3;->A00(C)V

    iget-object v3, p0, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0O3;->A00:LX/0Oe;

    iget-object v2, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    int-to-byte v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Boolean;)V
    .locals 5

    iget-boolean v0, p0, LX/0O3;->A01:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v4

    const/16 v3, 0x20

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x30

    if-eqz v0, :cond_0

    const/16 v3, 0x31

    :cond_0
    iget-object v0, p0, LX/0O3;->A00:LX/0Oe;

    iget-object v2, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0xcc

    int-to-byte v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0O3;->A02(J)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;IB)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-le v0, p3, :cond_0

    invoke-virtual {p1, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v4, p0, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0O3;->A00:LX/0Oe;

    iget-object v3, v0, LX/0Oe;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, p2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    add-int/2addr v1, v5

    aget-byte v0, v2, v5

    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
