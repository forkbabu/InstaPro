.class public final LX/0HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:S

.field public A0T:[LX/0HB;

.field public A0U:[LX/0HB;

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:J

.field public A0d:J

.field public A0e:J

.field public A0f:J

.field public A0g:Z

.field public final A0h:LX/0H4;

.field public final A0i:LX/0H4;

.field public final A0j:LX/0H4;

.field public final A0k:LX/0H4;

.field public final A0l:LX/0H4;

.field public final A0m:LX/0H4;

.field public final A0n:LX/0H4;

.field public final A0o:LX/0H4;

.field public final A0p:LX/0H4;

.field public final A0q:LX/0H4;

.field public final A0r:LX/0H4;

.field public final A0s:LX/0H4;

.field public final A0t:LX/0H4;

.field public final A0u:LX/0H4;

.field public final A0v:LX/0H4;

.field public final A0w:LX/0H4;

.field public final A0x:LX/0H4;

.field public final A0y:LX/0H4;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HC;->A0g:Z

    const/4 v2, -0x1

    iput v2, p0, LX/0HC;->A03:I

    iput v2, p0, LX/0HC;->A02:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/0HC;->A0H:J

    iput v2, p0, LX/0HC;->A07:I

    iput v2, p0, LX/0HC;->A06:I

    iput-wide v5, p0, LX/0HC;->A0L:J

    iput v2, p0, LX/0HC;->A05:I

    iput v2, p0, LX/0HC;->A04:I

    iput-wide v5, p0, LX/0HC;->A0I:J

    iput-wide v5, p0, LX/0HC;->A0J:J

    iput-wide v5, p0, LX/0HC;->A0M:J

    iput-byte v2, p0, LX/0HC;->A00:B

    const-string v0, ""

    iput-object v0, p0, LX/0HC;->A0Q:Ljava/lang/String;

    iput-wide v5, p0, LX/0HC;->A0N:J

    iput-object v0, p0, LX/0HC;->A0R:Ljava/lang/String;

    iput-short v2, p0, LX/0HC;->A0S:S

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LX/0HC;->A0D:J

    iput-wide v3, p0, LX/0HC;->A0B:J

    iput-wide v3, p0, LX/0HC;->A0E:J

    iput-wide v3, p0, LX/0HC;->A0C:J

    iput-wide v3, p0, LX/0HC;->A0c:J

    iput-wide v3, p0, LX/0HC;->A0e:J

    iput-wide v3, p0, LX/0HC;->A0d:J

    iput-wide v3, p0, LX/0HC;->A0f:J

    iput v2, p0, LX/0HC;->A0V:I

    iput v2, p0, LX/0HC;->A0W:I

    iput-wide v5, p0, LX/0HC;->A0K:J

    iput-byte v2, p0, LX/0HC;->A01:B

    iput v2, p0, LX/0HC;->A08:I

    iput v2, p0, LX/0HC;->A09:I

    iput v2, p0, LX/0HC;->A0X:I

    iput v2, p0, LX/0HC;->A0Y:I

    iput-wide v3, p0, LX/0HC;->A0P:J

    iput-wide v3, p0, LX/0HC;->A0O:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HC;->A0T:[LX/0HB;

    iput-object v0, p0, LX/0HC;->A0U:[LX/0HB;

    iput-wide v3, p0, LX/0HC;->A0F:J

    iput-wide v3, p0, LX/0HC;->A0G:J

    iput-wide v3, p0, LX/0HC;->A0Z:J

    iput-wide v3, p0, LX/0HC;->A0a:J

    iput-wide v3, p0, LX/0HC;->A0b:J

    const-string/jumbo v1, "oom_score"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0q:LX/0H4;

    const-string/jumbo v1, "oom_score_adj"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0p:LX/0H4;

    const-string/jumbo v1, "thread_count"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0u:LX/0H4;

    const-string/jumbo v1, "process_count"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0r:LX/0H4;

    const-string v1, "battery_capacity"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0h:LX/0H4;

    const-string/jumbo v1, "mem_available_mb"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0m:LX/0H4;

    const-string v1, "fd_count"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0l:LX/0H4;

    const-string/jumbo v1, "mem_usage"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0n:LX/0H4;

    const-string/jumbo v1, "memsw_usage"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0o:LX/0H4;

    const-string/jumbo v1, "root_storage_kb"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0t:LX/0H4;

    const-string v1, "external_storage_kb"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0k:LX/0H4;

    const-string v1, "battery_temperature_10x"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0i:LX/0H4;

    const-string/jumbo v1, "traffic_total_rx_mb"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0x:LX/0H4;

    const-string/jumbo v1, "traffic_total_tx_mb"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0y:LX/0H4;

    const-string/jumbo v1, "traffic_mobile_rx_mb"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0v:LX/0H4;

    const-string/jumbo v1, "traffic_mobile_tx_mb"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0w:LX/0H4;

    const-string v1, "connection_type"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0j:LX/0H4;

    const-string/jumbo v1, "process_importance"

    new-instance v0, LX/0H4;

    invoke-direct {v0, v1}, LX/0H4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HC;->A0s:LX/0H4;

    iput v2, p0, LX/0HC;->A0A:I

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    const/4 v3, 0x7

    :cond_0
    const-wide/16 v1, 0xff

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    shr-long/2addr v7, v6

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    aget-byte v0, v4, v1

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_2

    if-lez v1, :cond_1

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static A01(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v0, v1, [B

    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "NightwatchParser"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "could not parse nightwatch log file %s"

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "NightwatchParser"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string/jumbo v0, "nightwatch log file %s not exist"

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method private A02(Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.txt"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0HC;->A01(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0HC;->A04(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.bin"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0HC;->A01(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0I:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0J:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, p0, LX/0HC;->A05:I

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v1, :cond_3

    iput v0, p0, LX/0HC;->A04:I

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, LX/0HC;->A00:B

    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "NightwatchParser"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "failed to parse nightwatch log file %s"

    invoke-static {v3, v4, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private A03(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0F:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0G:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0Z:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0b:J

    return-void
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/16 v0, 0x100

    const/16 v4, 0x100

    new-array v3, v0, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "\\s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    if-lez v1, :cond_4

    aget-object v3, v4, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v2, v4, v0

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    aget-object v5, v4, v0

    :cond_0
    move-object v1, v5

    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0HC;->A03:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0HC;->A02:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0H:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0M:J

    invoke-static {p1}, LX/0HC;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0N:J

    invoke-static {p1}, LX/0H4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HC;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0D:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0B:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0E:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0C:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0V:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0W:I

    return-void
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A08:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, LX/0HC;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0HC;->A08:I

    new-array v0, v0, [LX/0HB;

    iput-object v0, p0, LX/0HC;->A0T:[LX/0HB;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0X:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/0HC;->A0Y:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0P:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HC;->A0O:J

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0HC;->A08:I

    if-ge v3, v0, :cond_0

    new-instance v2, LX/0HB;

    invoke-direct {v2}, LX/0HB;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A00:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A01:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A02:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A03:J

    iget-object v0, p0, LX/0HC;->A0T:[LX/0HB;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/Map;
    .locals 24

    const-string/jumbo v19, "stall_stats"

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, p0

    iget v0, v8, LX/0HC;->A03:I

    const/4 v5, -0x1

    if-le v0, v5, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v8, LX/0HC;->A02:I

    if-le v0, v5, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_reason"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, v8, LX/0HC;->A0H:J

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_crash_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v8, LX/0HC;->A0g:Z

    if-eqz v0, :cond_38

    iget v0, v8, LX/0HC;->A05:I

    if-le v0, v5, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_fb4a_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v8, LX/0HC;->A04:I

    if-le v0, v5, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_fb4a_reason"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, v8, LX/0HC;->A0I:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_fb4a_crash_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v0, v8, LX/0HC;->A0J:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_fb4a_crash_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v8, LX/0HC;->A07:I

    if-le v0, v5, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_watcher_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, v8, LX/0HC;->A06:I

    if-le v0, v5, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_watcher_reason"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v0, v8, LX/0HC;->A0L:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_watcher_crash_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-short v0, v8, LX/0HC;->A0S:S

    if-lez v0, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_oom_adj_interval_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v0, v8, LX/0HC;->A0M:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_b

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_oom_adj_last_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-byte v0, v8, LX/0HC;->A00:B

    if-eq v0, v5, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_oom_adj_at_kill"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v8, LX/0HC;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "nightwatch_oom_adj_history"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v0, v8, LX/0HC;->A0N:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_e

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_oom_score_adj_fast_last_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v8, LX/0HC;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "nightwatch_oom_score_adj_fast_history"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-wide v0, v8, LX/0HC;->A0D:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_foreground_to_background_last_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-wide v0, v8, LX/0HC;->A0B:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_background_to_foreground_last_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-wide v0, v8, LX/0HC;->A0E:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_foreground_to_background_last_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-wide v0, v8, LX/0HC;->A0C:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_background_to_foreground_last_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-wide v0, v8, LX/0HC;->A0c:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_14

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_total_background_duration_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-wide v0, v8, LX/0HC;->A0e:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_15

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_total_foreground_duration_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-wide v0, v8, LX/0HC;->A0d:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_total_background_duration_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-wide v0, v8, LX/0HC;->A0f:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_17

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_total_foreground_duration_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v0, v8, LX/0HC;->A0W:I

    if-lez v0, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_foreground_count"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v0, v8, LX/0HC;->A0V:I

    if-lez v0, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nightwatch_background_count"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-wide v0, v8, LX/0HC;->A0K:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_1a

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_start_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-byte v0, v8, LX/0HC;->A01:B

    if-eq v0, v5, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_wait_state"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-wide v0, v8, LX/0HC;->A0F:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_1c

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_history_data_last_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-wide v0, v8, LX/0HC;->A0G:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_history_data_last_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-wide v0, v8, LX/0HC;->A0Z:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_1e

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_history_data_total_update_interval_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-wide v0, v8, LX/0HC;->A0a:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_1f

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_history_data_total_update_interval_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-wide v0, v8, LX/0HC;->A0b:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_20

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_history_data_update_count"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const/4 v0, 0x6

    const/4 v3, 0x6

    new-array v2, v0, [J

    iget-wide v0, v8, LX/0HC;->A0I:J

    const/4 v4, 0x0

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0M:J

    const/4 v4, 0x1

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0N:J

    const/4 v4, 0x2

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0D:J

    const/4 v4, 0x3

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0B:J

    const/4 v4, 0x4

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0F:J

    const/4 v4, 0x5

    aput-wide v0, v2, v4

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_22

    aget-wide v9, v2, v1

    cmp-long v0, v9, v11

    if-lez v0, :cond_21

    move-wide v11, v9

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_22
    cmp-long v0, v11, v15

    if-eqz v0, :cond_23

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_last_record_time_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const/4 v3, 0x5

    new-array v2, v4, [J

    iget-wide v0, v8, LX/0HC;->A0J:J

    const/4 v4, 0x0

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0E:J

    const/4 v4, 0x1

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0C:J

    const/4 v4, 0x2

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0P:J

    const/4 v4, 0x3

    aput-wide v0, v2, v4

    iget-wide v0, v8, LX/0HC;->A0G:J

    const/4 v4, 0x4

    aput-wide v0, v2, v4

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_25

    aget-wide v9, v2, v1

    cmp-long v0, v9, v11

    if-lez v0, :cond_24

    move-wide v11, v9

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_25
    cmp-long v0, v11, v15

    if-eqz v0, :cond_26

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "night_watch_last_record_uptime_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, v8, LX/0HC;->A0q:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0p:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0u:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0r:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0h:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0m:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0l:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v1, v8, LX/0HC;->A0n:LX/0H4;

    invoke-virtual {v1, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v6, v8, LX/0HC;->A0o:LX/0H4;

    invoke-virtual {v6, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0t:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0k:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0i:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0x:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0y:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0v:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0w:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0j:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v8, LX/0HC;->A0s:LX/0H4;

    invoke-virtual {v0, v7}, LX/0H4;->A05(Ljava/util/Map;)V

    iget-object v0, v1, LX/0H4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v11, -0x1

    if-nez v0, :cond_27

    iget-object v1, v1, LX/0H4;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0xffff

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    move-wide v11, v3

    :cond_27
    iget-object v0, v6, LX/0H4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v9, -0x1

    if-nez v0, :cond_28

    iget-object v1, v6, LX/0H4;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0xffff

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    move-wide v9, v3

    :cond_28
    cmp-long v0, v9, v15

    if-lez v0, :cond_29

    cmp-long v0, v11, v15

    if-lez v0, :cond_29

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "latest_mem_usage_mb"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "latest_memsw_usage_mb"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "saved_logcat"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget v0, v8, LX/0HC;->A0A:I

    if-eq v0, v5, :cond_2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "watched_pid"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v0, v8, LX/0HC;->A0T:[LX/0HB;

    if-eqz v0, :cond_38

    iget v0, v8, LX/0HC;->A09:I

    if-ltz v0, :cond_38

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "tickInfoCount"

    iget v0, v8, LX/0HC;->A08:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v8, LX/0HC;->A0X:I

    if-eq v1, v5, :cond_2c

    const-string/jumbo v0, "tickInfoTotalUpdateIntervalUptimeS"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2c
    iget v1, v8, LX/0HC;->A0Y:I

    if-eq v1, v5, :cond_2d

    const-string/jumbo v0, "tickInfoUpdateCount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2d
    iget-wide v1, v8, LX/0HC;->A0P:J

    cmp-long v0, v1, v15

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "tickInfoNextExpectedUptimeMs"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2e
    const-string/jumbo v2, "nightwatchChecksum"

    iget-wide v0, v8, LX/0HC;->A0O:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "dumpUptimeMs"

    iget-wide v0, v8, LX/0HC;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v8, LX/0HC;->A09:I

    int-to-long v2, v1

    add-long/2addr v2, v13

    const-wide/16 v9, 0x1f

    mul-long/2addr v2, v9

    iget-object v0, v8, LX/0HC;->A0T:[LX/0HB;

    aget-object v4, v0, v1

    iget-wide v0, v4, LX/0HB;->A00:J

    add-long/2addr v2, v0

    mul-long/2addr v2, v9

    iget-wide v0, v4, LX/0HB;->A01:J

    add-long/2addr v2, v0

    mul-long/2addr v2, v9

    iget-wide v0, v4, LX/0HB;->A02:J

    add-long/2addr v2, v0

    mul-long/2addr v2, v9

    iget-wide v0, v4, LX/0HB;->A03:J

    add-long/2addr v2, v0

    const-string v0, "expectedChecksum"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "checksumMatches"

    iget-wide v4, v8, LX/0HC;->A0O:J

    const/4 v9, 0x1

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v0, v8, LX/0HC;->A08:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v18, "relativeThreadTimeMs"

    const-string v14, "delayMs"

    const-string/jumbo v15, "nextExpectedUptimeMs"

    const-string v13, "actualUptimeMs"

    if-ge v5, v0, :cond_33

    :try_start_1
    iget v1, v8, LX/0HC;->A09:I

    add-int/2addr v1, v9

    add-int/2addr v1, v5

    rem-int/2addr v1, v0

    iget-object v0, v8, LX/0HC;->A0T:[LX/0HB;

    aget-object v9, v0, v1

    iget-wide v0, v9, LX/0HB;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_32

    iget-wide v0, v9, LX/0HB;->A00:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v9, LX/0HB;->A00:J

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v9, LX/0HB;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    if-eqz v0, :cond_30

    iget-wide v0, v9, LX/0HB;->A00:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_30
    iget-wide v0, v9, LX/0HB;->A02:J

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0HB;->A03:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_31

    move-object v13, v4

    move-object/from16 v14, v18

    move-wide v15, v0

    invoke-virtual/range {v13 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_31
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_32
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_33
    iget-object v0, v8, LX/0HC;->A0U:[LX/0HB;

    if-eqz v0, :cond_37

    const/4 v5, 0x0

    :goto_3
    iget-object v3, v8, LX/0HC;->A0U:[LX/0HB;

    array-length v0, v3

    if-ge v5, v0, :cond_37

    aget-object v0, v3, v5

    iget-wide v0, v0, LX/0HB;->A00:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_36

    aget-object v9, v3, v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v9, LX/0HB;->A00:J

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v9, LX/0HB;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    if-eqz v0, :cond_34

    iget-wide v0, v9, LX/0HB;->A00:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_34
    iget-wide v0, v9, LX/0HB;->A02:J

    invoke-virtual {v4, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v9, LX/0HB;->A03:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_35

    move-object/from16 v20, v4

    move-object/from16 v21, v18

    move-wide/from16 v22, v0

    invoke-virtual/range {v20 .. v23}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_35
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_37
    const-string/jumbo v0, "tickInfos"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "source"

    const-string v0, "UFAD mmap"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "NightwatchParser"

    const-string v0, "error serializing json"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "\"JSON error\""

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-object v7
.end method

.method public final A08(Ljava/io/File;)V
    .locals 30

    const-string v21, "failed to parse nightwatch log file %s"

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/0HC;->A01(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_46

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v20, 0x4

    const/16 v16, 0x8

    const/16 v19, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    move-object/from16 v7, p0

    invoke-virtual {v6}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    move/from16 v0, v16

    new-array v2, v0, [B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-byte v1, v2, v5

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    iput-boolean v4, v7, LX/0HC;->A0g:Z

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    move/from16 v0, v19

    if-ge v2, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    move/from16 v0, v19

    if-ne v2, v0, :cond_c

    const-wide/16 v14, -0x1

    const/4 v2, -0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0K:J

    sput-wide v0, LX/0H4;->A09:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0I:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0J:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0L:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v2, :cond_2

    iput v0, v7, LX/0HC;->A05:I

    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v2, :cond_3

    iput v0, v7, LX/0HC;->A04:I

    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v2, :cond_4

    iput v0, v7, LX/0HC;->A07:I

    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v2, :cond_5

    iput v0, v7, LX/0HC;->A06:I

    :cond_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0M:J

    invoke-static {v6}, LX/0HC;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0HC;->A0Q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A00:B

    iget-object v13, v7, LX/0HC;->A0h:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v13, v0}, LX/0H4;->A06(S)V

    iget-object v12, v7, LX/0HC;->A0r:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v12, v0}, LX/0H4;->A06(S)V

    iget-object v11, v7, LX/0HC;->A0q:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0H4;->A06(S)V

    iget-object v10, v7, LX/0HC;->A0p:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v10, v0}, LX/0H4;->A06(S)V

    iget-object v9, v7, LX/0HC;->A0m:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v9, v0}, LX/0H4;->A06(S)V

    iget-object v8, v7, LX/0HC;->A0l:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v8, v0}, LX/0H4;->A06(S)V

    iget-object v3, v7, LX/0HC;->A0t:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v3, v0}, LX/0H4;->A06(S)V

    iget-object v1, v7, LX/0HC;->A0k:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v11, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    iget-object v1, v7, LX/0HC;->A0i:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    iget-object v9, v7, LX/0HC;->A0j:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v9, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A01:B

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    iget-object v8, v7, LX/0HC;->A0x:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/0H4;->A01:J

    iget-object v3, v7, LX/0HC;->A0y:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/0H4;->A01:J

    iget-object v10, v7, LX/0HC;->A0v:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0H4;->A01:J

    iget-object v11, v7, LX/0HC;->A0w:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/0H4;->A01:J

    invoke-virtual {v8, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0N:J

    invoke-static {v6}, LX/0H4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0HC;->A0R:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A0A:I

    iget-object v3, v7, LX/0HC;->A0u:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v3, v0}, LX/0H4;->A06(S)V

    iget-object v1, v7, LX/0HC;->A0s:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v3, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A08:I

    if-lez v0, :cond_27

    new-array v0, v0, [LX/0HB;

    iput-object v0, v7, LX/0HC;->A0T:[LX/0HB;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A09:I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0O:J

    const/4 v8, 0x0

    :goto_2
    iget v0, v7, LX/0HC;->A08:I

    if-ge v8, v0, :cond_27

    new-instance v3, LX/0HB;

    invoke-direct {v3}, LX/0HB;-><init>()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A00:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A01:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A02:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A03:J

    iget-object v0, v7, LX/0HC;->A0T:[LX/0HB;

    aput-object v3, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v6

    iget-wide v0, v7, LX/0HC;->A0I:J

    cmp-long v3, v0, v14

    if-nez v3, :cond_6

    iget-wide v0, v7, LX/0HC;->A0L:J

    cmp-long v3, v0, v14

    if-eqz v3, :cond_7

    :cond_6
    iput-wide v0, v7, LX/0HC;->A0H:J

    :cond_7
    iget v0, v7, LX/0HC;->A05:I

    if-ne v0, v2, :cond_8

    iget v0, v7, LX/0HC;->A07:I

    if-eq v0, v2, :cond_9

    :cond_8
    iput v0, v7, LX/0HC;->A03:I

    :cond_9
    iget v0, v7, LX/0HC;->A04:I

    if-ne v0, v2, :cond_a

    iget v0, v7, LX/0HC;->A06:I

    if-eq v0, v2, :cond_b

    :cond_a
    iput v0, v7, LX/0HC;->A02:I

    :cond_b
    throw v6

    :cond_c
    move/from16 v0, v18

    if-ne v2, v0, :cond_1c

    const/4 v3, -0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0K:J

    sput-wide v0, LX/0H4;->A09:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0I:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0J:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0L:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_d

    iput v0, v7, LX/0HC;->A05:I

    :cond_d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_e

    iput v0, v7, LX/0HC;->A04:I

    :cond_e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_f

    iput v0, v7, LX/0HC;->A07:I

    :cond_f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_10

    iput v0, v7, LX/0HC;->A06:I

    :cond_10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A01:B

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A00:B

    iget-object v0, v7, LX/0HC;->A0h:LX/0H4;

    move-object/from16 v28, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, LX/0HC;->A0r:LX/0H4;

    move-object/from16 v27, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, LX/0HC;->A0q:LX/0H4;

    move-object/from16 v26, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    iget-object v0, v7, LX/0HC;->A0p:LX/0H4;

    move-object/from16 v25, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    iget-object v0, v7, LX/0HC;->A0m:LX/0H4;

    move-object/from16 v24, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, LX/0H4;->A06(S)V

    iget-object v15, v7, LX/0HC;->A0l:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v15, v0}, LX/0H4;->A06(S)V

    iget-object v14, v7, LX/0HC;->A0t:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v14, v0}, LX/0H4;->A06(S)V

    iget-object v12, v7, LX/0HC;->A0k:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v12, v0}, LX/0H4;->A06(S)V

    iget-object v10, v7, LX/0HC;->A0i:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v10, v0}, LX/0H4;->A06(S)V

    iget-object v8, v7, LX/0HC;->A0j:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v8, v0}, LX/0H4;->A06(S)V

    iget-object v2, v7, LX/0HC;->A0x:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0H4;->A01:J

    iget-object v9, v7, LX/0HC;->A0y:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, LX/0H4;->A01:J

    iget-object v11, v7, LX/0HC;->A0v:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/0H4;->A01:J

    iget-object v13, v7, LX/0HC;->A0w:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v13, LX/0H4;->A01:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v15, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v14, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A0A:I

    iget-object v2, v7, LX/0HC;->A0u:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v2, v0}, LX/0H4;->A06(S)V

    iget-object v1, v7, LX/0HC;->A0s:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v2, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_3
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    :try_start_4
    move-exception v6

    const-string v2, "NightwatchParser"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, v21

    invoke-static {v2, v6, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, v29

    invoke-direct {v7, v0}, LX/0HC;->A02(Ljava/io/File;)V

    iget-wide v0, v7, LX/0HC;->A0I:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_11

    iget-wide v0, v7, LX/0HC;->A0L:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_12

    :cond_11
    iput-wide v0, v7, LX/0HC;->A0H:J

    :cond_12
    iget v0, v7, LX/0HC;->A05:I

    if-ne v0, v3, :cond_13

    iget v0, v7, LX/0HC;->A07:I

    if-eq v0, v3, :cond_14

    :cond_13
    iput v0, v7, LX/0HC;->A03:I

    :cond_14
    iget v0, v7, LX/0HC;->A04:I

    if-ne v0, v3, :cond_15

    iget v0, v7, LX/0HC;->A06:I

    if-eq v0, v3, :cond_16

    :cond_15
    iput v0, v7, LX/0HC;->A02:I

    :cond_16
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/0HC;->A01(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_1a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v8}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0M:J

    invoke-static {v8}, LX/0HC;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0HC;->A0Q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0N:J

    invoke-static {v8}, LX/0H4;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0HC;->A0R:Ljava/lang/String;

    move/from16 v0, v19

    new-array v0, v0, [LX/0HB;

    iput-object v0, v7, LX/0HC;->A0U:[LX/0HB;

    const/4 v6, 0x0

    :cond_17
    new-instance v3, LX/0HB;

    invoke-direct {v3}, LX/0HB;-><init>()V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A00:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A01:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A02:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0HB;->A03:J

    iget-object v0, v7, LX/0HC;->A0U:[LX/0HB;

    aput-object v3, v0, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    if-lt v6, v0, :cond_17

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0D:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0B:J

    :cond_18
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0E:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0C:J

    :cond_19
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_4
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_1
    :try_start_6
    move-exception v2

    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v8}, LX/0HC;->A01(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_43
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    iget-object v0, v7, LX/0HC;->A0q:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0p:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0r:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0u:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0m:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0s:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0l:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A08:I

    if-lez v0, :cond_1b

    new-array v0, v0, [LX/0HB;

    iput-object v0, v7, LX/0HC;->A0T:[LX/0HB;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A09:I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0O:J

    const/4 v3, 0x0

    :goto_5
    iget v0, v7, LX/0HC;->A08:I

    if-ge v3, v0, :cond_1b

    new-instance v2, LX/0HB;

    invoke-direct {v2}, LX/0HB;-><init>()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A00:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A01:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A02:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HB;->A03:J

    iget-object v0, v7, LX/0HC;->A0T:[LX/0HB;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1b
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto/16 :goto_b

    :cond_1c
    move/from16 v0, v17

    if-ne v2, v0, :cond_33

    const-wide/16 v14, -0x1

    const/4 v3, -0x1
    :try_end_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0K:J

    sput-wide v0, LX/0H4;->A09:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0I:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0J:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0L:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_1d

    iput v0, v7, LX/0HC;->A05:I

    :cond_1d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_1e

    iput v0, v7, LX/0HC;->A04:I

    :cond_1e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_1f

    iput v0, v7, LX/0HC;->A07:I

    :cond_1f
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_20

    iput v0, v7, LX/0HC;->A06:I

    :cond_20
    invoke-direct {v7, v6}, LX/0HC;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A00:B

    iget-object v13, v7, LX/0HC;->A0h:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v13, v0}, LX/0H4;->A06(S)V

    iget-object v12, v7, LX/0HC;->A0r:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v12, v0}, LX/0H4;->A06(S)V

    iget-object v11, v7, LX/0HC;->A0q:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0H4;->A06(S)V

    iget-object v10, v7, LX/0HC;->A0p:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v10, v0}, LX/0H4;->A06(S)V

    iget-object v9, v7, LX/0HC;->A0m:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v9, v0}, LX/0H4;->A06(S)V

    iget-object v8, v7, LX/0HC;->A0l:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v8, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-le v0, v3, :cond_21

    shl-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    :cond_21
    iget-object v2, v7, LX/0HC;->A0t:LX/0H4;

    invoke-virtual {v2, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v3, :cond_22

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    :cond_22
    iget-object v0, v7, LX/0HC;->A0k:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A06(S)V

    invoke-direct {v7, v6}, LX/0HC;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    iget-object v1, v7, LX/0HC;->A0n:LX/0H4;

    invoke-virtual {v1, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    iget-object v1, v7, LX/0HC;->A0o:LX/0H4;

    invoke-virtual {v1, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    iget-object v1, v7, LX/0HC;->A0i:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    iget-object v9, v7, LX/0HC;->A0j:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v9, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A01:B

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v7, LX/0HC;->A0S:S

    invoke-virtual {v1, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    iget-object v8, v7, LX/0HC;->A0x:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/0H4;->A01:J

    iget-object v11, v7, LX/0HC;->A0y:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/0H4;->A01:J

    iget-object v10, v7, LX/0HC;->A0v:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0H4;->A01:J

    iget-object v2, v7, LX/0HC;->A0w:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0H4;->A01:J

    invoke-virtual {v8, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A0A:I

    iget-object v2, v7, LX/0HC;->A0u:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v2, v0}, LX/0H4;->A06(S)V

    iget-object v1, v7, LX/0HC;->A0s:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v2, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-direct {v7, v6}, LX/0HC;->A06(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-wide v0, v7, LX/0HC;->A0I:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_23

    iget-wide v0, v7, LX/0HC;->A0L:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_24

    :cond_23
    iput-wide v0, v7, LX/0HC;->A0H:J

    :cond_24
    iget v0, v7, LX/0HC;->A05:I

    if-ne v0, v3, :cond_25

    iget v0, v7, LX/0HC;->A07:I

    if-eq v0, v3, :cond_26

    :cond_25
    iput v0, v7, LX/0HC;->A03:I

    :cond_26
    iget v0, v7, LX/0HC;->A04:I

    if-ne v0, v3, :cond_2c

    iget v0, v7, LX/0HC;->A06:I

    if-eq v0, v3, :cond_43

    goto :goto_6

    :cond_27
    iget-wide v0, v7, LX/0HC;->A0I:J

    cmp-long v3, v0, v14

    if-nez v3, :cond_28

    iget-wide v0, v7, LX/0HC;->A0L:J

    cmp-long v3, v0, v14

    if-eqz v3, :cond_29

    :cond_28
    iput-wide v0, v7, LX/0HC;->A0H:J

    :cond_29
    iget v0, v7, LX/0HC;->A05:I

    if-ne v0, v2, :cond_2a

    iget v0, v7, LX/0HC;->A07:I

    if-eq v0, v2, :cond_2b

    :cond_2a
    iput v0, v7, LX/0HC;->A03:I

    :cond_2b
    iget v0, v7, LX/0HC;->A04:I

    if-ne v0, v2, :cond_2c

    iget v0, v7, LX/0HC;->A06:I

    if-eq v0, v2, :cond_43

    :cond_2c
    :goto_6
    iput v0, v7, LX/0HC;->A02:I

    goto/16 :goto_b

    :catchall_1
    move-exception v6

    iget-wide v0, v7, LX/0HC;->A0I:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_2d

    iget-wide v0, v7, LX/0HC;->A0L:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_2e

    :cond_2d
    iput-wide v0, v7, LX/0HC;->A0H:J

    :cond_2e
    iget v0, v7, LX/0HC;->A05:I

    if-ne v0, v3, :cond_2f

    iget v0, v7, LX/0HC;->A07:I

    if-eq v0, v3, :cond_30

    :cond_2f
    iput v0, v7, LX/0HC;->A03:I

    :cond_30
    iget v0, v7, LX/0HC;->A04:I

    if-ne v0, v3, :cond_31

    iget v0, v7, LX/0HC;->A06:I

    if-eq v0, v3, :cond_32

    :cond_31
    iput v0, v7, LX/0HC;->A02:I

    :cond_32
    throw v6

    :cond_33
    move/from16 v0, v16

    if-ne v2, v0, :cond_41

    const/4 v3, -0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0K:J

    sput-wide v0, LX/0H4;->A09:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0I:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0J:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, LX/0HC;->A0L:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_34

    iput v0, v7, LX/0HC;->A05:I

    :cond_34
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_35

    iput v0, v7, LX/0HC;->A04:I

    :cond_35
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_36

    iput v0, v7, LX/0HC;->A07:I

    :cond_36
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v3, :cond_37

    iput v0, v7, LX/0HC;->A06:I

    :cond_37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A01:B

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v7, LX/0HC;->A00:B

    iget-object v0, v7, LX/0HC;->A0h:LX/0H4;

    move-object/from16 v28, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, LX/0HC;->A0r:LX/0H4;

    move-object/from16 v27, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v7, LX/0HC;->A0S:S

    iget-object v0, v7, LX/0HC;->A0q:LX/0H4;

    move-object/from16 v26, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    iget-object v0, v7, LX/0HC;->A0p:LX/0H4;

    move-object/from16 v25, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    iget-object v0, v7, LX/0HC;->A0m:LX/0H4;

    move-object/from16 v24, v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, LX/0H4;->A06(S)V

    iget-object v15, v7, LX/0HC;->A0l:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v15, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-le v0, v3, :cond_38

    shl-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    :cond_38
    iget-object v14, v7, LX/0HC;->A0t:LX/0H4;

    invoke-virtual {v14, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-le v0, v3, :cond_39

    shl-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    :cond_39
    iget-object v12, v7, LX/0HC;->A0k:LX/0H4;

    invoke-virtual {v12, v0}, LX/0H4;->A06(S)V

    iget-object v10, v7, LX/0HC;->A0i:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v10, v0}, LX/0H4;->A06(S)V

    iget-object v8, v7, LX/0HC;->A0j:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v8, v0}, LX/0H4;->A06(S)V

    iget-object v2, v7, LX/0HC;->A0x:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0H4;->A01:J

    iget-object v9, v7, LX/0HC;->A0y:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, LX/0H4;->A01:J

    iget-object v11, v7, LX/0HC;->A0v:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/0H4;->A01:J

    iget-object v13, v7, LX/0HC;->A0w:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v13, LX/0H4;->A01:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v15, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0n:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0o:LX/0H4;

    invoke-virtual {v0, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v14, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v6}, LX/0H4;->A03(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v7, LX/0HC;->A0A:I

    iget-object v2, v7, LX/0HC;->A0u:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v2, v0}, LX/0H4;->A06(S)V

    iget-object v1, v7, LX/0HC;->A0s:LX/0H4;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, LX/0H4;->A06(S)V

    invoke-virtual {v2, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v6}, LX/0H4;->A04(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_7
    :try_end_a
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_6

    :catch_2
    :try_start_b
    move-exception v6

    const-string v2, "NightwatchParser"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, v21

    invoke-static {v2, v6, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v0, v29

    invoke-direct {v7, v0}, LX/0HC;->A02(Ljava/io/File;)V

    iget-wide v0, v7, LX/0HC;->A0I:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_3a

    iget-wide v0, v7, LX/0HC;->A0L:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3b

    :cond_3a
    iput-wide v0, v7, LX/0HC;->A0H:J

    :cond_3b
    iget v0, v7, LX/0HC;->A05:I

    if-ne v0, v3, :cond_3c

    iget v0, v7, LX/0HC;->A07:I

    if-eq v0, v3, :cond_3d

    :cond_3c
    iput v0, v7, LX/0HC;->A03:I

    :cond_3d
    iget v0, v7, LX/0HC;->A04:I

    if-ne v0, v3, :cond_3e

    iget v0, v7, LX/0HC;->A06:I

    if-eq v0, v3, :cond_3f

    :cond_3e
    iput v0, v7, LX/0HC;->A02:I

    :cond_3f
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v1}, LX/0HC;->A01(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_40
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-direct {v7, v0}, LX/0HC;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_8
    :try_end_c
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_6

    :catch_3
    :try_start_d
    move-exception v2

    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_40
    :goto_8
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v6}, LX/0HC;->A01(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_43
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    invoke-direct {v7, v1}, LX/0HC;->A03(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0q:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0p:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0r:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0u:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0m:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0s:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0l:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0n:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v7, LX/0HC;->A0o:LX/0H4;

    invoke-virtual {v0, v1}, LX/0H4;->A02(Ljava/nio/ByteBuffer;)V

    invoke-direct {v7, v1}, LX/0HC;->A06(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_b
    :try_end_e
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e .. :try_end_e} :catch_6

    :catch_4
    :try_start_f
    move-exception v3

    const-string v2, "NightwatchParser"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_9

    :catch_5
    move-exception v3

    const-string v2, "NightwatchParser"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_9
    move-object/from16 v0, v21

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_41
    const-string v3, "NightwatchParser"

    const-string/jumbo v2, "unsupported nightwatch format %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v3, v2, v0}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_42
    iput-boolean v5, v7, LX/0HC;->A0g:Z

    invoke-virtual {v6}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    invoke-direct {v7, v6}, LX/0HC;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v3

    const-string v2, "NightwatchParser"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "failed to parse nighwatch log file %s"

    goto :goto_a

    :catch_7
    move-exception v3

    const-string v2, "NightwatchParser"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, v21

    :goto_a
    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    :goto_b
    move/from16 v0, v16

    new-array v6, v0, [J

    iget-wide v0, v7, LX/0HC;->A0H:J

    aput-wide v0, v6, v5

    iget-wide v0, v7, LX/0HC;->A0N:J

    aput-wide v0, v6, v4

    const/4 v2, 0x2

    iget-wide v0, v7, LX/0HC;->A0M:J

    aput-wide v0, v6, v2

    const/4 v2, 0x3

    iget-object v0, v7, LX/0HC;->A0q:LX/0H4;

    iget-wide v0, v0, LX/0H4;->A00:J

    aput-wide v0, v6, v2

    iget-object v0, v7, LX/0HC;->A0p:LX/0H4;

    iget-wide v0, v0, LX/0H4;->A00:J

    aput-wide v0, v6, v20

    iget-object v0, v7, LX/0HC;->A0m:LX/0H4;

    iget-wide v0, v0, LX/0H4;->A00:J

    aput-wide v0, v6, v19

    iget-object v0, v7, LX/0HC;->A0u:LX/0H4;

    iget-wide v0, v0, LX/0H4;->A00:J

    aput-wide v0, v6, v18

    iget-object v0, v7, LX/0HC;->A0r:LX/0H4;

    iget-wide v0, v0, LX/0H4;->A00:J

    aput-wide v0, v6, v17

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    :cond_44
    aget-wide v1, v6, v3

    cmp-long v0, v1, v4

    if-lez v0, :cond_45

    move-wide v4, v1

    :cond_45
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    if-lt v3, v0, :cond_44

    iput-wide v4, v7, LX/0HC;->A0H:J

    return-void

    :cond_46
    return-void
.end method
