.class public final LX/HeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    iput-object p1, p0, LX/HeU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/HeU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    const v0, 0x44348ac1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Z

    if-nez v0, :cond_0

    const v0, 0x2a7d58a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    const v1, 0x28aef443

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v0, 0x2a7d58a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    :cond_0
    const v0, 0x2f2aa39c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0xf4850b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-object v2, v0, LX/1Om;->A0E:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :try_start_0
    const-string v0, "initNetworkInfoMap"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Lcom/facebook/http/historical/NetworkInfoMap;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    invoke-virtual {v0}, LX/2J3;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/2J5;->A00()LX/2J5;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2J3;

    iput-object v0, v1, LX/2J5;->A00:LX/2J3;

    invoke-static {}, LX/2J5;->A00()LX/2J5;

    move-result-object v0

    invoke-virtual {v0}, LX/2J5;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/2Iv;->A00()V

    const v0, 0x34eb6903

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :goto_0
    invoke-static {}, LX/2Iv;->A00()V

    :cond_2
    const v0, 0x116cbf12

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x158913d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x600b5b96

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
