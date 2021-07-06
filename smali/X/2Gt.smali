.class public final LX/2Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gu;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public A01:Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

.field public final synthetic A02:LX/1Og;


# direct methods
.method public constructor <init>(LX/1Og;LX/0VA;Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 2

    iput-object p1, p0, LX/2Gt;->A02:LX/1Og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Gt;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    new-instance v1, LX/2Gv;

    invoke-direct {v1}, LX/2Gv;-><init>()V

    new-instance v0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    invoke-direct {v0, v1, p2}, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;-><init>(LX/2Gv;LX/0VA;)V

    iput-object v0, p0, LX/2Gt;->A01:Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    return-void
.end method


# virtual methods
.method public final BiL(ZI)V
    .locals 4

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    invoke-direct {v2, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    iget-object v1, p0, LX/2Gt;->A02:LX/1Og;

    :try_start_0
    iget-object v0, v1, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v0, :cond_0

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v1}, LX/1Og;->A05(LX/1Og;)V

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/2Gt;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v1, :cond_3

    sget-object v1, LX/2Gz;->A0Z:LX/2Gz;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/2Gz;->A03(LX/2Gz;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->B5E(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/2Gt;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v1, :cond_5

    sget-object v0, LX/2Gz;->A0Z:LX/2Gz;

    iget-object v1, p0, LX/2Gt;->A01:Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CD8(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/2Gt;->A01:Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->CD8(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "IgHeroServiceController"

    const-string v0, "Service RemoteException when setVideoLicenseListener"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final BiM()V
    .locals 0

    return-void
.end method
