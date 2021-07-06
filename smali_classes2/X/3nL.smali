.class public final LX/3nL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2Mh;)LX/3nO;
    .locals 5

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/3nM;

    invoke-direct {v2}, LX/3nM;-><init>()V

    new-instance v3, LX/3nN;

    invoke-direct {v3}, LX/3nN;-><init>()V

    invoke-static {p0}, LX/2w1;->A00(Landroid/content/Context;)LX/2w1;

    move-result-object p0

    move-object v4, p1

    new-instance v0, LX/3nO;

    invoke-direct/range {v0 .. v5}, LX/3nO;-><init>(Landroid/telephony/TelephonyManager;LX/3nM;LX/3nN;LX/2Mh;LX/2w1;)V

    return-object v0
.end method
