.class public final LX/0xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/0jR;

.field public final A02:LX/0uv;

.field public final A03:LX/0vL;

.field public final A04:LX/0Sh;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0uv;ZZLX/0Sh;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {}, LX/0jR;->A00()LX/0jR;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xu;

    invoke-direct {v0, p0}, LX/0xu;-><init>(LX/0xr;)V

    iput-object v0, p0, LX/0xr;->A03:LX/0vL;

    iput-object p1, p0, LX/0xr;->A02:LX/0uv;

    iput-boolean p2, p0, LX/0xr;->A05:Z

    iput-boolean p3, p0, LX/0xr;->A06:Z

    iput-object v1, p0, LX/0xr;->A01:LX/0jR;

    iput-object p4, p0, LX/0xr;->A04:LX/0Sh;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 4

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0xr;->A00:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0xr;->A00:Landroid/net/ConnectivityManager;

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstagramSpecificHeaderServiceLayer"

    const-string v0, "Catch OS DeadSystemException"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0QO;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Connection-Type"

    invoke-virtual {p1, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-IG-Capabilities"

    const-string v0, "3brTvx0="

    invoke-virtual {p1, v1, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "567067343352427"

    const-string v0, "X-IG-App-ID"

    invoke-virtual {p1, v0, v1}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xr;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0xr;->A05:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0xr;->A03:LX/0vL;

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    :cond_4
    iget-object v0, p0, LX/0xr;->A02:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
