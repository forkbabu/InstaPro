.class public final LX/0Yp;
.super LX/0IE;
.source ""

# interfaces
.implements LX/0IC;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(JLX/097;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0IE;-><init>(JLX/097;)V

    iget-object v1, p0, LX/0IE;->A02:Ljavax/net/ssl/X509TrustManager;

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, LX/0Yp;->A00:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public final A9J([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yp;->A00:Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0IE;->A00(Ljava/util/List;)V

    return-void
.end method
