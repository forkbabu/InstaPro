.class public final LX/Ff0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BZLX/FfI;)V
    .locals 13

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v5, 0x2

    new-array v0, v5, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A01([B)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v6, LX/Fey;

    invoke-direct {v6, v0}, LX/Fey;-><init>([B)V

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/Fey;->A00(S)LX/Ff5;

    move-result-object v8

    const/16 v9, 0x6d

    if-eqz v8, :cond_11

    sget-object v2, LX/Ff4;->A01:Ljava/util/Set;

    iget-object v0, v8, LX/Ff5;->A01:[B

    invoke-static {v0}, LX/Fem;->A01([B)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p2, LX/FfI;->A01:[B

    const/16 v4, 0x2f

    if-eqz v2, :cond_0

    iget-object v0, v8, LX/Ff5;->A01:[B

    invoke-static {v0, v2}, LX/Fem;->A04([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v4, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v10, LX/Ff4;->A02:Ljava/util/Set;

    :goto_0
    iget-object v0, v6, LX/Fey;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unexpected extension provided by the server"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v4, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_1
    sget-object v10, LX/Ff4;->A03:Ljava/util/Set;

    goto :goto_0

    :cond_2
    sget-object v11, LX/Ff4;->A00:Ljava/lang/Short;

    const/16 v0, 0x303

    const-string v10, " != "

    const/16 v2, 0x50

    if-ne v12, v0, :cond_f

    iget-object v0, p2, LX/FfI;->A0e:[B

    invoke-static {v0, v1}, LX/Fem;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-short v0, p2, LX/FfI;->A00:S

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_3

    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v4, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_3
    const/16 v0, 0x1301

    if-ne v7, v0, :cond_d

    if-nez p0, :cond_c

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/Fey;->A00(S)LX/Ff5;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Ff5;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_a

    if-nez p1, :cond_4

    new-array v0, v5, [B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A01([B)I

    move-result v9

    const/16 v4, 0x41

    if-ne v9, v4, :cond_9

    new-array v0, v4, [B

    iput-object v0, p2, LX/FfI;->A0f:[B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/Fey;->A00(S)LX/Ff5;

    move-result-object v4

    iget-object v0, p2, LX/FfI;->A0J:LX/FdU;

    iget-object v0, v0, LX/FdU;->A01:LX/FdW;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/Ff5;->A01:[B

    invoke-static {v0}, LX/Fem;->A01([B)I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/FfI;->A0W:Z

    iput-boolean v0, p2, LX/FfI;->A0Z:Z

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v8, LX/Ff5;->A01:[B

    iput-object v0, p2, LX/FfI;->A01:[B

    iput-short v7, p2, LX/FfI;->A00:S

    iput-short v1, p2, LX/FfI;->A0U:S

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/Fey;->A00(S)LX/Ff5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Ff5;->A01:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v0, v5, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A01([B)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v0, p2, LX/FfI;->A0d:[B

    :cond_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "Server Hello has more bytes than expected."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_8
    const-string v1, "Incorrect PSK index value chosen by server "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_9
    const-string v0, "Key length mismatch "

    invoke-static {v0, v9, v10, v4}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_a
    const-string v0, "Key share algorithm mismatch."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_b
    const-string v0, "Key share extension not found."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v9, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_c
    const-string v0, "Invalid compression method.0"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_d
    const-string v0, "Server selected invalid cipher suite"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_e
    const-string v0, "Bad session id"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_f
    const-string v1, "Unexpected protocol version"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_10
    const/16 v2, 0x6e

    const-string v0, "Server sent an unsupported version."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_11
    const-string v0, "Supported version extension not found."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v9, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method
