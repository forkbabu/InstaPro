.class public final LX/Gz2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gz7;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/Gz7;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Gz7;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Gz7;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/Gz7;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/GzS;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/Gz7;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Gz7;

    invoke-direct {v1, v0}, LX/Gz7;-><init>(Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Gz7;

    invoke-direct {v1, v0}, LX/Gz7;-><init>(Ljava/security/Signature;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Gz7;

    invoke-direct {v1, v0}, LX/Gz7;-><init>(Ljavax/crypto/Mac;)V

    return-object v1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/GzS;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Gz7;

    invoke-direct {v2, v0}, LX/Gz7;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_3
    return-object v2
.end method

.method public static A02(LX/Gz7;)LX/GzH;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/Gz7;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    new-instance v1, LX/GzH;

    invoke-direct {v1, v0}, LX/GzH;-><init>(Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Gz7;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_1

    new-instance v1, LX/GzH;

    invoke-direct {v1, v0}, LX/GzH;-><init>(Ljava/security/Signature;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Gz7;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_2

    new-instance v1, LX/GzH;

    invoke-direct {v1, v0}, LX/GzH;-><init>(Ljavax/crypto/Mac;)V

    return-object v1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/Gz7;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "CryptoObjectUtils"

    const-string v0, "Identity credential is not supported by FingerprintManager."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method
