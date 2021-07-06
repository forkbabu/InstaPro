.class public abstract LX/Fen;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(B[BII)V
    .locals 14

    move/from16 v6, p4

    instance-of v0, p0, LX/FfS;

    move/from16 v8, p3

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/FfL;

    const/16 v3, 0x4000

    if-gt v6, v3, :cond_0

    add-int v6, p4, p3

    invoke-static {v9, v8, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, LX/FfZ;

    invoke-direct {v2, v0, p1}, LX/FfZ;-><init>([BB)V

    iget-object v0, v2, LX/FfZ;->A02:[B

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    iget-short v0, v2, LX/FfZ;->A01:S

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v2, LX/FfZ;->A02:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-byte v0, v2, LX/FfZ;->A00:B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-short v0, v2, LX/FfZ;->A01:S

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x303

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v9, v10

    const/16 v0, 0x10

    add-int/2addr v0, v9

    invoke-static {v0}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v11, v7, LX/FfL;->A01:LX/0cY;

    iget-wide v0, v7, LX/FfL;->A00:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    const/4 v4, 0x0

    iget-object v2, v11, LX/0cY;->A02:[B

    invoke-static {v2, v0, v1}, LX/0cY;->A00([BJ)[B

    move-result-object v12

    :try_start_0
    iget-object v3, v11, LX/0cY;->A00:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v2, v11, LX/0cY;->A01:Ljavax/crypto/SecretKey;

    const/16 v1, 0x80

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, v1, v12}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v3, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, v11, LX/0cY;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v0, v11, LX/0cY;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v10, v4, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    iget-wide v2, v7, LX/FfL;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/FfL;->A00:J

    const/16 v3, 0x50

    :try_start_1
    array-length v0, v4

    add-int/2addr v0, v13

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v7, LX/FfL;->A02:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1, v5}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v0

    :catch_2
    move-exception v0

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_0
    const/16 v2, 0x16

    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, v6, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/FfS;

    const/16 v5, 0x16

    const/16 v2, 0x4000

    if-gt v6, v2, :cond_3

    add-int/lit8 v0, p4, 0x5

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne p1, v5, :cond_2

    iget-boolean v0, v1, LX/FfS;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/FfS;->A01:Z

    const/16 v0, 0x301

    goto :goto_0

    :cond_2
    const/16 v0, 0x303

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v6}, LX/Fem;->A06(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v1, LX/FfS;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1, v4}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v0

    :cond_3
    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, v6, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v5, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method

.method public final declared-synchronized A01(B[BII)V
    .locals 3

    monitor-enter p0

    const/16 v2, 0x50

    if-eqz p2, :cond_3

    :try_start_0
    sget-object v1, LX/FZP;->A00:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    :goto_0
    if-le p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Fen;->A00(B[BII)V

    add-int/lit16 p3, p3, 0x4000

    add-int/lit16 p4, p4, -0x4000

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Fen;->A00(B[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Invalid content type"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_3
    const-string v0, "Data cannot be null"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
