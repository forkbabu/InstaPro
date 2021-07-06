.class public final LX/FdP;
.super LX/FdN;
.source ""

# interfaces
.implements LX/0IC;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;

.field public final A01:LX/0IC;


# direct methods
.method public constructor <init>(LX/0IC;)V
    .locals 2

    invoke-direct {p0, p1}, LX/FdN;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, LX/FdP;->A01:LX/0IC;

    iget-object v1, p0, LX/FdN;->A01:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, LX/FdP;->A00:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public final A9J([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/FdP;->A01:LX/0IC;

    invoke-interface {v0, p1, p2, p3}, LX/0IC;->A9J([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/FdP;->A00:Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
