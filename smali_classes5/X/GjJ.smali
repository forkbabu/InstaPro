.class public final LX/GjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/2fy;

.field public final synthetic A07:LX/CFA;

.field public final synthetic A08:LX/CF8;

.field public final synthetic A09:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V
    .locals 2

    iput-object p1, p0, LX/GjJ;->A06:LX/2fy;

    iput-object p2, p0, LX/GjJ;->A09:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/GjJ;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/GjJ;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/GjJ;->A08:LX/CF8;

    iput-object p6, p0, LX/GjJ;->A07:LX/CFA;

    iput-object p7, p0, LX/GjJ;->A0C:Ljava/lang/String;

    iput-wide p8, p0, LX/GjJ;->A05:J

    iput p10, p0, LX/GjJ;->A01:I

    iput p11, p0, LX/GjJ;->A02:I

    iput-wide p12, p0, LX/GjJ;->A04:J

    move/from16 v0, p14

    iput v0, p0, LX/GjJ;->A00:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/GjJ;->A03:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/GjJ;->A0D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v13, p0

    iget-object v0, v13, LX/GjJ;->A06:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2fo;

    iget-object v0, v13, LX/GjJ;->A09:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/GjJ;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v13, LX/GjJ;->A0B:Ljava/lang/String;

    iget-object v14, v13, LX/GjJ;->A08:LX/CF8;

    iget-object v11, v13, LX/GjJ;->A07:LX/CFA;

    iget-object v10, v13, LX/GjJ;->A0C:Ljava/lang/String;

    iget-wide v7, v13, LX/GjJ;->A05:J

    iget v9, v13, LX/GjJ;->A01:I

    iget v6, v13, LX/GjJ;->A02:I

    iget-wide v4, v13, LX/GjJ;->A04:J

    iget v3, v13, LX/GjJ;->A00:I

    iget-wide v1, v13, LX/GjJ;->A03:J

    iget-boolean v0, v13, LX/GjJ;->A0D:Z

    move-wide/from16 v31, v1

    move/from16 v33, v0

    move-wide/from16 v28, v4

    move/from16 v30, v3

    move/from16 v26, v9

    move/from16 v27, v6

    move-object/from16 v23, v10

    move-wide/from16 v24, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v33}, LX/2fo;->BZ6(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;LX/CF8;LX/CFA;Ljava/lang/String;JIIJIJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
