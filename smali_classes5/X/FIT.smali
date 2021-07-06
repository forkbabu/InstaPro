.class public final LX/FIT;
.super LX/0tx;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Ljava/security/KeyStore$PrivateKeyEntry;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)V
    .locals 2

    invoke-direct {p0}, LX/0tx;-><init>()V

    iput-object p2, p0, LX/FIT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/FIT;->A01:Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v1, "pair_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/FIT;->A02:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    instance-of v0, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AsymmetricTransformer"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A03()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LX/FIT;->A02:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "AsymmetricTransformer"

    return-object v0
.end method

.method public final A05(Z)Ljavax/crypto/SecretKey;
    .locals 5

    iget-object v0, p0, LX/FIT;->A00:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FIT;->A02:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/FIT;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    iget-object v3, p0, LX/FIT;->A00:[B

    if-nez v3, :cond_1

    iget-object v2, p0, LX/FIT;->A02:Landroid/content/SharedPreferences;

    iget-object v1, p0, LX/FIT;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, p0, LX/FIT;->A00:[B

    :cond_1
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p0, LX/FIT;->A01:Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "AES"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljavax/crypto/SecretKey;

    goto :goto_1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const-string v0, "AES/GCM/NoPadding"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/FIT;->A01:Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, LX/FIT;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/FIT;->A00:[B

    iget-object v0, p0, LX/FIT;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, LX/FIT;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/FIT;->A00:[B

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0}, LX/FIT;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    const-string v1, "No key found"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AkK()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIT;->A03:Ljava/lang/String;

    return-object v0
.end method
