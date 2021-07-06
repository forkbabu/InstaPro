.class public LX/0IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, LX/0IB;->A00:[Ljavax/net/ssl/X509TrustManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/0Yo;

    invoke-direct {v1, p1, p2}, LX/0Yo;-><init>(J)V

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    invoke-static {}, LX/097;->A00()LX/097;

    move-result-object v0

    new-instance v1, LX/0IE;

    invoke-direct {v1, p1, p2, v0}, LX/0IE;-><init>(JLX/097;)V

    goto :goto_0
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, LX/0IB;->A00:[Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    new-instance v1, LX/0Yp;

    invoke-direct {v1, p1, p2, v0}, LX/0Yp;-><init>(JLX/097;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method
