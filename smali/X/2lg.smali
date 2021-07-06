.class public final LX/2lg;
.super LX/0IB;
.source ""


# direct methods
.method public constructor <init>(JZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, LX/0IB;-><init>(JZ)V

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/0IB;->A00:[Ljavax/net/ssl/X509TrustManager;

    aget-object v1, v2, v3

    check-cast v1, LX/0IC;

    new-instance v0, LX/FdP;

    invoke-direct {v0, v1}, LX/FdP;-><init>(LX/0IC;)V

    aput-object v0, v2, v3

    :cond_0
    return-void
.end method
