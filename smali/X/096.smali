.class public final LX/096;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/io/DataInputStream;

.field public final A08:LX/08x;

.field public final A09:LX/06u;

.field public final A0A:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/06u;I)V
    .locals 13

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/096;->A02:J

    iput-wide v0, p0, LX/096;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/096;->A01:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/096;->A05:Z

    iput-object p1, p0, LX/096;->A0A:Ljava/io/InputStream;

    iput-object p2, p0, LX/096;->A09:LX/06u;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LX/096;->A07:Ljava/io/DataInputStream;

    const/16 v0, 0x400

    new-array v7, v0, [B

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v0, v7, v3

    if-eqz v0, :cond_16

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/096;->A06:I

    iget-object v0, p0, LX/096;->A07:Ljava/io/DataInputStream;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v7, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v0, p0, LX/096;->A06:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {v7, v3, v0, v0}, LX/0Qb;->A01([BIII)Z

    move-result v0

    const-string v10, "XZ Block Header is corrupt"

    if-eqz v0, :cond_15

    aget-byte v1, v7, v2

    and-int/lit8 v0, v1, 0x3c

    const-string v9, "Unsupported options in XZ Block Header"

    if-nez v0, :cond_14

    and-int/lit8 v6, v1, 0x3

    add-int/2addr v6, v2

    new-array v5, v6, [J

    new-array v4, v6, [[B

    const/4 v1, 0x2

    iget v0, p0, LX/096;->A06:I

    add-int/lit8 v0, v0, -0x6

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v7, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v0, 0x7ffffffffffffffcL

    :try_start_0
    iget v2, p0, LX/096;->A06:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p2, LX/06u;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/096;->A03:J

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0Qb;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, p0, LX/096;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_13

    iget-wide v0, p0, LX/096;->A03:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_13

    iput-wide v2, p0, LX/096;->A03:J

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0Qb;->A00(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, LX/096;->A02:J

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-static {v8}, LX/0Qb;->A00(Ljava/io/InputStream;)J

    move-result-wide v0

    aput-wide v0, v5, v7

    invoke-static {v8}, LX/0Qb;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v11, v2, v0

    if-gtz v11, :cond_2

    long-to-int v0, v2

    new-array v0, v0, [B

    aput-object v0, v4, v7

    aget-object v0, v4, v7

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v1

    :goto_1
    if-lez v1, :cond_5

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    new-instance v0, LX/0Rh;

    invoke-direct {v0, v9}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v6, v5

    new-array v3, v6, [LX/0SC;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_9

    aget-wide v9, v5, v8

    const-wide/16 v1, 0x21

    cmp-long v0, v9, v1

    if-nez v0, :cond_6

    aget-object v1, v4, v8

    new-instance v0, LX/05a;

    invoke-direct {v0, v1}, LX/05a;-><init>([B)V

    aput-object v0, v3, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    aget-wide v9, v5, v8

    const-wide/16 v1, 0x3

    cmp-long v0, v9, v1

    if-nez v0, :cond_7

    aget-object v1, v4, v8

    new-instance v0, LX/05b;

    invoke-direct {v0, v1}, LX/05b;-><init>([B)V

    aput-object v0, v3, v8

    goto :goto_3

    :cond_7
    aget-wide v9, v5, v8

    const-wide/16 v1, 0x4

    cmp-long v0, v9, v1

    if-ltz v0, :cond_8

    const-wide/16 v1, 0x9

    cmp-long v0, v9, v1

    if-gtz v0, :cond_8

    aget-wide v0, v5, v8

    aget-object v7, v4, v8

    new-instance v2, Lorg/tukaani/xz/BCJDecoder;

    invoke-direct {v2, v0, v1, v7}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    aput-object v2, v3, v8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown Filter ID "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-wide v0, v5, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Rh;

    invoke-direct {v0, v1}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v0, v6, -0x1

    const-string v2, "Unsupported XZ filter chain"

    if-ge v1, v0, :cond_b

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/08f;->B5Z()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, LX/0Rh;

    invoke-direct {v0, v2}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    aget-object v0, v3, v0

    invoke-interface {v0}, LX/08f;->Awo()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :goto_5
    if-ge v4, v6, :cond_d

    aget-object v0, v3, v4

    invoke-interface {v0}, LX/08f;->A9C()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x3

    if-gt v1, v0, :cond_11

    move/from16 v4, p3

    if-ltz p3, :cond_f

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v2, v6, :cond_e

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/0SC;->AXv()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    if-le v1, v4, :cond_f

    new-instance v0, LX/0Ri;

    invoke-direct {v0, v1, v4}, LX/0Ri;-><init>(II)V

    throw v0

    :cond_f
    new-instance v1, LX/08x;

    invoke-direct {v1, p1}, LX/08x;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LX/096;->A08:LX/08x;

    iput-object v1, p0, LX/096;->A04:Ljava/io/InputStream;

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    :goto_7
    if-ltz v6, :cond_10

    aget-object v0, v3, v6

    invoke-interface {v0, v1}, LX/0SC;->AUg(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, LX/096;->A04:Ljava/io/InputStream;

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    new-instance v0, LX/0Rh;

    invoke-direct {v0, v2}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, LX/0Rh;

    invoke-direct {v0, v2}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :try_start_1
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v10}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, LX/0Rh;

    invoke-direct {v0, v9}, LX/0Rh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, LX/0SJ;

    invoke-direct {v0, v10}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LX/07m;

    invoke-direct {v0}, LX/07m;-><init>()V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/096;->A04:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
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
    .locals 13

    iget-boolean v0, p0, LX/096;->A05:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, LX/096;->A04:Ljava/io/InputStream;

    move/from16 v9, p3

    invoke-virtual {v0, p1, p2, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v6, 0x1

    if-lez v7, :cond_4

    iget-object v0, p0, LX/096;->A09:LX/06u;

    invoke-virtual {v0, p1, p2, v7}, LX/06u;->A00([BII)V

    iget-wide v4, p0, LX/096;->A01:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/096;->A01:J

    iget-object v0, p0, LX/096;->A08:LX/08x;

    iget-wide v2, v0, LX/08x;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    iget-wide v0, p0, LX/096;->A03:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_3

    cmp-long v0, v4, v11

    if-ltz v0, :cond_3

    iget-wide v0, p0, LX/096;->A02:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    :cond_1
    if-lt v7, v9, :cond_2

    cmp-long v2, v4, v0

    if-nez v2, :cond_b

    :cond_2
    iget-object v0, p0, LX/096;->A04:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v8, :cond_5

    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_3
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_4
    if-ne v7, v8, :cond_b

    :cond_5
    iget-object v0, p0, LX/096;->A08:LX/08x;

    iget-wide v3, v0, LX/08x;->A00:J

    iget-wide v1, p0, LX/096;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_6

    cmp-long v0, v1, v3

    if-nez v0, :cond_9

    :cond_6
    iget-wide v8, p0, LX/096;->A02:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/096;->A01:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_9

    :cond_7
    :goto_0
    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    const-wide/16 v0, 0x3

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/096;->A07:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_8

    move-wide v3, v8

    goto :goto_0

    :cond_8
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_a
    iget-object v2, p0, LX/096;->A09:LX/06u;

    iget v0, v2, LX/06u;->A00:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/096;->A07:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, LX/06u;->A01()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v6, p0, LX/096;->A05:Z

    :cond_b
    return v7

    :cond_c
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Integrity check ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/06u;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ") does not match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v1}, LX/0SJ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
