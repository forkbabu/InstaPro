.class public final LX/Feo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(B[B)[B
    .locals 4

    sget-object v1, LX/FYj;->A00:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0xffffff

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A05(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x50

    const-string v1, "Illegal arguments -  type "

    const-string v0, " msg is null or bigger than"

    invoke-static {v1, p0, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method

.method public static A01([B)[B
    .locals 5

    const/16 v3, 0x50

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A00([B)I

    move-result v4

    new-array v2, v4, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, LX/FYj;->A00:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffffff

    if-gt v4, v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "Received an invalid handshake - type "

    const-string v0, " len "

    invoke-static {v1, p0, v0, v4}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Invalid handshake message"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_1
    const-string v0, "Illegal argument - handshake is null"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method
