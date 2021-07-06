.class public final LX/07K;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:LX/06m;

.field public A02:I

.field public A03:Ljava/io/IOException;

.field public A04:LX/096;

.field public A05:LX/06u;

.field public A06:Z

.field public final A07:LX/0QR;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/07K;->A04:LX/096;

    new-instance v0, LX/0QR;

    invoke-direct {v0}, LX/0QR;-><init>()V

    iput-object v0, p0, LX/07K;->A07:LX/0QR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07K;->A06:Z

    iput-object v1, p0, LX/07K;->A03:Ljava/io/IOException;

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-direct {p0, p1, v2, v1}, LX/07K;->A00(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/07K;->A04:LX/096;

    new-instance v0, LX/0QR;

    invoke-direct {v0}, LX/0QR;-><init>()V

    iput-object v0, p0, LX/07K;->A07:LX/0QR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07K;->A06:Z

    iput-object v1, p0, LX/07K;->A03:Ljava/io/IOException;

    invoke-direct {p0, p1, p2, p3}, LX/07K;->A00(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method private A00(Ljava/io/InputStream;I[B)V
    .locals 4

    iput-object p1, p0, LX/07K;->A00:Ljava/io/InputStream;

    iput p2, p0, LX/07K;->A02:I

    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/07J;->A01:[B

    array-length v2, v0

    if-ge v3, v2, :cond_1

    aget-byte v1, p3, v3

    aget-byte v0, v0, v3

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0RW;

    invoke-direct {v0}, LX/0RW;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x2

    add-int v0, v2, v1

    invoke-static {p3, v2, v1, v0}, LX/0Qb;->A01([BIII)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    aget-byte v0, p3, v2

    if-nez v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p3, v0

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    new-instance v0, LX/06m;

    invoke-direct {v0}, LX/06m;-><init>()V

    iput v2, v0, LX/06m;->A00:I
    :try_end_0
    .catch LX/0Rh; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, LX/07K;->A01:LX/06m;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    :try_start_1
    new-instance v0, LX/0Qh;

    invoke-direct {v0}, LX/0Qh;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported Check ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/0Qr;

    invoke-direct {v0}, LX/0Qr;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0Qp;

    invoke-direct {v0}, LX/0Qp;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, LX/0Qw;

    invoke-direct {v0}, LX/0Qw;-><init>()V

    :goto_1
    iput-object v0, p0, LX/07K;->A05:LX/06u;

    return-void

    :cond_6
    :try_start_2
    new-instance v0, LX/0Rh;

    invoke-direct {v0}, LX/0Rh;-><init>()V

    throw v0
    :try_end_2
    .catch LX/0Rh; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Unsupported options in XZ Stream Header"

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "XZ Stream Header is corrupt"

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v1}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/07K;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07K;->A03:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07K;->A04:LX/096;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    throw v0

    :cond_2
    const-string v1, "Stream closed"

    new-instance v0, LX/07A;

    invoke-direct {v0, v1}, LX/07A;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/07K;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/07K;->A00:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/07K;->A00:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 15

    move/from16 v6, p2

    move/from16 v5, p3

    if-ltz p2, :cond_15

    if-ltz p3, :cond_15

    add-int v1, p2, p3

    if-ltz v1, :cond_15

    move-object/from16 v7, p1

    array-length v0, v7

    if-gt v1, v0, :cond_15

    const/4 v14, 0x0

    if-eqz p3, :cond_14

    iget-object v0, p0, LX/07K;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/07K;->A03:Ljava/io/IOException;

    if-nez v0, :cond_12

    iget-boolean v0, p0, LX/07K;->A06:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/07K;->A04:LX/096;

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, LX/07K;->A00:Ljava/io/InputStream;

    iget-object v1, p0, LX/07K;->A05:LX/06u;

    iget v0, p0, LX/07K;->A02:I

    new-instance v3, LX/096;

    invoke-direct {v3, v2, v1, v0}, LX/096;-><init>(Ljava/io/InputStream;LX/06u;I)V

    iput-object v3, p0, LX/07K;->A04:LX/096;
    :try_end_1
    .catch LX/07m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    invoke-virtual {v3, v7, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    add-int/2addr v14, v0

    add-int/2addr v6, v0

    sub-int/2addr v5, v0

    if-lez v5, :cond_14

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_0

    iget-object v8, p0, LX/07K;->A07:LX/0QR;

    iget-object v9, p0, LX/07K;->A04:LX/096;

    iget v0, v9, LX/096;->A06:I

    int-to-long v2, v0

    iget-object v0, v9, LX/096;->A08:LX/08x;

    iget-wide v0, v0, LX/08x;->A00:J

    add-long/2addr v2, v0

    iget-object v0, v9, LX/096;->A09:LX/06u;

    iget v0, v0, LX/06u;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/096;->A01:J

    invoke-virtual {v8, v2, v3, v0, v1}, LX/0QR;->A00(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/07K;->A04:LX/096;

    goto :goto_0

    :catch_0
    iget-object v7, p0, LX/07K;->A07:LX/0QR;

    iget-object v0, p0, LX/07K;->A00:Ljava/io/InputStream;

    new-instance v10, Ljava/util/zip/CRC32;

    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v5, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v5, v0, v10}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v5}, LX/0Qb;->A00(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v0, v7, LX/06b;->A02:J

    const-string v6, "XZ Index is corrupt"

    cmp-long v2, v3, v0

    if-nez v2, :cond_11

    new-instance v4, LX/0QR;

    invoke-direct {v4}, LX/0QR;-><init>()V

    const-wide/16 v11, 0x0

    :goto_1
    iget-wide v0, v7, LX/06b;->A02:J

    cmp-long v2, v11, v0

    if-gez v2, :cond_4

    invoke-static {v5}, LX/0Qb;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v5}, LX/0Qb;->A00(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0QR;->A00(JJ)V
    :try_end_3
    .catch LX/07A; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-wide v2, v4, LX/06b;->A00:J

    iget-wide v0, v7, LX/06b;->A00:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_3

    iget-wide v2, v4, LX/06b;->A03:J

    iget-wide v0, v7, LX/06b;->A03:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_3

    iget-wide v2, v4, LX/06b;->A01:J

    iget-wide v0, v7, LX/06b;->A01:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v6}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v6}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-wide v2, v4, LX/06b;->A00:J

    iget-wide v0, v7, LX/06b;->A00:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_10

    iget-wide v2, v4, LX/06b;->A03:J

    iget-wide v0, v7, LX/06b;->A03:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_10

    iget-wide v2, v4, LX/06b;->A01:J

    iget-wide v0, v7, LX/06b;->A01:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_10

    iget-object v0, v4, LX/0QR;->A00:LX/06u;

    invoke-virtual {v0}, LX/06u;->A01()[B

    move-result-object v1

    iget-object v0, v7, LX/0QR;->A00:LX/06u;

    invoke-virtual {v0}, LX/06u;->A01()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-wide v0, v7, LX/06b;->A02:J

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    shr-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    add-int/lit8 v0, v3, 0x1

    int-to-long v2, v0

    iget-wide v0, v7, LX/06b;->A01:J

    add-long/2addr v2, v0

    const-wide/16 v11, 0x4

    add-long/2addr v2, v11

    sub-long/2addr v11, v2

    const-wide/16 v0, 0x3

    and-long/2addr v0, v11

    long-to-int v2, v0

    :goto_2
    if-lez v2, :cond_7

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v6}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    :cond_8
    shl-int/lit8 v0, v8, 0x3

    ushr-long v10, v12, v0

    const-wide/16 v0, 0xff

    and-long/2addr v10, v0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v10, v0

    if-nez v2, :cond_f

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    if-lt v8, v0, :cond_8

    const/16 v0, 0xc

    new-array v11, v0, [B

    iget-object v1, p0, LX/07K;->A00:Ljava/io/InputStream;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v0, 0xa

    aget-byte v1, v11, v0

    sget-object v3, LX/07J;->A00:[B

    const/4 v10, 0x0

    aget-byte v0, v3, v10

    const-string v2, "XZ Stream Footer is corrupt"

    if-ne v1, v0, :cond_e

    const/16 v0, 0xb

    aget-byte v1, v11, v0

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    if-ne v1, v0, :cond_e

    const/4 v0, 0x6

    const/4 v9, 0x4

    invoke-static {v11, v9, v0, v10}, LX/0Qb;->A01([BIII)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const/16 v0, 0x8

    aget-byte v0, v11, v0

    if-nez v0, :cond_c

    const/16 v0, 0x9

    aget-byte v6, v11, v0

    and-int/lit16 v1, v6, 0xff

    const/16 v0, 0x10

    if-ge v1, v0, :cond_c

    new-instance v8, LX/06m;

    invoke-direct {v8}, LX/06m;-><init>()V

    iput v6, v8, LX/06m;->A00:I
    :try_end_5
    .catch LX/0Rh; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-wide/16 v2, 0x0

    iput-wide v4, v8, LX/06m;->A01:J

    :cond_9
    add-int/lit8 v0, v10, 0x4

    aget-byte v0, v11, v0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v10, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v2, v0

    iput-wide v2, v8, LX/06m;->A01:J

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_9

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-wide/16 v10, 0x4

    mul-long/2addr v2, v10

    iput-wide v2, v8, LX/06m;->A01:J

    iget-object v0, p0, LX/07K;->A01:LX/06m;

    iget v0, v0, LX/06m;->A00:I

    if-ne v0, v6, :cond_b

    iget-wide v8, v7, LX/06b;->A02:J

    const/4 v1, 0x0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    shr-long/2addr v8, v0

    cmp-long v0, v8, v4

    if-nez v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    int-to-long v4, v0

    iget-wide v0, v7, LX/06b;->A01:J

    add-long/2addr v4, v0

    add-long/2addr v4, v10

    const-wide/16 v0, 0x3

    add-long/2addr v4, v0

    const-wide/16 v0, -0x4

    and-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07K;->A06:Z

    if-gtz v14, :cond_14

    const/4 v14, -0x1

    return v14

    :cond_b
    const-string v1, "XZ Stream Footer does not match Stream Header"

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v1}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_c
    :try_start_7
    new-instance v0, LX/0Rh;

    invoke-direct {v0}, LX/0Rh;-><init>()V

    throw v0
    :try_end_7
    .catch LX/0Rh; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :try_start_8
    const-string v1, "Unsupported options in XZ Stream Footer"

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v2}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v2}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v6}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v6}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v6}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    iput-object v0, p0, LX/07K;->A03:Ljava/io/IOException;

    if-nez v14, :cond_14

    throw v0

    :cond_12
    throw v0

    :cond_13
    const-string v1, "Stream closed"

    new-instance v0, LX/07A;

    invoke-direct {v0, v1}, LX/07A;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return v14

    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
