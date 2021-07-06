.class public final LX/0fE;
.super LX/0dG;
.source ""


# instance fields
.field public final A00:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/0dG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_0
    const-string/jumbo v0, "secp256r1"

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0d7; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, LX/0fE;->A00:Ljava/security/KeyPair;

    return-void
    :try_end_1
    .catch LX/0d7; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0d7;

    invoke-direct {v0, v1}, LX/0d7;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/0d7; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Unable to create key pair for secp256r1"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B[B)V
    .locals 3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/0dG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v0, p0, LX/0fE;->A00:Ljava/security/KeyPair;

    return-void
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to create key pair from data"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fE;->A00:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0d6;->A01([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fE;->A00:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/0d6;->A01([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()[B
    .locals 11

    iget-object v1, p0, LX/0fE;->A00:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    const/16 v0, 0x41

    new-array v8, v0, [B

    const/4 v7, 0x0

    const/16 v0, 0x40

    aput-byte v0, v8, v7

    array-length v6, v10

    const/16 v5, 0x20

    rsub-int/lit8 v0, v6, 0x20

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    array-length v2, v9

    rsub-int/lit8 v0, v2, 0x20

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v5, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ge v5, v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    sub-int/2addr v6, v0

    invoke-static {v10, v0, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    sub-int/2addr v2, v7

    invoke-static {v9, v7, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8
.end method

.method public final A03([B)[B
    .locals 11

    iget-object v2, p0, LX/0fE;->A00:Ljava/security/KeyPair;

    if-eqz v2, :cond_8

    :try_start_0
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v0, p0, LX/0dG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update(B)V

    iget-object v0, p0, LX/0dG;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0dH;->A00(Ljava/lang/Integer;)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update(B)V

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const-string v1, "Sequence tag not found"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v0, v1

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_2

    and-int/lit16 v0, v1, 0x127

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    const-string v1, "Could not parse extra length bits"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v1, "Available bytes not equal to length flag"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    new-array v3, v0, [B

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1, v10, v0}, Ljava/io/InputStream;->read([BII)I

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, [B

    const/16 v0, 0x40

    new-array v7, v0, [B

    array-length v6, v9

    const/16 v5, 0x20

    rsub-int/lit8 v0, v6, 0x20

    const/4 v4, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    array-length v2, v8

    rsub-int/lit8 v0, v2, 0x20

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    if-ge v5, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ge v5, v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    sub-int/2addr v6, v0

    invoke-static {v9, v0, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    array-length v0, v8

    sub-int/2addr v0, v4

    invoke-static {v8, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    const-string v1, "No integer sequence tag for s"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "No integer sequence sag for r"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    const-string v1, "Malformed signature: "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "Could not produce valid signature"

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, LX/0d8;

    invoke-direct {v0}, LX/0d8;-><init>()V

    throw v0
.end method
