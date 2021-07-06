.class public final LX/2JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;)V
    .locals 0

    iput-object p1, p0, LX/2JH;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2JH;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-object v2, v0, LX/1Om;->A0E:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :try_start_0
    const-string v0, "initNetworkInfoMap"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Lcom/facebook/http/historical/NetworkInfoMap;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    invoke-virtual {v0}, LX/2J3;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/2J5;->A00()LX/2J5;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    iput-object v0, v1, LX/2J5;->A00:LX/2J3;

    invoke-static {}, LX/2J5;->A00()LX/2J5;

    move-result-object v0

    invoke-virtual {v0}, LX/2J5;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/2Iv;->A00()V

    :cond_1
    return-void
.end method
