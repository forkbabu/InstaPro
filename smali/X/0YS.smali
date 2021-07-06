.class public final LX/0YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02x;


# instance fields
.field public A00:J

.field public A01:LX/0IB;

.field public final A02:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0YS;->A02:I

    iput-wide p1, p0, LX/0YS;->A00:J

    return-void
.end method


# virtual methods
.method public final AMz(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, LX/0YS;->A01:LX/0IB;

    if-nez v3, :cond_0

    iget-wide v0, p0, LX/0YS;->A00:J

    new-instance v3, LX/0IB;

    invoke-direct {v3, v0, v1}, LX/0IB;-><init>(J)V

    iput-object v3, p0, LX/0YS;->A01:LX/0IB;

    :cond_0
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iget-object v1, v3, LX/0IB;->A00:[Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "lacrima"

    const-string v0, "Pinning failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v0, p0, LX/0YS;->A02:I

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object v5
.end method
