.class public final LX/1m0;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/1m1;
.implements LX/1js;


# instance fields
.field public A00:LX/1m2;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;

.field public final A05:LX/00F;

.field public final A06:LX/1mK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V
    .locals 24

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/1gI;-><init>()V

    const/4 v3, 0x0

    iput v3, v9, LX/1m0;->A02:I

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/1m0;->A03:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v9, LX/1m0;->A04:LX/0VA;

    sget-object v12, LX/00F;->A02:LX/00F;

    iput-object v12, v9, LX/1m0;->A05:LX/00F;

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v16

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v17

    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getDebugHeadDropFrameListener()LX/1m4;

    move-result-object v13

    :cond_0
    const v0, 0x168000d

    const/16 v18, 0x0

    move/from16 v10, p4

    if-ne v10, v0, :cond_1

    const/16 v18, 0x1

    :cond_1
    const v1, 0x1680006

    if-ne v10, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_stories_last_frame_check"

    const/4 v2, 0x1

    const-string v0, "enable_frame_check_on_stop"

    invoke-static {v4, v6, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "ig4a_fps_tracker_new"

    const/4 v3, 0x1

    const-string v0, "enable_fps_tracker"

    const-wide/16 v7, 0x0

    invoke-static {v4, v6, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v21, 0x0

    if-ne v10, v1, :cond_4

    const/16 v21, 0x1

    :cond_4
    const-string v1, "ig_android_scroll_perf_logging_check_distance"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_scroll_perf_logging"

    const-string/jumbo v0, "user_sample_rate"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-class v0, LX/1NX;

    invoke-virtual {v4, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1NX;

    const/4 v1, 0x1

    if-nez v13, :cond_9

    sget-object v13, LX/1m2;->A0R:LX/1m4;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/1NX;->A00:Z

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    sput-boolean v1, LX/1m2;->A0Q:Z

    :goto_0
    sput v2, LX/1m2;->A0O:I

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v11, LX/1m5;->A04:LX/1m5;

    if-nez v11, :cond_7

    new-instance v11, LX/1m5;

    invoke-direct {v11}, LX/1m5;-><init>()V

    sput-object v11, LX/1m5;->A04:LX/1m5;

    :cond_7
    new-instance v14, LX/1m7;

    invoke-direct {v14, v5}, LX/1m7;-><init>(Landroid/content/Context;)V

    sget-object v15, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    sget v0, LX/1mA;->A00:I

    if-gtz v0, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, LX/1mA;->A00:I

    :cond_8
    move-object/from16 v8, p3

    move/from16 v23, v0

    new-instance v6, LX/1m2;

    invoke-direct/range {v6 .. v23}, LX/1m2;-><init>(Landroid/content/Context;LX/0U9;LX/1m0;ILX/1m5;LX/00F;LX/1m4;LX/1m7;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0UH;LX/1Qq;ZZZZZI)V

    iput-object v6, v9, LX/1m0;->A00:LX/1m2;

    iget-object v1, v9, LX/1m0;->A05:LX/00F;

    new-instance v0, LX/1mK;

    invoke-direct {v0, v8, v1}, LX/1mK;-><init>(LX/0U9;LX/00F;)V

    iput-object v0, v9, LX/1m0;->A06:LX/1mK;

    return-void

    :cond_9
    sput-boolean v3, LX/1m2;->A0P:Z

    goto :goto_0
.end method

.method private A00(Z)V
    .locals 4

    const v3, 0x1680014

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1m0;->A05:LX/00F;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0E9;->markerStart(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1m0;->A05:LX/00F;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    const v0, 0x1474f1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    invoke-virtual {v0, p1}, LX/1m2;->A03(Z)V

    invoke-direct {p0, p1}, LX/1m0;->A00(Z)V

    iget-object v0, p0, LX/1m0;->A06:LX/1mK;

    invoke-virtual {v0, p1}, LX/1mK;->A00(Z)V

    const v0, -0x71fbe3c5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BY4(II)V
    .locals 0

    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/1m0;->A00:LX/1m2;

    const-string/jumbo v1, "on_pause"

    iget-object v0, v2, LX/1m2;->A0E:LX/1mB;

    iput-object v1, v0, LX/1mB;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/1m2;->A00(LX/1m2;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/1m0;->A00(Z)V

    iget-object v0, p0, LX/1m0;->A06:LX/1mK;

    invoke-virtual {v0, v1}, LX/1mK;->A00(Z)V

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BgX(FF)V
    .locals 4

    const v0, -0x1b53b753

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/1m0;->A00:LX/1m2;

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    sget-object v1, LX/2vv;->A03:LX/2vv;

    :goto_0
    iget-object v0, v2, LX/1m2;->A0E:LX/1mB;

    iput-object v1, v0, LX/1mB;->A09:LX/2vv;

    const v0, 0x7d48a078

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/2vv;->A04:LX/2vv;

    goto :goto_0
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 4

    const v0, -0x57e96089

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/1m0;->A00:LX/1m2;

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    sget-object v1, LX/2vv;->A03:LX/2vv;

    :goto_0
    iget-object v0, v2, LX/1m2;->A0E:LX/1mB;

    iput-object v1, v0, LX/1mB;->A09:LX/2vv;

    const v0, -0x928333c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/2vv;->A04:LX/2vv;

    goto :goto_0
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    const v0, -0x48c80c04

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/2DW;->A02:LX/2DW;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    invoke-virtual {v0, v1}, LX/1m2;->A03(Z)V

    invoke-direct {p0, v1}, LX/1m0;->A00(Z)V

    iget-object v0, p0, LX/1m0;->A06:LX/1mK;

    invoke-virtual {v0, v1}, LX/1mK;->A00(Z)V

    const v0, 0x26e55234

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 3

    const v0, 0x13969f7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    invoke-virtual {v0, v1}, LX/1m2;->A03(Z)V

    invoke-direct {p0, v1}, LX/1m0;->A00(Z)V

    iget-object v0, p0, LX/1m0;->A06:LX/1mK;

    invoke-virtual {v0, v1}, LX/1mK;->A00(Z)V

    const v0, -0x2a75d205

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 5

    const v0, 0x16f1c1f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/1m0;->A02:I

    if-eq p2, v1, :cond_0

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    if-le p2, v1, :cond_2

    sget-object v1, LX/2vv;->A02:LX/2vv;

    :goto_0
    iget-object v0, v0, LX/1m2;->A0E:LX/1mB;

    iput-object v1, v0, LX/1mB;->A09:LX/2vv;

    :cond_0
    iput p2, p0, LX/1m0;->A02:I

    :cond_1
    :goto_1
    const v0, -0x77bdd054

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/2vv;->A06:LX/2vv;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/1m0;->A00:LX/1m2;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1m2;->A06:Z

    iget-object v2, v4, LX/1m2;->A0E:LX/1mB;

    iget v0, v2, LX/1mB;->A03:I

    add-int/2addr v0, p5

    iput v0, v2, LX/1mB;->A03:I

    iget v0, v2, LX/1mB;->A04:I

    add-int/2addr v0, p6

    iput v0, v2, LX/1mB;->A04:I

    iget v1, v2, LX/1mB;->A00:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/1mB;->A00:I

    iget v1, v2, LX/1mB;->A01:I

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/1mB;->A01:I

    iget-object v0, v4, LX/1m2;->A04:LX/1m4;

    invoke-interface {v0, p5, p6}, LX/1m4;->onScrolled(II)V

    if-eqz p5, :cond_5

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    if-lez p5, :cond_4

    sget-object v1, LX/2vv;->A04:LX/2vv;

    :goto_2
    iget-object v0, v0, LX/1m2;->A0E:LX/1mB;

    iput-object v1, v0, LX/1mB;->A09:LX/2vv;

    goto :goto_1

    :cond_4
    sget-object v1, LX/2vv;->A03:LX/2vv;

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_1

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    if-lez p6, :cond_6

    sget-object v1, LX/2vv;->A02:LX/2vv;

    goto :goto_2

    :cond_6
    sget-object v1, LX/2vv;->A06:LX/2vv;

    goto :goto_2
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 9

    const v0, 0x3b602384

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v0, -0x2ddff742

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v7

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v6

    invoke-interface {p1}, LX/1zk;->getCount()I

    move-result v5

    sub-int/2addr v5, v0

    const-string v4, "end_of_list_view"

    const-string/jumbo v3, "mid_of_list_view"

    const-string/jumbo v1, "top_of_list_view"

    if-eqz v8, :cond_2

    if-nez v7, :cond_6

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0E:LX/1mB;

    iput-object v1, v0, LX/1mB;->A0A:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, LX/1m0;->A01(Z)V

    if-nez v8, :cond_3

    if-nez v7, :cond_4

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    invoke-virtual {v0, v1}, LX/1m2;->A02(Ljava/lang/String;)V

    :goto_2
    sget-object v1, LX/1TU;->A06:LX/1TU;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1TU;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1TU;->A04:Z

    :cond_3
    const v0, 0x1343a881

    goto :goto_0

    :cond_4
    if-ne v6, v5, :cond_5

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    invoke-virtual {v0, v4}, LX/1m2;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    invoke-virtual {v0, v3}, LX/1m2;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-ne v6, v5, :cond_7

    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0E:LX/1mB;

    iput-object v4, v0, LX/1mB;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0E:LX/1mB;

    iput-object v3, v0, LX/1mB;->A0A:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
