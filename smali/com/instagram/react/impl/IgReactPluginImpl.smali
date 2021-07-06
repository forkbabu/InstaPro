.class public Lcom/instagram/react/impl/IgReactPluginImpl;
.super LX/11M;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/90Q;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, LX/11M;-><init>()V

    iput-object p1, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    new-instance v0, LX/11N;

    invoke-direct {v0, p1}, LX/11N;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/11O;->A00:LX/11O;

    return-void
.end method


# virtual methods
.method public addMemoryInfoToEvent(LX/0jX;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized getFragmentFactory()LX/90Q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/90Q;

    if-nez v0, :cond_0

    new-instance v0, LX/90Q;

    invoke-direct {v0}, LX/90Q;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/90Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPerformanceLogger(LX/0Sh;)LX/Dhq;
    .locals 2

    const-class v1, LX/Cy5;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1, v1}, LX/0Sh;->Aea(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cy5;

    if-nez v0, :cond_0

    new-instance v0, LX/Cy5;

    invoke-direct {v0, p1}, LX/Cy5;-><init>(LX/0Sh;)V

    invoke-interface {p1, v1, v0}, LX/0Sh;->BwI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public navigateToReactNativeApp(LX/0Sh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/11O;->A00()LX/11O;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11O;->A01(LX/0Sh;)LX/Dcp;

    move-result-object v0

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dig;->A00()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v0

    invoke-interface {v0, p3}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v0, v1}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/90e;
    .locals 1

    new-instance v0, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {v0, p1}, Lcom/instagram/react/delegate/IgReactDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public newReactNativeLauncher(LX/0Sh;)LX/35r;
    .locals 1

    new-instance v0, LX/90c;

    invoke-direct {v0, p1}, LX/90c;-><init>(LX/0Sh;)V

    return-object v0
.end method

.method public newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;
    .locals 1

    new-instance v0, LX/90c;

    invoke-direct {v0, p1, p2}, LX/90c;-><init>(LX/0Sh;Ljava/lang/String;)V

    return-object v0
.end method

.method public preloadReactNativeBridge(LX/0Sh;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    invoke-static {v0, p1}, LX/Dcp;->A00(Landroid/app/Application;LX/0Sh;)LX/Dcp;

    move-result-object v0

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    return-void
.end method
