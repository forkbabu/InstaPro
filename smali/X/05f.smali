.class public abstract LX/05f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05P;

.field public A01:LX/05Q;

.field public A02:LX/05e;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Set;

.field public final A08:[C

.field public final A09:LX/05M;

.field public final A0A:LX/0Da;


# direct methods
.method public constructor <init>(IIILX/05M;LX/0Da;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/05f;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/05f;->A06:Ljava/util/Queue;

    if-gt p1, p2, :cond_1

    iput p1, p0, LX/05f;->A04:I

    iput p2, p0, LX/05f;->A03:I

    if-gtz p3, :cond_0

    const/16 p3, 0x400

    :cond_0
    shl-int/lit8 v1, p3, 0x1

    new-array v0, p3, [C

    iput-object v0, p0, LX/05f;->A08:[C

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/05f;->A05:Ljava/nio/ByteBuffer;

    iput-object p4, p0, LX/05f;->A09:LX/05M;

    iput-object p5, p0, LX/05f;->A0A:LX/0Da;

    return-void

    :cond_1
    const-string v0, " > "

    invoke-static {p1, v0, p2}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget-object v0, p0, LX/05f;->A02:LX/05e;

    if-nez v0, :cond_1

    iget v0, p0, LX/05f;->A04:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget v3, v0, LX/05e;->A00:I

    add-int v2, v3, p1

    iget v0, p0, LX/05f;->A04:I

    if-le v2, v0, :cond_0

    if-ge v3, v0, :cond_2

    sub-int/2addr v0, v3

    return v0

    :cond_2
    iget v1, p0, LX/05f;->A03:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final A02()LX/05e;
    .locals 8

    iget-object v0, p0, LX/05f;->A02:LX/05e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05e;->A01:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/05f;->A03()V

    iget-object v0, p0, LX/05f;->A00:LX/05P;

    const/4 v6, 0x0

    iget-object v0, p0, LX/05f;->A02:LX/05e;

    invoke-virtual {p0, v6, v0}, LX/05f;->A07(Ljava/lang/String;LX/05e;)LX/05e;

    move-result-object v0

    iput-object v0, p0, LX/05f;->A02:LX/05e;

    :try_start_0
    iget-object v0, v0, LX/05e;->A02:LX/05R;

    iget-object v5, p0, LX/05f;->A09:LX/05M;

    invoke-static {v0}, LX/05R;->A01(LX/05R;)V

    invoke-static {v0}, LX/05R;->A00(LX/05R;)V

    iget-object v4, v0, LX/05R;->A03:Ljava/io/Writer;

    iget-object v0, v5, LX/05M;->A00:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v3

    const-string/jumbo v1, "writeFixedData"

    const v0, 0x131eec66

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_id"

    iget-object v2, v5, LX/05M;->A01:LX/0IT;

    invoke-interface {v2}, LX/0IT;->AJQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_ver"

    invoke-interface {v2}, LX/0IT;->AJV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "build_num"

    invoke-interface {v2}, LX/0IT;->AJW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "os_ver"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/05M;->A02:LX/0IV;

    invoke-interface {v0}, LX/0IV;->AI2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, LX/05M;->A03:LX/0IW;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0IW;->AI2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "family_device_id"

    invoke-interface {v2}, LX/0IW;->AI2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0NA;->A05(Ljava/io/Writer;LX/0DZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, LX/0DZ;->A02()V

    const v0, -0x4a54f858

    invoke-static {v0}, LX/0ig;->A00(I)V

    iget-object v3, p0, LX/05f;->A01:LX/05Q;

    iget-object v0, p0, LX/05f;->A02:LX/05e;

    iget-object v0, v0, LX/05e;->A02:LX/05R;

    invoke-static {v0}, LX/05R;->A01(LX/05R;)V

    invoke-static {v0}, LX/05R;->A00(LX/05R;)V

    iget-object v5, v0, LX/05R;->A03:Ljava/io/Writer;

    iget-object v7, v3, LX/05Q;->A01:LX/0Da;

    invoke-virtual {v7}, LX/0Da;->A02()LX/0N9;

    move-result-object v4

    const-string/jumbo v1, "writeNewSessionData"

    const v0, 0x4f0e10c6

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, LX/05Q;->A00:LX/05P;

    iget-object v0, v3, LX/05P;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "seq"

    move-object v1, v3

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/05P;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/05P;->A00:LX/0FI;

    if-nez v0, :cond_2

    const-string/jumbo v0, "uid"

    invoke-static {v4, v0, v6}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0NA;->A05(Ljava/io/Writer;LX/0DZ;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v7}, LX/0FI;->A00(LX/0N9;LX/0Da;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-virtual {v4}, LX/0DZ;->A02()V

    const v0, 0x1a8e1dab

    invoke-static {v0}, LX/0ig;->A00(I)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    invoke-virtual {v4}, LX/0DZ;->A02()V

    const v0, -0x685e0e51

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_2
    move-exception v1

    invoke-virtual {v3}, LX/0DZ;->A02()V

    const v0, 0x5b2941c0

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/05f;->A02:LX/05e;

    iget-object v0, v0, LX/05e;->A01:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/05f;->A03()V

    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, LX/05f;->A02:LX/05e;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/05f;->A02:LX/05e;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/05f;->A01:LX/05Q;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/05e;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, v1, LX/05e;->A01:LX/05N;

    invoke-virtual {v0}, LX/05N;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string/jumbo v1, "mBatchSessionMetadataHelper is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/05f;->A02:LX/05e;

    :cond_1
    return-void
.end method

.method public final A04(LX/05P;)V
    .locals 2

    iput-object p1, p0, LX/05f;->A00:LX/05P;

    iget-object v1, p0, LX/05f;->A0A:LX/0Da;

    new-instance v0, LX/05Q;

    invoke-direct {v0, v1, p1}, LX/05Q;-><init>(LX/0Da;LX/05P;)V

    iput-object v0, p0, LX/05f;->A01:LX/05Q;

    iget-object v1, p0, LX/05f;->A02:LX/05e;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/05e;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, v1, LX/05e;->A01:LX/05N;

    invoke-virtual {v0}, LX/05N;->A03()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/05f;->A02:LX/05e;

    :cond_0
    return-void
.end method

.method public final A05(LX/0DZ;)V
    .locals 4

    iget-object v0, p0, LX/05f;->A01:LX/05Q;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/05f;->A02()LX/05e;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/05f;->A06:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/05f;->A06:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/05e;->A02:LX/05R;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    invoke-virtual {v1, v0}, LX/05R;->A02(LX/0DZ;)V

    iget v0, v3, LX/05e;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/05e;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/05e;->A02:LX/05R;

    invoke-virtual {v0, p1}, LX/05R;->A02(LX/0DZ;)V

    iget-object v0, v3, LX/05e;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget v0, v3, LX/05e;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/05e;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/05e;->A01:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/05e;->A01:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    throw v1

    :cond_2
    const-string/jumbo v1, "mBatchSessionMetadataHelper is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06([LX/0DZ;II)V
    .locals 4

    iget-object v0, p0, LX/05f;->A01:LX/05Q;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/05f;->A02()LX/05e;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v1, p0, LX/05f;->A06:Ljava/util/Queue;

    aget-object v0, p1, p2

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/05f;->A06:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/05e;->A02:LX/05R;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    invoke-virtual {v1, v0}, LX/05R;->A02(LX/0DZ;)V

    iget v0, v3, LX/05e;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/05e;->A00:I

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/05e;->A02:LX/05R;

    add-int v1, p3, p2

    array-length v0, p1

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    :goto_2
    if-ge p2, v1, :cond_3

    aget-object v0, p1, p2

    invoke-virtual {v2, v0}, LX/05R;->A02(LX/0DZ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/05e;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget v0, v3, LX/05e;->A00:I

    add-int/2addr v0, p3

    iput v0, v3, LX/05e;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/05e;->A01:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/05e;->A01:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    throw v1

    :cond_5
    const-string/jumbo v1, "mBatchSessionMetadataHelper is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A07(Ljava/lang/String;LX/05e;)LX/05e;
.end method

.method public abstract A08()Ljava/lang/Object;
.end method
