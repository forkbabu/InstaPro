.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFbHostnameVerifier:LX/0hW;

.field public final mFbPinningSSLContextFactory:LX/2lg;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2lg;

    invoke-direct {v0, p1, p2, p3}, LX/2lg;-><init>(JZ)V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/2lg;

    new-instance v0, LX/0hW;

    invoke-direct {v0}, LX/0hW;-><init>()V

    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0hW;

    return-void
.end method


# virtual methods
.method public verify([[BLjava/lang/String;)V
    .locals 7

    array-length v6, p1

    new-array v5, v6, [Ljava/security/cert/X509Certificate;

    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, p1, v2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/2lg;

    iget-object v0, v0, LX/0IB;->A00:[Ljavax/net/ssl/X509TrustManager;

    aget-object v2, v0, v3

    instance-of v1, v2, LX/0IC;

    const-string v0, "ECDHE_ECDSA"

    if-eqz v1, :cond_1

    check-cast v2, LX/0IC;

    invoke-interface {v2, v5, v0, p2}, LX/0IC;->A9J([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0hW;

    aget-object v0, v5, v3

    invoke-virtual {v1, p2, v0}, LX/0hW;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0hY;

    move-result-object v0

    iget-boolean v0, v0, LX/0hY;->A01:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-interface {v2, v5, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Hostname verification failed."

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Unable to create certificate factory."

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
