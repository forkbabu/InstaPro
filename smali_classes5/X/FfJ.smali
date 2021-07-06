.class public abstract LX/FfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DmI;

.field public final A01:LX/DmI;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/DmI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/FfJ;->A02:Ljava/io/InputStream;

    new-instance v0, LX/DmI;

    invoke-direct {v0}, LX/DmI;-><init>()V

    iput-object v0, p0, LX/FfJ;->A00:LX/DmI;

    iput-object p2, p0, LX/FfJ;->A01:LX/DmI;

    return-void

    :cond_0
    const/16 v2, 0x50

    const-string v0, "transportIn or recordStream is null"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/Fg3;
    .locals 16

    move-object/from16 v7, p0

    instance-of v0, v7, LX/FfN;

    if-nez v0, :cond_9

    move-object v6, v7

    check-cast v6, LX/FfK;

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {v6}, LX/FfJ;->A01()LX/Fg3;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Fg0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v6}, LX/FfJ;->A02()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    const/4 v1, 0x5

    new-array v12, v0, [B

    iget-object v13, v6, LX/FfJ;->A01:LX/DmI;

    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const-string v7, " != "

    const-string v2, "read returned fewer than expected bytes "

    if-ne v0, v1, :cond_6

    :try_start_1
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A01([B)I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v11

    const/16 v0, 0x17

    const-string v9, "Invalid content type "

    const/16 v10, 0x14

    if-eq v1, v0, :cond_1

    if-eq v1, v10, :cond_1

    const/16 v2, 0x2f

    :try_start_2
    invoke-static {v9, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_1
    new-array v8, v11, [B

    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v11, :cond_5

    if-ne v1, v10, :cond_2

    new-instance v1, LX/Fg0;

    invoke-direct {v1}, LX/Fg0;-><init>()V

    return-object v1

    :cond_2
    iget-object v7, v6, LX/FfK;->A01:LX/0cY;

    iget-wide v0, v6, LX/FfK;->A00:J

    iget-object v2, v7, LX/0cY;->A02:[B

    invoke-static {v2, v0, v1}, LX/0cY;->A00([BJ)[B

    move-result-object v15
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v14, v7, LX/0cY;->A00:Ljavax/crypto/Cipher;

    const/4 v13, 0x2

    iget-object v2, v7, LX/0cY;->A01:Ljavax/crypto/SecretKey;

    const/16 v1, 0x80

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, v1, v15}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v14, v13, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, v7, LX/0cY;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v0, v7, LX/0cY;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v8, v5, v11}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-wide v7, v6, LX/FfK;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, v6, LX/FfK;->A00:J

    new-instance v1, LX/FfZ;

    invoke-direct {v1, v2}, LX/FfZ;-><init>([B)V

    iget-byte v0, v1, LX/FfZ;->A00:B

    if-ne v0, v10, :cond_3

    new-instance v1, LX/Fg0;

    invoke-direct {v1}, LX/Fg0;-><init>()V

    return-object v1

    :cond_3
    const/16 v2, 0xa

    packed-switch v0, :pswitch_data_0

    invoke-static {v9, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, LX/FfJ;->A00:LX/DmI;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "App data and handshake messages cannot interleave"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_4
    iget-object v0, v1, LX/FfZ;->A02:[B

    new-instance v1, LX/Ffy;

    invoke-direct {v1, v0}, LX/Ffy;-><init>([B)V

    return-object v1

    :pswitch_1
    iget-object v2, v6, LX/FfJ;->A00:LX/DmI;

    iget-object v1, v1, LX/FfZ;->A02:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v5, v0}, LX/DmI;->A5i([BII)V

    invoke-virtual {v6}, LX/FfJ;->A01()LX/Fg3;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, v1, LX/FfZ;->A02:[B

    new-instance v1, LX/Ffz;

    invoke-direct {v1, v0}, LX/Ffz;-><init>([B)V

    return-object v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_5
    invoke-static {v2, v0, v7, v11}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_6
    invoke-static {v2, v0, v7, v1}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_7
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v6, LX/FfJ;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget-object v0, v6, LX/FfJ;->A01:LX/DmI;

    invoke-virtual {v0, v2, v5, v1}, LX/DmI;->A5i([BII)V

    new-instance v1, LX/Fg0;

    invoke-direct {v1}, LX/Fg0;-><init>()V

    return-object v1

    :cond_8
    const-string v0, "Transport layer is reached end of file."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1, v4}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1, v4}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v0

    :cond_9
    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_6
    invoke-virtual {v7}, LX/FfJ;->A01()LX/Fg3;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, LX/Fg0;

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v7}, LX/FfJ;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    const/4 v5, 0x5

    new-array v1, v0, [B

    iget-object v10, v7, LX/FfJ;->A01:LX/DmI;

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    const-string v9, " != "

    const-string v2, "read returned fewer than expected bytes "

    if-ne v0, v5, :cond_e

    :try_start_7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A01([B)I

    move-result v5

    new-array v1, v5, [B

    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v5, :cond_d

    const/16 v0, 0x14

    if-ne v8, v0, :cond_b

    new-instance v0, LX/Fg0;

    invoke-direct {v0}, LX/Fg0;-><init>()V

    return-object v0

    :cond_b
    const/16 v2, 0xa

    packed-switch v8, :pswitch_data_1

    const-string v0, "Received Message with invalid type "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :pswitch_3
    iget-object v0, v7, LX/FfJ;->A00:LX/DmI;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "App data and handshake messages cannot interleave"

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_c
    new-instance v0, LX/Ffy;

    invoke-direct {v0, v1}, LX/Ffy;-><init>([B)V

    return-object v0

    :pswitch_4
    iget-object v0, v7, LX/FfJ;->A00:LX/DmI;

    invoke-virtual {v0, v1, v6, v5}, LX/DmI;->A5i([BII)V

    invoke-virtual {v7}, LX/FfJ;->A01()LX/Fg3;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/Ffz;

    invoke-direct {v0, v1}, LX/Ffz;-><init>([B)V

    return-object v0

    :cond_d
    invoke-static {v2, v0, v9, v5}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_e
    invoke-static {v2, v0, v9, v5}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_f
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v7, LX/FfJ;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, v7, LX/FfJ;->A01:LX/DmI;

    invoke-virtual {v0, v2, v6, v1}, LX/DmI;->A5i([BII)V

    new-instance v0, LX/Fg0;

    invoke-direct {v0}, LX/Fg0;-><init>()V

    return-object v0

    :cond_10
    const-string v0, "Transport layer is reached end of file."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1, v4}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

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

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A01()LX/Fg3;
    .locals 7

    const/16 v2, 0x50

    :try_start_0
    iget-object v6, p0, LX/FfJ;->A00:LX/DmI;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v6}, LX/DmI;->A00()V

    const/4 v5, 0x4

    new-array v1, v5, [B

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/Fg0;

    invoke-direct {v0}, LX/Fg0;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A00([B)I

    move-result v4

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ge v0, v4, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/Fg0;

    invoke-direct {v0}, LX/Fg0;-><init>()V

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    add-int/2addr v4, v5

    new-array v3, v4, [B

    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_d

    int-to-byte v1, v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-eq v1, v5, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-ne v1, v0, :cond_3

    new-instance v0, LX/Ffq;

    invoke-direct {v0, v3}, LX/Ffq;-><init>([B)V

    return-object v0

    :cond_3
    const-string v0, "Invalid handshake message type "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/Ffn;

    invoke-direct {v0, v3}, LX/Ffn;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, LX/Ffo;

    invoke-direct {v0, v3}, LX/Ffo;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, LX/Ffw;

    invoke-direct {v0, v3}, LX/Ffw;-><init>([B)V

    return-object v0

    :cond_7
    new-instance v0, LX/Ffp;

    invoke-direct {v0, v3}, LX/Ffp;-><init>([B)V

    return-object v0

    :cond_8
    new-instance v0, LX/Fft;

    invoke-direct {v0, v3}, LX/Fft;-><init>([B)V

    return-object v0

    :cond_9
    new-instance v0, LX/Ffr;

    invoke-direct {v0, v3}, LX/Ffr;-><init>([B)V

    return-object v0

    :cond_a
    const/16 v1, 0x26

    if-lt v4, v1, :cond_b

    const/4 v0, 0x6

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/Ff4;->A07:[B

    invoke-static {v1, v0}, LX/Fem;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/Ffs;

    invoke-direct {v0, v3}, LX/Ffs;-><init>([B)V

    return-object v0

    :cond_b
    new-instance v0, LX/Ffm;

    invoke-direct {v0, v3}, LX/Ffm;-><init>([B)V

    return-object v0

    :cond_c
    new-instance v0, LX/Ffu;

    invoke-direct {v0, v3}, LX/Ffu;-><init>([B)V

    return-object v0

    :cond_d
    const-string v0, "Could not read handshake message of length "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method

.method public final A02()Z
    .locals 10

    const/16 v3, 0x50

    :try_start_0
    iget-object v8, p0, LX/FfJ;->A01:LX/DmI;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x5

    if-lt v0, v5, :cond_3

    new-array v6, v5, [B

    invoke-virtual {v8}, LX/DmI;->A00()V

    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v8}, Ljava/io/InputStream;->reset()V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Fem;->A01([B)I

    move-result v2

    sget-object v1, LX/FZP;->A00:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v1, "Invalid record header "

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x303

    if-ne v7, v0, :cond_1

    if-ltz v2, :cond_0

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v2, v5

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    invoke-static {v6}, LX/Fem;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1, v4}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v0

    :cond_1
    const/16 v2, 0xa

    invoke-static {v6}, LX/Fem;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1, v4}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v0

    :cond_2
    const-string v1, "read returned fewer than expected bytes "

    const-string v0, " != "

    invoke-static {v1, v2, v0, v5}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :goto_0
    const/4 v9, 0x1

    :cond_3
    return v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method
