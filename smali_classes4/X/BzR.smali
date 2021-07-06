.class public abstract LX/BzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G3;


# static fields
.field public static final A05:LX/BzT;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public final A03:LX/BK6;

.field public final A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BzT;

    invoke-direct {v0}, LX/BzT;-><init>()V

    sput-object v0, LX/BzR;->A05:LX/BzT;

    return-void
.end method

.method public constructor <init>(LX/BK6;Ljava/io/File;)V
    .locals 1

    const-string v0, "downloadingMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedVideoFile"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BzR;->A03:LX/BK6;

    iput-object p2, p0, LX/BzR;->A04:Ljava/io/File;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/BzR;->A02:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    const v0, -0x2fcf8df2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/BzR;->A04:Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/BzR;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-wide v3, p0, LX/BzR;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BzR;->A03:LX/BK6;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/BK6;->A01(D)V

    :cond_0
    const v0, -0x16988eaa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v2

    const v0, -0x7b8e90c2

    :try_start_1
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v2}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, -0x645cf92c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 10

    const v0, 0x12105667

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-wide v0, p0, LX/BzR;->A01:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/BzR;->A01:J

    iget-wide v4, p0, LX/BzR;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    iget-object v0, p0, LX/BzR;->A03:LX/BK6;

    invoke-virtual {v0, v2, v3}, LX/BK6;->A01(D)V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/BzR;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    const v0, 0x54c0a5e8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onResponseStarted(LX/1R0;)V
    .locals 3

    const v0, 0x782ff906

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "responseInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/0vO;->A01:Ljava/lang/String;

    const-string v0, "contentLengthHeader.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/BzR;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadingMediaProgressCallback"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x6027c294

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
