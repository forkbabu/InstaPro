.class public final LX/GzA;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/GzL;


# direct methods
.method public constructor <init>(LX/GzL;)V
    .locals 0

    iput-object p1, p0, LX/GzA;->A00:LX/GzL;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/GzA;->A00:LX/GzL;

    instance-of v0, v1, LX/Gz3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gz3;

    iget-object v0, v1, LX/Gz3;->A00:LX/GzO;

    iget-object v0, v0, LX/GzO;->A02:LX/GzM;

    invoke-virtual {v0, p1, p2}, LX/GzM;->A01(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v1, p0, LX/GzA;->A00:LX/GzL;

    instance-of v0, v1, LX/Gz3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gz3;

    iget-object v0, v1, LX/Gz3;->A00:LX/GzO;

    iget-object v0, v0, LX/GzO;->A02:LX/GzM;

    invoke-virtual {v0}, LX/GzM;->A00()V

    :cond_0
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/GzA;->A00:LX/GzL;

    instance-of v0, v1, LX/Gz3;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gz3;

    iget-object v0, v1, LX/Gz3;->A00:LX/GzO;

    iget-object v1, v0, LX/GzO;->A02:LX/GzM;

    instance-of v0, v1, LX/Gyz;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gyz;

    iget-object v1, v1, LX/Gyz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gyx;

    iget-object v0, v1, LX/Gyx;->A09:LX/1cj;

    if-nez v0, :cond_0

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, v1, LX/Gyx;->A09:LX/1cj;

    :cond_0
    invoke-static {v0, p2}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    iget-object v3, p0, LX/GzA;->A00:LX/GzL;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/Gz0;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/GzH;

    move-result-object v0

    new-instance v1, LX/GzW;

    invoke-direct {v1, v0}, LX/GzW;-><init>(LX/GzH;)V

    instance-of v0, v3, LX/Gz3;

    if-eqz v0, :cond_1

    check-cast v3, LX/Gz3;

    iget-object v1, v1, LX/GzW;->A00:LX/GzH;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GzH;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_2

    new-instance v2, LX/Gz7;

    invoke-direct {v2, v0}, LX/Gz7;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/GzU;

    invoke-direct {v1, v2, v0}, LX/GzU;-><init>(LX/Gz7;I)V

    iget-object v0, v3, LX/Gz3;->A00:LX/GzO;

    iget-object v0, v0, LX/GzO;->A02:LX/GzM;

    invoke-virtual {v0, v1}, LX/GzM;->A02(LX/GzU;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/GzH;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_3

    new-instance v2, LX/Gz7;

    invoke-direct {v2, v0}, LX/Gz7;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/GzH;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    new-instance v2, LX/Gz7;

    invoke-direct {v2, v0}, LX/Gz7;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
