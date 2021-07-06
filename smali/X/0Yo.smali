.class public final LX/0Yo;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements LX/0IC;


# instance fields
.field public final A00:LX/0Yp;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-static {}, LX/097;->A00()LX/097;

    move-result-object v1

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    new-instance v0, LX/0Yp;

    invoke-direct {v0, p1, p2, v1}, LX/0Yp;-><init>(JLX/097;)V

    iput-object v0, p0, LX/0Yo;->A00:LX/0Yp;

    return-void
.end method


# virtual methods
.method public final A9J([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yo;->A00:LX/0Yp;

    invoke-virtual {v0, p1, p2, p3}, LX/0Yp;->A9J([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Client certificates not supported!"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    const-string v1, "Client certificates not supported!"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    const-string v1, "Client certificates not supported!"

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yo;->A00:LX/0Yp;

    invoke-virtual {v0, p1, p2}, LX/0IE;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    iget-object v1, p0, LX/0Yo;->A00:LX/0Yp;

    iget-object v0, v1, LX/0IE;->A02:Ljavax/net/ssl/X509TrustManager;

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    invoke-virtual {v1, p1}, LX/0IE;->A01([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    iget-object v1, p0, LX/0Yo;->A00:LX/0Yp;

    iget-object v0, v1, LX/0IE;->A02:Ljavax/net/ssl/X509TrustManager;

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    invoke-virtual {v1, p1}, LX/0IE;->A01([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, LX/0Yo;->A00:LX/0Yp;

    invoke-virtual {v0}, LX/0IE;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
