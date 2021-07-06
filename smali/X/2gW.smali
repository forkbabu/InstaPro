.class public final LX/2gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/2ny;


# direct methods
.method public constructor <init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 0

    iput-object p1, p0, LX/2gW;->A01:LX/2ny;

    iput-object p2, p0, LX/2gW;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2gW;->A01:LX/2ny;

    iget-object v5, v0, LX/2gW;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Create new ExoPlayer"

    invoke-static {v6, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:LX/1On;

    move-object/from16 v26, v0

    new-instance v10, LX/2gY;

    invoke-direct {v10}, LX/2gY;-><init>()V

    new-instance v9, LX/2gZ;

    invoke-direct {v9, v10}, LX/2gZ;-><init>(LX/2gY;)V

    iget-object v8, v6, LX/2ny;->A0j:LX/2Jl;

    iget-object v15, v6, LX/2ny;->A0D:Landroid/content/Context;

    iget-object v14, v6, LX/2ny;->A0F:Landroid/os/Handler;

    iget-object v13, v6, LX/2ny;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v6, LX/2ny;->A0J:LX/2Jr;

    iget-object v11, v6, LX/2ny;->A0R:Ljava/util/Map;

    iget-object v7, v6, LX/2ny;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v6, LX/2ny;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v6, LX/2ny;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v6, LX/2ny;->A0k:LX/2gR;

    new-instance v0, LX/2KC;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v26

    move-object v13, v8

    move-object v12, v6

    move-object v11, v0

    invoke-direct/range {v11 .. v25}, LX/2KC;-><init>(LX/2ny;LX/2Jl;LX/1On;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jr;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2gR;LX/2gZ;)V

    iput-object v0, v6, LX/2ny;->A0y:LX/2KC;

    new-instance v0, LX/2iR;

    invoke-direct {v0, v6}, LX/2iR;-><init>(LX/2ny;)V

    iput-object v0, v6, LX/2ny;->A0K:LX/2iR;

    iget-object v7, v6, LX/2ny;->A0y:LX/2KC;

    iget-object v3, v6, LX/2ny;->A0K:LX/2iR;

    iget-object v2, v7, LX/2KC;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2iS;

    invoke-direct {v1, v7}, LX/2iS;-><init>(LX/2KC;)V

    iput-object v1, v7, LX/2KC;->A06:LX/2iS;

    iget-object v0, v7, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0, v1}, LX/2hu;->A40(LX/2iT;)V

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/2ny;->A0y:LX/2KC;

    iget-object v2, v6, LX/2ny;->A0i:LX/2gV;

    iget-object v1, v6, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    new-instance v0, LX/2o5;

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LX/2o5;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2KC;LX/2gV;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gZ;LX/2gY;LX/2Jl;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;)V

    iput-object v0, v6, LX/2ny;->A0x:LX/2o5;

    iget-object v1, v6, LX/2ny;->A0x:LX/2o5;

    iget-object v0, v6, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A07:LX/2gf;

    invoke-interface {v0}, LX/2gf;->AKR()LX/2JY;

    move-result-object v0

    iput-object v0, v1, LX/2o5;->A02:LX/2JY;

    iget-object v1, v6, LX/2ny;->A0y:LX/2KC;

    new-instance v0, LX/2iX;

    invoke-direct {v0, v4, v1, v5}, LX/2iX;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2KC;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iput-object v0, v6, LX/2ny;->A0w:LX/2iX;

    return-void
.end method
