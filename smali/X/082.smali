.class public final LX/082;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:C

.field public A05:I

.field public A06:Ljava/io/RandomAccessFile;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x200

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/082;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/082;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/082;->A03:Z

    iput-object p1, p0, LX/082;->A07:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, LX/082;->A08:[B

    return-void
.end method

.method public static A00(LX/082;)V
    .locals 2

    invoke-virtual {p0}, LX/082;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/082;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/082;->A01:I

    iget-char v0, p0, LX/082;->A00:C

    iput-char v0, p0, LX/082;->A04:C

    iget-object v0, p0, LX/082;->A08:[B

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, LX/082;->A00:C

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/082;->A03:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static A01(LX/082;)V
    .locals 2

    iget-boolean v0, p0, LX/082;->A03:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/082;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/082;->A01:I

    iget-char v0, p0, LX/082;->A04:C

    iput-char v0, p0, LX/082;->A00:C

    iput-boolean v1, p0, LX/082;->A03:Z

    return-void

    :cond_0
    const-string v1, "Can only rewind one step!"

    new-instance v0, LX/081;

    invoke-direct {v0, v1}, LX/081;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()J
    .locals 6

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/082;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/082;->A00(LX/082;)V

    iget-char v0, p0, LX/082;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    iget-char v0, p0, LX/082;->A00:C

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    add-long/2addr v2, v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    iget-char v1, p0, LX/082;->A00:C

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    const-string v1, "Couldn\'t read number!"

    new-instance v0, LX/081;

    invoke-direct {v0, v1}, LX/081;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_4

    const-string v1, "Couldn\'t read number because the file ended!"

    new-instance v0, LX/081;

    invoke-direct {v0, v1}, LX/081;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, LX/082;->A01(LX/082;)V

    :cond_4
    mul-long/2addr v4, v2

    return-wide v4
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/082;->A06:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/082;->A06:Ljava/io/RandomAccessFile;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, LX/082;->A06:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/082;->A02:Z

    iget-object v2, p0, LX/082;->A06:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/082;->A03()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/082;->A06:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v2, p0, LX/082;->A07:Ljava/lang/String;

    const-string/jumbo v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/082;->A06:Ljava/io/RandomAccessFile;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v3, p0, LX/082;->A02:Z

    invoke-virtual {p0}, LX/082;->A03()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/082;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, LX/082;->A01:I

    iput v3, p0, LX/082;->A05:I

    iput-char v3, p0, LX/082;->A00:C

    iput-char v3, p0, LX/082;->A04:C

    iput-boolean v3, p0, LX/082;->A03:Z

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/082;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/082;->A00(LX/082;)V

    iget-char v0, p0, LX/082;->A00:C

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {p0}, LX/082;->A01(LX/082;)V

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/082;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/082;->A00(LX/082;)V

    iget-char v0, p0, LX/082;->A00:C

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {p0}, LX/082;->A01(LX/082;)V

    :cond_2
    return-void
.end method

.method public final A07()Z
    .locals 5

    iget-boolean v0, p0, LX/082;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/082;->A06:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    iget v2, p0, LX/082;->A01:I

    iget v1, p0, LX/082;->A05:I

    add-int/lit8 v0, v1, -0x1

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/082;->A08:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    iput v0, p0, LX/082;->A05:I

    const/4 v0, -0x1

    iput v0, p0, LX/082;->A01:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v4, p0, LX/082;->A02:Z

    invoke-virtual {p0}, LX/082;->A03()V

    :goto_0
    invoke-virtual {p0}, LX/082;->A07()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v4
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, LX/082;->A03()V

    return-void
.end method
