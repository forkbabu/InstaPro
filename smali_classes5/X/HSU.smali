.class public final LX/HSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BuX;


# instance fields
.field public final synthetic A00:LX/4w0;


# direct methods
.method public constructor <init>(LX/4w0;)V
    .locals 0

    iput-object p1, p0, LX/HSU;->A00:LX/4w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK5(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/8OO;)V
    .locals 17

    const-class v1, LX/4w0;

    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/HSU;->A00:LX/4w0;

    iget-object v0, v3, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v2, p1

    if-eq v2, v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    move-object/from16 v1, p3

    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "Unable to set effect"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v3, LX/4w0;->A09:LX/4pK;

    iget-object v4, v3, LX/4w0;->A04:LX/4mG;

    const/4 v5, 0x0

    iget-object v6, v3, LX/4w0;->A08:LX/4bY;

    iget-object v8, v3, LX/4w0;->A0B:Ljava/lang/Integer;

    sget-object v11, LX/3SI;->A04:LX/3SI;

    const-string v13, "instagram_post_capture"

    iget-object v1, v0, LX/4pK;->A01:LX/3sW;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v12, p2

    move-object v7, v5

    move-object v10, v5

    move-object v14, v5

    move-object/from16 v16, v5

    invoke-interface/range {v1 .. v16}, LX/3sW;->AC7(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4IR;LX/4mG;Ljava/lang/String;LX/4bY;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;Ljava/lang/Integer;Ljava/lang/Integer;LX/3lN;LX/3SI;LX/HSV;Ljava/lang/String;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;ZLcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;)LX/4YU;

    move-result-object v2

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/4w0;->A02:LX/50M;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/4w0;->A03:LX/4XV;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/50M;->A02:LX/4hX;

    invoke-virtual {v0, v2, v1}, LX/4hX;->A07(LX/4X4;LX/4XW;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/4YV;

    invoke-direct {v1, v0}, LX/4YV;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/4w0;->A02:LX/50M;

    iget-object v0, v0, LX/50M;->A02:LX/4hX;

    invoke-virtual {v0, v1}, LX/4hX;->A06(LX/4X4;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final BeS(LX/4jk;)V
    .locals 0

    return-void
.end method
