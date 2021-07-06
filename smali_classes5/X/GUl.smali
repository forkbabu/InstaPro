.class public final LX/GUl;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;)V
    .locals 0

    iput-object p1, p0, LX/GUl;->A00:LX/GUj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x44c36b5b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GUl;->A00:LX/GUj;

    iget-object v3, p1, LX/2VT;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/GYB;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/GUj;->A0B:LX/GYB;

    :cond_0
    invoke-static {p1}, LX/Fo2;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Initializing Broadcast Failure ("

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/1ID;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/GUj;->A0a:LX/GTx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/GTx;->A0D(ZLjava/lang/String;)V

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v0, v6, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v6, LX/GUj;->A0B:LX/GYB;

    iget v1, v0, LX/GYB;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :goto_0
    const-string v1, "API broadcast Init"

    new-instance v0, LX/GVh;

    invoke-direct {v0, v1, v4, v3}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v2, v0}, LX/GUj;->A06(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    const v0, 0x18225f9d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p1

    const v0, 0x17462dac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast v1, LX/GYB;

    const v0, -0x61cc7c07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "response"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GUl;->A00:LX/GUj;

    iget-object v3, v1, LX/GYB;->A0C:Ljava/lang/String;

    iput-object v1, v4, LX/GUj;->A0B:LX/GYB;

    iget-boolean v0, v1, LX/GYB;->A0G:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/GUj;->A0J:Ljava/lang/Integer;

    iget-object v12, v4, LX/GUj;->A0a:LX/GTx;

    iput-object v3, v12, LX/GTx;->A08:Ljava/lang/String;

    iget-object v2, v12, LX/GTx;->A0L:LX/29r;

    sget-object v1, LX/29e;->A0M:LX/29f;

    const-string v0, "broadcast_id:"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "last_broadcast_id"

    invoke-interface {v1, v0, v3}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/GTx;->A0N:LX/0vg;

    const-string v0, "waterfall"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    const-string v0, "last_broadcast_waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-virtual {v12, v11, v8}, LX/GTx;->A0D(ZLjava/lang/String;)V

    iget-object v1, v4, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v2, v4, LX/GUj;->A0b:LX/GWB;

    iget-object v0, v4, LX/GUj;->A0B:LX/GYB;

    iget-object v1, v0, LX/GYB;->A0C:Ljava/lang/String;

    const-string v0, "broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GWB;->A00()LX/GVf;

    move-result-object v0

    iput-object v1, v0, LX/GVf;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/GUj;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GUj;->A0B:LX/GYB;

    iget-boolean v1, v0, LX/GYB;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/GUj;->A0P:Z

    iget-object v7, v4, LX/GUj;->A0Y:LX/GVC;

    iget-object v0, v4, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    iput-object v0, v7, LX/GVC;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/GUj;->A0h:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/GUj;->A01(LX/GUj;)LX/GVd;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/GUj;->A0E:LX/GVd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GVd;->AL3()Lcom/instagram/video/live/streaming/common/BroadcastType;

    move-result-object v1

    invoke-static {v4, v1}, LX/GUj;->A07(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastType;)V

    new-instance v1, LX/GUz;

    invoke-direct {v1, v4}, LX/GUz;-><init>(LX/GUj;)V

    invoke-static {}, LX/GUj;->A02()V

    invoke-interface {v0, v1}, LX/GVd;->Apr(LX/Gby;)V

    :cond_2
    const v0, -0x1670bd1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x3493d13

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v4, LX/GUj;->A0I:LX/GeS;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/GUr;->A05:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/GUr;->A07:LX/0VA;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/GUj;->A0B:LX/GYB;

    move-object/from16 v25, v0

    iget-object v15, v4, LX/GUj;->A0c:LX/GVP;

    iget v14, v4, LX/GUj;->A03:I

    iget v13, v4, LX/GUj;->A02:I

    iget-object v10, v4, LX/GUj;->A0e:LX/GUh;

    iget-object v9, v4, LX/GUj;->A0Z:LX/G9U;

    iget-object v3, v4, LX/GUr;->A09:LX/GU9;

    iget-object v2, v4, LX/GUj;->A0f:LX/GZb;

    iget-object v1, v4, LX/GUj;->A0J:Ljava/lang/Integer;

    new-instance v0, LX/GeS;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v16, v15

    move/from16 v17, v14

    move/from16 v18, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, LX/GeS;-><init>(Landroid/content/Context;LX/0VA;LX/GYB;LX/GVP;IILX/GTx;LX/GUh;LX/G9U;LX/GU9;LX/GZb;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/GUj;->A0I:LX/GeS;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/GVC;->A01:Ljava/lang/Boolean;

    :cond_4
    const-string v2, "uninitialized"

    const-string v1, "starting"

    const-string v0, ""

    invoke-virtual {v7, v2, v1, v0, v8}, LX/GVC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/GUj;->A0I:LX/GeS;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v1, LX/GYB;->A0J:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
