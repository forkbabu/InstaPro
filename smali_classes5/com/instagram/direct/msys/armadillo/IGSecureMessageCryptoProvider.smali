.class public Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/FIe;->A00()V

    invoke-static {}, LX/FIf;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFromSharedPreference(JLjava/lang/String;)[B
    .locals 4

    const-class v3, LX/FIc;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/FIc;->A00()V

    sget-object v0, LX/FIc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/FIc;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-eqz v0, :cond_0

    const-string v1, "IGSecureMessageKeysSharedPrefs"

    const-string v0, "App layer current session user id is different with xplat layer user id"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FIc;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->DECRYPTED_MASTER_KEY:[B

    invoke-static {v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createCbcHmacDecryptedDataHandler([B[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_2
    :try_start_1
    const-string v1, "App layer userId is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static createCbcHmacDecryptedDataHandler([B[B)[B
    .locals 11

    const/4 v10, 0x0

    if-nez p0, :cond_0

    const-string v1, "msys_ig_create_cbc_hmac_decrypted_data"

    const-string v0, "Given cipherData is null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    array-length v8, p0

    const-string v9, "msys_ig_create_cbc_hmac_encrypted_data"

    if-nez v8, :cond_1

    const-string v0, "Given cipherData is of length 0."

    :goto_0
    invoke-static {v9, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1
    const/16 v0, 0x21

    if-lt v0, v8, :cond_2

    const-string v0, "Given cipherData is too short."

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "Given key is null."

    goto :goto_0

    :cond_3
    array-length v0, p1

    if-nez v0, :cond_4

    const-string v0, "Given key is of length 0."

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    aget-byte v3, p0, v7

    const/16 v2, 0x20

    sub-int/2addr v8, v2

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    new-array v6, v8, [B

    invoke-static {p0, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v2, [B

    add-int/2addr v0, v8

    invoke-static {p0, v0, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createKeyMaterialForCBC([BI)[B

    move-result-object v1

    const/16 v4, 0x10

    new-array v2, v4, [B

    invoke-static {v1, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v4, [B

    invoke-static {v1, v4, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v6}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "computedHmac came back with unexpected length."

    goto :goto_0

    :cond_5
    new-array v1, v4, [B

    invoke-static {v6, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v8, v4

    new-array v0, v8, [B

    invoke-static {v6, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->decrypt([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static createCbcHmacEncryptedDataHandler([B[B)[B
    .locals 10

    const/4 v9, 0x0

    const-string v8, "msys_ig_create_cbc_hmac_encrypted_data"

    if-nez p1, :cond_0

    const-string v0, "Given key is null."

    :goto_0
    invoke-static {v8, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const-string v0, "Given key is of length 0."

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string v0, "Given plainData is null."

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-nez v0, :cond_3

    const-string v0, "Given plainData is of length 0."

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-static {p1, v7}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createKeyMaterialForCBC([BI)[B

    move-result-object v1

    const/16 v4, 0x10

    new-array v0, v4, [B

    invoke-static {v1, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v4, [B

    invoke-static {v1, v4, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v4, [B

    invoke-static {v2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->generateRandomBytes([B)V

    invoke-static {v0, v2, p0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->encrypt([B[B[B)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "cbcCiphterText came back null."

    goto :goto_0

    :cond_4
    array-length v0, v1

    add-int v6, v0, v4

    new-array v5, v6, [B

    invoke-static {v2, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v7, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "hmac came back null."

    goto :goto_0

    :cond_5
    const/16 v3, 0x20

    add-int v0, v6, v3

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v1, v0, [B

    int-to-byte v0, v7

    aput-byte v0, v1, v7

    invoke-static {v5, v7, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    invoke-static {v4, v7, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static createKeyMaterialForCBC([BI)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "IGSecureStorage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v2, v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createSHA256HKDFData([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static createSHA256HKDFData([B[B[BI)[B
    .locals 10

    const-string v3, "msys_ig_create_sha_256_hkdf_data"

    const/16 v0, 0x1fe0

    if-gt p3, v0, :cond_4

    invoke-static {p1, p0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    move-result-object v9

    if-eqz v9, :cond_3

    int-to-double v4, p3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    new-array v7, p3, [B

    const/16 v6, 0x20

    new-array p1, v6, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    :try_start_0
    const-string v1, "HmacSHA256"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v9, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    if-lez v4, :cond_0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    add-int/lit8 v4, v4, 0x1

    int-to-byte v0, v4

    aput-byte v0, v1, v5

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    sub-int v0, p3, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v5, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v3, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    if-ne v2, p3, :cond_2

    return-object v7

    :cond_2
    const-string v1, "copiedBytes did not come back with the correct size."

    invoke-static {v3, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v0, "hmac came back null."

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "doHmacSHA256 returns null."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string v1, "Output size is too big."

    invoke-static {v3, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static decrypt([B[B[B)[B
    .locals 2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static doHmacSHA256([B[B)[B
    .locals 6

    const/4 v5, 0x0

    const-string v4, "msys_ig_do_hmac_sha_256"

    if-nez p1, :cond_0

    const-string v0, "Given data is null."

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    const-string v2, "HmacSHA256"

    if-eqz p0, :cond_1

    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static encrypt([B[B[B)[B
    .locals 2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomBytes([B)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public static getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msys_ig_get_cipher"

    invoke-static {v0, p0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msys_ig_get_cipher_text"

    invoke-static {v0, p0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMac()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msys_ig_get_mac"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msys_ig_get_plain_text"

    invoke-static {v0, p0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSHA256Hash([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msys_ig_get_sha_256_hash"

    invoke-static {v0, p0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static native nativeRegisterCryptoProviderHandler()V
.end method

.method public static readRegisteredDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v2, LX/FIc;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/FIc;->A00()V

    sget-object v1, LX/FIc;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static removeRegisteredDeviceId(Ljava/lang/String;)V
    .locals 2

    const-class v1, LX/FIc;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/FIc;->A00()V

    sget-object v0, LX/FIc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FIc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static saveRegisteredDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, LX/FIc;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/FIc;->A00()V

    sget-object v0, LX/FIc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
