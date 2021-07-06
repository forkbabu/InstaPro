.class public final LX/3Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Px;

.field public final A01:LX/3na;

.field public final A02:LX/3nS;


# direct methods
.method public constructor <init>(LX/3na;LX/3nS;LX/2Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lq;->A01:LX/3na;

    iput-object p2, p0, LX/3Lq;->A02:LX/3nS;

    iput-object p3, p0, LX/3Lq;->A00:LX/2Px;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/net/wifi/WifiInfo;
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Lq;->A00:LX/2Px;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Lq;->A01:LX/3na;

    iget-boolean v0, v0, LX/3na;->A03:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/2Px;->A01()Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, LX/3Lq;->A01:LX/3na;

    iget-boolean v0, v0, LX/3na;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Lq;->A02:LX/3nS;

    invoke-static {v3}, LX/3nS;->A01(LX/3nS;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3nS;->A04:LX/3nQ;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, v0}, LX/3nQ;->A01(LX/3nQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3nQ;->A00(LX/3nQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3nS;->A01:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0il;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
