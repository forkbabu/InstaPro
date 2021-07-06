.class public LX/FdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final A00:Ljavax/net/ssl/X509TrustManager;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdN;->A00:Ljavax/net/ssl/X509TrustManager;

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const-string v0, "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"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    new-instance v1, Landroid/util/Base64InputStream;

    invoke-direct {v1, v2, v0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    const-string v0, "password"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, LX/FdN;->A01:[Ljavax/net/ssl/TrustManager;

    return-void

    :catch_0
    const-string v1, "Failure initialising sandbox TrustManager"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FdN;->A00:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/FdN;->A00:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v3, p0, LX/FdN;->A01:[Ljavax/net/ssl/TrustManager;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 9

    iget-object v0, p0, LX/FdN;->A00:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v8

    iget-object v7, p0, LX/FdN;->A01:[Ljavax/net/ssl/TrustManager;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v7, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v3

    array-length v2, v8

    array-length v1, v3

    add-int v0, v1, v2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/security/cert/X509Certificate;

    invoke-static {v3, v5, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method
