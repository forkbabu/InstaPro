.class public abstract LX/9cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cA;


# static fields
.field public static final A02:LX/9c3;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/9c3;

    invoke-direct {v0, v1}, LX/9c3;-><init>(I)V

    sput-object v0, LX/9cH;->A02:LX/9c3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/9cH;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, LX/9cH;->A00:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/9cJ;
    .locals 8

    sget-object v5, LX/9cH;->A02:LX/9c3;

    invoke-virtual {v5}, LX/9c3;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9cJ;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v6, :cond_0

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    new-instance v6, LX/9cJ;

    invoke-direct {v6, v0, v2}, LX/9cJ;-><init>([BI)V

    :cond_0
    iget-object v4, v6, LX/9cJ;->A02:[B

    const/4 v3, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v0, v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v3, v1

    array-length v1, v4

    if-lt v3, v1, :cond_1

    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual {v5, v6}, LX/9c3;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v1, LX/1Q7;->A0T:LX/1Q7;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_3
    throw v2

    :cond_4
    iget-object v0, v6, LX/9cJ;->A02:[B

    if-eq v0, v4, :cond_5

    invoke-virtual {v5, v6}, LX/9c3;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/9cJ;

    invoke-direct {v0, v4, v3}, LX/9cJ;-><init>([BI)V

    return-object v0

    :cond_5
    iput v3, v6, LX/9cJ;->A00:I

    return-object v6
.end method

.method public static A01(III)V
    .locals 3

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    const/4 v2, 0x2

    add-int/lit8 v0, p2, -0x1

    shl-int/2addr v2, v0

    const-string v1, " for zoom level "

    if-gt p0, v2, :cond_1

    if-gt p1, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "y cannot exceed "

    invoke-static {v0, v2, v1, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "x cannot exceed "

    invoke-static {v0, v2, v1, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "y cannot deceed 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "x cannot deceed 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/9cJ;)V
    .locals 2

    iget-object v0, p0, LX/9cJ;->A02:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9cJ;->A01:Ljava/lang/String;

    sget-object v0, LX/9cH;->A02:LX/9c3;

    invoke-virtual {v0, p0}, LX/9c3;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/net/URL;)LX/9cJ;
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v0}, LX/9cH;->A00(Ljava/io/InputStream;Z)LX/9cJ;

    move-result-object v3

    if-eqz v4, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/9cH;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v3, LX/9cJ;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v2, LX/1Q7;->A0V:LX/1Q7;

    iget v0, v3, LX/9cJ;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Q7;->A02(J)V

    sget-object v2, LX/1Q7;->A0W:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, LX/1Q7;->A02(J)V

    :cond_1
    return-object v3

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v4, v3

    :goto_1
    :try_start_4
    sget-object v1, LX/1Q7;->A0U:LX/1Q7;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    throw v0

    :catchall_1
    move-exception v0

    :catch_5
    :cond_3
    throw v0
.end method

.method public abstract A04(III)Ljava/net/URL;
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/9cH;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public Aj2(III)LX/9bl;
    .locals 3

    invoke-static {p1, p2, p3}, LX/9cH;->A01(III)V

    invoke-virtual {p0, p1, p2, p3}, LX/9cH;->A04(III)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9cA;->A00:LX/9bl;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9cH;->A03(Ljava/net/URL;)LX/9cJ;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v2, LX/9cJ;->A02:[B

    iget v0, v2, LX/9cJ;->A00:I

    invoke-static {v1, v0}, LX/9bl;->A00([BI)LX/9bl;

    move-result-object v0

    invoke-static {v2}, LX/9cH;->A02(LX/9cJ;)V

    return-object v0
.end method
