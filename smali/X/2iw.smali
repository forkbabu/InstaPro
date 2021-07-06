.class public final LX/2iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A0A:LX/2ny;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/Integer;IILjava/lang/String;JJJJJZJJZZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/2iw;->A0A:LX/2ny;

    iput-object p2, p0, LX/2iw;->A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-object p3, p0, LX/2iw;->A0B:Ljava/lang/Integer;

    iput p4, p0, LX/2iw;->A01:I

    iput p5, p0, LX/2iw;->A00:I

    iput-object p6, p0, LX/2iw;->A0C:Ljava/lang/String;

    iput-wide p7, p0, LX/2iw;->A03:J

    iput-wide p9, p0, LX/2iw;->A07:J

    iput-wide p11, p0, LX/2iw;->A06:J

    iput-wide p13, p0, LX/2iw;->A08:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2iw;->A02:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2iw;->A0F:Z

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/2iw;->A04:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/2iw;->A05:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2iw;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2iw;->A0E:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2iw;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v13, p0

    iget-object v12, v13, LX/2iw;->A0A:LX/2ny;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "buildRenderersCompleted starts"

    invoke-static {v12, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v13, LX/2iw;->A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v11, :cond_6

    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_4

    iget-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v12, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/2ny;->A0T:Z

    iget-object v0, v13, LX/2iw;->A0B:Ljava/lang/Integer;

    iput-object v0, v12, LX/2ny;->A0N:Ljava/lang/Integer;

    iget v0, v13, LX/2iw;->A01:I

    iput v0, v12, LX/2ny;->A06:I

    iget v0, v13, LX/2iw;->A00:I

    iput v0, v12, LX/2ny;->A05:I

    iget-object v0, v13, LX/2iw;->A0C:Ljava/lang/String;

    iput-object v0, v12, LX/2ny;->A0O:Ljava/lang/String;

    iget-object v9, v12, LX/2ny;->A0u:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-wide v0, v13, LX/2iw;->A03:J

    move-wide/from16 v18, v0

    iget-wide v0, v13, LX/2iw;->A07:J

    move-wide/from16 v35, v0

    iget-wide v14, v13, LX/2iw;->A06:J

    iget-wide v7, v13, LX/2iw;->A08:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    iget-wide v5, v13, LX/2iw;->A02:J

    iget-boolean v0, v13, LX/2iw;->A0F:Z

    move/from16 v16, v0

    iget-wide v3, v13, LX/2iw;->A04:J

    iget-wide v1, v13, LX/2iw;->A05:J

    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    move/from16 v17, v0

    iget-wide v9, v9, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    move-wide/from16 v28, v5

    move/from16 v30, v16

    move-wide/from16 v31, v3

    move-wide/from16 v33, v1

    move-wide/from16 v20, v14

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object v14, v0

    move-wide/from16 v15, v18

    move-wide/from16 v18, v35

    invoke-direct/range {v14 .. v34}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(JIJJJJJJZJJ)V

    iget-boolean v1, v13, LX/2iw;->A0G:Z

    iput-boolean v1, v12, LX/2ny;->A0W:Z

    iget-boolean v1, v13, LX/2iw;->A0E:Z

    iput-boolean v1, v12, LX/2ny;->A0U:Z

    iget-object v1, v13, LX/2iw;->A0D:Ljava/lang/String;

    iput-object v1, v12, LX/2ny;->A0P:Ljava/lang/String;

    iget-object v2, v12, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v12, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    iget-object v1, v12, LX/2ny;->A0H:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/2ny;->A0B(LX/2ny;Landroid/view/Surface;Z)V

    :cond_0
    iget v0, v12, LX/2ny;->A01:F

    invoke-static {v12, v0}, LX/2ny;->A07(LX/2ny;F)V

    iget v0, v12, LX/2ny;->A00:F

    invoke-static {v12, v0}, LX/2ny;->A06(LX/2ny;F)V

    iget v0, v12, LX/2ny;->A02:I

    invoke-static {v12, v0}, LX/2ny;->A08(LX/2ny;I)V

    iget v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    if-lez v0, :cond_1

    iget-object v0, v12, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    if-eqz v0, :cond_1

    iget-object v3, v12, LX/2ny;->A0y:LX/2KC;

    iget v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2KC;->A07(JZ)V

    :cond_1
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2hu;->Aap()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v12}, LX/2ny;->A05(LX/2ny;)V

    :cond_3
    return-void

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "skipped buildRenderersCompleted because of non-matching request"

    invoke-static {v12, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
