.class public final LX/2km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;
    .locals 5

    sget-object v4, LX/2kn;->A00:LX/2kn;

    new-instance v3, LX/2kp;

    invoke-direct {v3, p0}, LX/2kp;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/2kq;

    invoke-direct {v2, p0}, LX/2kq;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/2kr;->A00:LX/2kr;

    new-instance v1, LX/2oN;

    invoke-direct {v1, v4, v3, v2, v0}, LX/2oN;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    sget-object v0, LX/2ks;->A00:LX/2ks;

    iput-object v0, v1, LX/2oN;->A00:Lcom/facebook/msys/util/Provider;

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/2oN;)V

    return-object v0
.end method
