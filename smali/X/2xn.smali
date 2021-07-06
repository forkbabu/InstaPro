.class public final LX/2xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gz;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2Gz;ZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/2xn;->A00:LX/2Gz;

    iput-boolean p2, p0, LX/2xn;->A03:Z

    iput-boolean v0, p0, LX/2xn;->A02:Z

    iput-object p3, p0, LX/2xn;->A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2xn;->A00:LX/2Gz;

    iget-object v3, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v3, :cond_0

    :try_start_0
    iget-boolean v2, p0, LX/2xn;->A03:Z

    iget-boolean v1, p0, LX/2xn;->A02:Z

    iget-object v0, p0, LX/2xn;->A01:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->B8C(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string v0, "RemoteException when onAppScrollStateChanged"

    invoke-static {v1, v3, v0, v2}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
