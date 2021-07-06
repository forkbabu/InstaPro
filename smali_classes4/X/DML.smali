.class public final LX/DML;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DML;->A00:Ljava/io/OutputStream;

    iput-boolean v0, p0, LX/DML;->A01:Z

    return-void
.end method

.method public static A00(Ljava/io/OutputStream;)LX/DML;
    .locals 1

    new-instance v0, LX/DML;

    invoke-direct {v0, p0}, LX/DML;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private A01(C)Z
    .locals 4

    const/4 v2, 0x1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v1, p0, LX/DML;->A00:Ljava/io/OutputStream;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return v2

    :cond_0
    iget-boolean v0, p0, LX/DML;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/DML;->A00:Ljava/io/OutputStream;

    new-array v0, v2, [C

    const/4 v2, 0x0

    aput-char p1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    return v2

    :cond_1
    const-string v0, "Non-ASCII character detected: "

    invoke-static {v0, p1}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/DML;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/DML;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    int-to-char v0, p1

    invoke-direct {p0, v0}, LX/DML;->A01(C)Z

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 6

    move v5, p3

    move v3, p2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, LX/DML;->A01(C)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p3, v2

    if-lez v0, :cond_1

    iget-object v2, p0, LX/DML;->A00:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v0, "length="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "; offset="

    const-string v4, "; count="

    invoke-static/range {v0 .. v5}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([C)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v0, p1, v1

    invoke-direct {p0, v0}, LX/DML;->A01(C)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 7

    move v6, p3

    move v4, p2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int/lit8 v3, v4, 0x1

    aget-char v0, p1, v4

    invoke-direct {p0, v0}, LX/DML;->A01(C)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p3, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/DML;->A00:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v3, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    const-string v1, "length="

    array-length v2, p1

    const-string v3, "; offset="

    const-string v5, "; count="

    invoke-static/range {v1 .. v6}, LX/001;->A0B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
