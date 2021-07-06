.class public final LX/4QH;
.super LX/4QI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/58h;

.field public final A07:LX/4QP;

.field public final A08:LX/4QO;

.field public final A09:LX/4kv;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4au;Landroid/content/Context;LX/4pH;LX/0VA;LX/4M1;LX/4Ix;LX/4Pe;LX/4mL;LX/4mL;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Landroid/view/View;LX/4IF;LX/1Yn;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v3, p13

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v15, p11

    move-object/from16 v4, p0

    move-object/from16 v16, p12

    move-object/from16 v5, p1

    move/from16 v17, p14

    move-object/from16 v8, p3

    move-object/from16 v6, p2

    move-object/from16 v2, p15

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, LX/4QI;-><init>(LX/4au;Landroid/content/Context;LX/0VA;LX/4pH;LX/4M1;LX/4Ix;LX/4Pe;LX/4mL;LX/4mL;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Landroid/view/View;LX/4IF;ZLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v4, LX/4QH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/4QN;

    invoke-direct {v1, v4}, LX/4QN;-><init>(LX/4QH;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, v4, LX/4QH;->A06:LX/58h;

    new-instance v0, LX/4QO;

    invoke-direct {v0, v4}, LX/4QO;-><init>(LX/4QH;)V

    iput-object v0, v4, LX/4QH;->A08:LX/4QO;

    new-instance v0, LX/4kv;

    invoke-direct {v0, v4}, LX/4kv;-><init>(LX/4QH;)V

    iput-object v0, v4, LX/4QH;->A09:LX/4kv;

    new-instance v0, LX/4QP;

    invoke-direct {v0, v4}, LX/4QP;-><init>(LX/4QH;)V

    iput-object v0, v4, LX/4QH;->A07:LX/4QP;

    iput-object v2, v4, LX/4QH;->A05:Ljava/lang/String;

    if-eqz p10, :cond_0

    invoke-static {v7}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4rM;

    invoke-direct {v0, v14, v3}, LX/4rM;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)V

    invoke-static {v14, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A00(LX/4QH;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4QH;->A03:Ljava/io/File;

    iput-object v0, p0, LX/4QH;->A0B:Ljava/lang/String;

    iput v1, p0, LX/4QH;->A01:I

    iput v1, p0, LX/4QH;->A00:I

    iput-boolean v1, p0, LX/4QI;->A07:Z

    iget-object v0, p0, LX/4QI;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    iget-object v0, v1, LX/4cw;->A08:LX/CaR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CaR;->reset()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4cw;->A08:LX/CaR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/4QH;Landroid/util/Pair;)V
    .locals 11

    iget-object v5, p0, LX/4QI;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/4QI;->A0H:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, LX/Clq;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "update in post capture not allowed"

    const-string v0, "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/DeA;

    invoke-direct {v0, p0}, LX/DeA;-><init>(LX/4QH;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/COi;

    invoke-static {v5}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    if-eqz v6, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, v6, LX/COi;->A00:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, v6, LX/COi;->A01:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v6, :cond_6

    iget-object v4, v6, LX/COi;->A04:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v5, v6, LX/COi;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v5, v4

    :cond_4
    iget v7, p0, LX/4QH;->A01:I

    if-eqz v7, :cond_9

    iget v8, p0, LX/4QH;->A00:I

    if-eqz v8, :cond_9

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, LX/4QH;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v4, LX/HOs;

    invoke-direct/range {v4 .. v10}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    new-instance v0, LX/HOr;

    invoke-direct {v0, v4}, LX/HOr;-><init>(LX/HOs;)V

    invoke-static {p0, v3, v0}, LX/4QH;->A02(LX/4QH;ZLX/HOr;)V

    iget-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/4QI;->A0Q:LX/4QJ;

    iget-object v0, p0, LX/4QH;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const-string v1, "GLBoomerangCaptureController"

    const-string v0, "generateBoomerang() has null mCameraFacing"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4QH;->A04:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/C2C;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_b

    iget-object v0, p0, LX/4QI;->A0G:LX/4pH;

    iget-object v3, p0, LX/4QH;->A08:LX/4QO;

    iget-object v2, v0, LX/4pH;->A00:LX/4IC;

    iget-object v0, v2, LX/4IC;->A07:LX/4hM;

    const-string v1, "CaptureCoordinatorFacadeImpl"

    if-nez v0, :cond_8

    const-string v0, "mMediaPipelineController is null"

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/4IC;->A05:LX/DeJ;

    if-nez v0, :cond_a

    const-string v0, "No frames handler when updating Boomerang mode"

    goto/16 :goto_0

    :cond_9
    const-string v2, "update: w or h == 0, w= "

    const-string v1, " h="

    iget v0, p0, LX/4QH;->A00:I

    invoke-static {v2, v7, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLBoomerangCaptureController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {v0, v4, v5, v3}, LX/DeJ;->CLZ(Ljava/lang/String;LX/4QJ;LX/4QO;)V

    return-void

    :cond_b
    iget-object v3, p0, LX/4QI;->A0G:LX/4pH;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, p0, LX/4QH;->A08:LX/4QO;

    invoke-virtual/range {v3 .. v8}, LX/4pH;->A01(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V

    return-void
.end method

.method public static declared-synchronized A02(LX/4QH;ZLX/HOr;)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4QI;->A0P:LX/4IX;

    sget-object v1, LX/4IX;->A02:LX/4IX;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/4QI;->A0P:LX/4IX;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    iput-object v0, p0, LX/4QI;->A08:LX/4QJ;

    :cond_1
    iget-object v0, p0, LX/4QI;->A0P:LX/4IX;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/4QI;->A0P:LX/4IX;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4QI;->A08:LX/4QJ;

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v1, p0, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COi;

    if-eqz v0, :cond_4

    iget p0, v0, LX/COi;->A03:I

    :goto_0
    move v3, p1

    move-object v4, p2

    new-instance v1, LX/De6;

    invoke-direct/range {v1 .. v6}, LX/De6;-><init>(LX/4QH;ZLX/HOr;ZI)V

    invoke-static {v1}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A03(LX/4QH;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4QH;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
