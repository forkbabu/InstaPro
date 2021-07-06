.class public final LX/DYM;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:I

.field public final A03:Ljava/io/InputStream;

.field public final A04:LX/0oH;


# direct methods
.method public constructor <init>(LX/0oH;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/DYM;->A04:LX/0oH;

    iput-object p2, p0, LX/DYM;->A03:Ljava/io/InputStream;

    iput-object p3, p0, LX/DYM;->A01:[B

    iput p4, p0, LX/DYM;->A00:I

    iput p5, p0, LX/DYM;->A02:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/DYM;->A01:[B

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DYM;->A01:[B

    iget-object v0, p0, LX/DYM;->A04:LX/0oH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oH;->A02([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/DYM;->A01:[B

    if-eqz v0, :cond_0

    iget v1, p0, LX/DYM;->A02:I

    iget v0, p0, LX/DYM;->A00:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    return v1
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, LX/DYM;->A00()V

    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, LX/DYM;->A01:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 2

    iget-object v0, p0, LX/DYM;->A01:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final read()I
    .locals 3

    iget-object v1, p0, LX/DYM;->A01:[B

    if-eqz v1, :cond_1

    iget v0, p0, LX/DYM;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/DYM;->A00:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, LX/DYM;->A02:I

    if-lt v2, v0, :cond_0

    invoke-direct {p0}, LX/DYM;->A00()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    return v1
.end method

.method public final read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v3, p0, LX/DYM;->A01:[B

    if-eqz v3, :cond_2

    iget v2, p0, LX/DYM;->A02:I

    iget v1, p0, LX/DYM;->A00:I

    sub-int v0, v2, v1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    invoke-static {v3, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DYM;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/DYM;->A00:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, LX/DYM;->A00()V

    :cond_1
    return p3

    :cond_2
    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/DYM;->A01:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 8

    iget-object v0, p0, LX/DYM;->A01:[B

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/DYM;->A02:I

    iget v1, p0, LX/DYM;->A00:I

    sub-int/2addr v0, v1

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_1

    long-to-int v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/DYM;->A00:I

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/DYM;->A00()V

    add-long v2, v4, v6

    sub-long/2addr p1, v4

    :goto_0
    cmp-long v0, p1, v6

    if-lez v0, :cond_2

    iget-object v0, p0, LX/DYM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_2
    return-wide v2
.end method
