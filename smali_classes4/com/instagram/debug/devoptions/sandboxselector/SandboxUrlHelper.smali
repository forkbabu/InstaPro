.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCachedDevServerSetting()V
    .locals 2

    const-class v1, LX/0yF;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0yF;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getDefaultInstagramHost()Ljava/lang/String;
    .locals 2

    const-string v1, "i.instagram.com"

    const-string v0, "UrlHelper.getDefaultInstagramHost()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getParsedHostServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "hostName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0yF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UrlHelper.getParsedHostServerUrl(hostName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
