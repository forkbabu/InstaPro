.class public final LX/0f2;
.super LX/0ct;
.source ""


# instance fields
.field public final A00:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0ct;-><init>()V

    sget-wide v2, Landroid/os/Build;->TIME:J

    const/4 v1, 0x0

    new-instance v0, LX/0IB;

    invoke-direct {v0, v2, v3, v1}, LX/0IB;-><init>(JZ)V

    iget-object v0, v0, LX/0IB;->A00:[Ljavax/net/ssl/X509TrustManager;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/0f2;->A00:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final A04()LX/0cw;
    .locals 1

    sget-object v0, LX/0cv;->A00:LX/0cw;

    return-object v0
.end method

.method public final A07()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, LX/0f2;->A00:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
