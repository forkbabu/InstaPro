.class public final LX/06Y;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/Writer;

.field public A02:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/06Y;->A01:Ljava/io/Writer;

    iput-object p2, p0, LX/06Y;->A02:[C

    return-void
.end method

.method private A00()Ljava/io/Writer;
    .locals 2

    iget-object v0, p0, LX/06Y;->A01:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, LX/06Y;->A01:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/06Y;->A00()Ljava/io/Writer;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, LX/06Y;->A00()Ljava/io/Writer;

    move-result-object v3

    iget v2, p0, LX/06Y;->A00:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/06Y;->A02:[C

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    :cond_0
    iput v1, p0, LX/06Y;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    move-object v1, v4

    :goto_1
    iput-object v4, p0, LX/06Y;->A02:[C

    :try_start_1
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    :goto_2
    iput-object v4, p0, LX/06Y;->A01:Ljava/io/Writer;

    if-eqz v0, :cond_2

    throw v0

    :cond_1
    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 5

    invoke-direct {p0}, LX/06Y;->A00()Ljava/io/Writer;

    move-result-object v4

    invoke-direct {p0}, LX/06Y;->A00()Ljava/io/Writer;

    move-result-object v3

    iget v2, p0, LX/06Y;->A00:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/06Y;->A02:[C

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    :cond_0
    iput v1, p0, LX/06Y;->A00:I

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    invoke-direct {p0}, LX/06Y;->A00()Ljava/io/Writer;

    move-result-object v4

    iget-object v3, p0, LX/06Y;->A02:[C

    iget v2, p0, LX/06Y;->A00:I

    array-length v1, v3

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, LX/06Y;->A00:I

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/06Y;->A00:I

    int-to-char v0, p1

    aput-char v0, v3, v2

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    invoke-direct {p0}, LX/06Y;->A00()Ljava/io/Writer;

    move-result-object v5

    if-lez p3, :cond_0

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_5

    iget-object v6, p0, LX/06Y;->A02:[C

    iget v0, p0, LX/06Y;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    array-length v1, v6

    if-lt p3, v1, :cond_1

    new-array v1, p3, [C

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v5, v1, v4, p3}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void

    :cond_1
    array-length v2, v6

    sub-int/2addr v2, v0

    if-ge p3, v2, :cond_3

    move v2, p3

    :goto_0
    add-int v1, p2, v2

    invoke-virtual {p1, p2, v1, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/06Y;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/06Y;->A00:I

    :cond_2
    array-length v3, v6

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/06Y;->A02:[C

    array-length v0, v1

    invoke-virtual {v5, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    iput v4, p0, LX/06Y;->A00:I

    if-le p3, v2, :cond_0

    add-int/2addr p2, v2

    sub-int v2, p3, v2

    if-lt v2, v3, :cond_4

    new-array v1, p3, [C

    add-int v0, p2, v2

    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v5, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_3
    if-lez v2, :cond_2

    goto :goto_0

    :cond_4
    add-int v0, p2, v2

    invoke-virtual {p1, p2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/06Y;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/06Y;->A00:I

    return-void

    :cond_5
    invoke-static {p1, p2, p3}, LX/06C;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final write([CII)V
    .locals 5

    invoke-direct {p0}, LX/06Y;->A00()Ljava/io/Writer;

    move-result-object v4

    if-eqz p1, :cond_5

    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/06C;->A01(III)V

    iget-object v1, p0, LX/06Y;->A02:[C

    iget v2, p0, LX/06Y;->A00:I

    if-nez v2, :cond_2

    array-length v0, v1

    if-lt p3, v0, :cond_2

    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    return-void

    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge p3, v3, :cond_3

    move v3, p3

    :cond_3
    if-lez v3, :cond_4

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LX/06Y;->A00:I

    add-int/2addr v2, v3

    iput v2, p0, LX/06Y;->A00:I

    :cond_4
    iget-object v1, p0, LX/06Y;->A02:[C

    array-length v0, v1

    if-ne v2, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    iput v2, p0, LX/06Y;->A00:I

    if-le p3, v3, :cond_1

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    iget-object v1, p0, LX/06Y;->A02:[C

    array-length v0, v1

    if-ge p3, v0, :cond_0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/06Y;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/06Y;->A00:I

    return-void

    :cond_5
    const-string v1, "buffer == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
