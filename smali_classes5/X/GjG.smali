.class public final LX/GjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gz;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Gz;Z)V
    .locals 0

    iput-object p1, p0, LX/GjG;->A00:LX/2Gz;

    iput-boolean p2, p0, LX/GjG;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/GjG;->A00:LX/2Gz;

    iget-object v1, v3, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-eqz v1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/GjG;->A01:Z

    invoke-interface {v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->B8E(Z)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "HeroServiceClient"

    const-string v0, "RemoteException when onAppStateChanged"

    invoke-static {v1, v4, v0, v2}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/GjG;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2Gz;->A0R:LX/2Hg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Hg;->A00()V

    :cond_1
    iget-object v1, v3, LX/2Gz;->A0O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/2Gz;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v1, LX/1Om;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Om;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/1Om;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Gz;->A04:Z

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, LX/2Gz;->A04(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method
