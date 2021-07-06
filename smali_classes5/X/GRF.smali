.class public final LX/GRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYW;


# static fields
.field public static final A0V:LX/GRI;


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Animation;

.field public A02:LX/0mz;

.field public A03:LX/1ox;

.field public A04:LX/GRt;

.field public A05:LX/3AN;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:LX/1zw;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/1Tc;

.field public final A0E:LX/1o1;

.field public final A0F:LX/3sq;

.field public final A0G:LX/0VA;

.field public final A0H:LX/0ot;

.field public final A0I:LX/3t3;

.field public final A0J:LX/GRv;

.field public final A0K:LX/GRX;

.field public final A0L:LX/3sr;

.field public final A0M:LX/10z;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/3xV;

.field public final A0P:LX/0ot;

.field public final A0Q:LX/3sl;

.field public final A0R:LX/GT1;

.field public final A0S:LX/GTh;

.field public final A0T:LX/GTa;

.field public final A0U:LX/GRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRI;

    invoke-direct {v0}, LX/GRI;-><init>()V

    sput-object v0, LX/GRF;->A0V:LX/GRI;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;ZZLX/3AN;LX/3sq;LX/3xV;LX/3sr;LX/3sl;LX/3sl;LX/GTZ;LX/GSu;LX/3sr;LX/3t3;)V
    .locals 28

    const-string v0, "rootView"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastUser"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuOptionsListener"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsLogger"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactivityVideoPositionHelper"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentTapDelegate"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalActionsDelegate"

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/GRF;->A0C:Landroid/view/ViewGroup;

    iput-object v9, v0, LX/GRF;->A0D:LX/1Tc;

    iput-object v6, v0, LX/GRF;->A0G:LX/0VA;

    iput-object v5, v0, LX/GRF;->A0P:LX/0ot;

    move-object/from16 v5, p7

    iput-object v5, v0, LX/GRF;->A05:LX/3AN;

    iput-object v4, v0, LX/GRF;->A0F:LX/3sq;

    iput-object v3, v0, LX/GRF;->A0O:LX/3xV;

    iput-object v2, v0, LX/GRF;->A0L:LX/3sr;

    iput-object v1, v0, LX/GRF;->A0Q:LX/3sl;

    iput-object v11, v0, LX/GRF;->A0I:LX/3t3;

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-virtual {v1, v6}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    iput-object v1, v0, LX/GRF;->A0H:LX/0ot;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/GRF;->A0N:Landroid/os/Handler;

    iget-object v1, v0, LX/GRF;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070c30

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v1, v0, LX/GRF;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070c0c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/2GZ;

    invoke-direct {v1, v3, v2}, LX/2GZ;-><init>(II)V

    iput-object v1, v0, LX/GRF;->A0B:LX/1zw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/GRF;->A09:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GRF;)V

    invoke-static {v1}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v1

    iput-object v1, v0, LX/GRF;->A0M:LX/10z;

    iget-object v6, v0, LX/GRF;->A0P:LX/0ot;

    iget-object v5, v0, LX/GRF;->A0C:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/GRF;->A0D:LX/1Tc;

    iget-object v3, v0, LX/GRF;->A0G:LX/0VA;

    new-instance v21, LX/GRK;

    invoke-direct/range {v21 .. v21}, LX/GRK;-><init>()V

    iget-object v2, v0, LX/GRF;->A0Q:LX/3sl;

    const/16 v27, 0x0

    new-instance v1, LX/GRv;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    invoke-direct/range {v16 .. v27}, LX/GRv;-><init>(LX/0ot;Landroid/view/View;LX/1Tc;LX/0VA;LX/GRK;LX/3sl;LX/GTZ;LX/GYW;LX/GSu;LX/3sr;LX/GRu;)V

    iput-object v1, v0, LX/GRF;->A0J:LX/GRv;

    iget-object v1, v0, LX/GRF;->A0D:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "fragment.requireContext()"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/GRF;->A0D:LX/1Tc;

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    const-string v1, "fragment.loaderManager"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/GRF;->A0G:LX/0VA;

    iget-object v2, v0, LX/GRF;->A0Q:LX/3sl;

    new-instance v1, LX/GRX;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/GRX;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/GRF;LX/3sl;)V

    iput-object v1, v0, LX/GRF;->A0K:LX/GRX;

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v4, v0, LX/GRF;->A0G:LX/0VA;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0J:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/8Sn;

    invoke-direct {v1}, LX/8Sn;-><init>()V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v2

    const-string v1, "QuickPromotionPlugin.get\u2026sion, qPTooltipAnchorMap)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/GRF;->A0E:LX/1o1;

    new-instance v1, LX/DpJ;

    invoke-direct {v1, v0}, LX/DpJ;-><init>(LX/GRF;)V

    iput-object v1, v0, LX/GRF;->A0U:LX/GRr;

    new-instance v1, LX/GR1;

    invoke-direct {v1, v0}, LX/GR1;-><init>(LX/GRF;)V

    iput-object v1, v0, LX/GRF;->A0S:LX/GTh;

    new-instance v1, LX/GR0;

    invoke-direct {v1, v0}, LX/GR0;-><init>(LX/GRF;)V

    iput-object v1, v0, LX/GRF;->A0R:LX/GT1;

    new-instance v1, LX/GRG;

    invoke-direct {v1, v0}, LX/GRG;-><init>(LX/GRF;)V

    iput-object v1, v0, LX/GRF;->A0T:LX/GTa;

    sget-object v4, LX/11p;->A00:LX/11p;

    iget-object v5, v0, LX/GRF;->A0D:LX/1Tc;

    iget-object v7, v0, LX/GRF;->A0G:LX/0VA;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v1, "QuickPromotionPlugin.getInstance()"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/11p;->A03()LX/1o4;

    move-result-object v3

    new-instance v2, LX/GP5;

    invoke-direct {v2, v0}, LX/GP5;-><init>(LX/GRF;)V

    iget-object v1, v0, LX/GRF;->A0E:LX/1o1;

    iput-object v2, v3, LX/1o4;->A06:LX/1oA;

    iput-object v1, v3, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v3}, LX/1o4;->A00()LX/1oI;

    move-result-object v9

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v3

    const-string v1, "QuickPromotionPlugin.get\u2026                .build())"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LX/GRF;->A03:LX/1ox;

    iget-object v2, v0, LX/GRF;->A0D:LX/1Tc;

    const-string v7, "quickPromotionDelegate"

    invoke-virtual {v2, v3}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v0, LX/GRF;->A0E:LX/1o1;

    invoke-virtual {v2, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v0, LX/GRF;->A03:LX/1ox;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, LX/1gG;->Bf9()V

    iget-object v8, v0, LX/GRF;->A0C:Landroid/view/ViewGroup;

    iget-object v9, v0, LX/GRF;->A0D:LX/1Tc;

    iget-object v10, v0, LX/GRF;->A0G:LX/0VA;

    iget-object v11, v0, LX/GRF;->A0P:LX/0ot;

    iget-object v12, v0, LX/GRF;->A0J:LX/GRv;

    iget-object v13, v0, LX/GRF;->A0Q:LX/3sl;

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static {v10}, LX/DpM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "L.ig_android_iglive_shar\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v18, 0x1

    :cond_1
    const/16 v23, 0x0

    invoke-static {v10}, LX/3kz;->A03(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v20, 0x1

    :cond_2
    const/4 v1, 0x1

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v21, v1

    move/from16 v22, v1

    new-instance v16, LX/GRl;

    invoke-direct/range {v16 .. v23}, LX/GRl;-><init>(ZZZZZZZ)V

    const v17, 0x7f0c0529

    iget-object v6, v0, LX/GRF;->A05:LX/3AN;

    iget-object v4, v0, LX/GRF;->A0G:LX/0VA;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_live_android_comment_mentions"

    const-string v2, "version_passes"

    invoke-static {v4, v3, v1, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v2, "L.ig_live_android_commen\u2026getAndExpose(userSession)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v0, LX/GRF;->A03:LX/1ox;

    if-nez v3, :cond_3

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v0, LX/GRF;->A0E:LX/1o1;

    move/from16 v22, p6

    move/from16 v19, p5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v18, v6

    invoke-static/range {v8 .. v24}, LX/GRj;->A00(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;LX/GRv;LX/3sl;LX/3sl;LX/GSu;LX/GRl;ILX/3AN;ZZZZLX/1ox;LX/1o1;)LX/GRt;

    move-result-object v3

    iget-object v2, v0, LX/GRF;->A0U:LX/GRr;

    const-string v1, "buttonListener"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/GRt;->A0Q:LX/GRn;

    iput-object v2, v1, LX/GRn;->A03:LX/GRr;

    iget-object v2, v0, LX/GRF;->A0S:LX/GTh;

    const-string v1, "heartbeatUpdateListener"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/GRt;->A0N:LX/GSP;

    iput-object v2, v1, LX/GSP;->A00:LX/GTh;

    iput-object v3, v0, LX/GRF;->A04:LX/GRt;

    iget-object v1, v0, LX/GRF;->A0R:LX/GT1;

    iput-object v1, v3, LX/GRt;->A09:LX/GT1;

    iget-object v0, v0, LX/GRF;->A0T:LX/GTa;

    iput-object v0, v3, LX/GRt;->A0A:LX/GTa;

    return-void
.end method

.method public static final synthetic A00(LX/GRF;)LX/GRt;
    .locals 1

    iget-object v0, p0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/GRF;Ljava/lang/String;LX/3AN;)V
    .locals 12

    iget-object v9, p0, LX/GRF;->A0O:LX/3xV;

    iget-object v0, p0, LX/GRF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_0
    iget-object v3, p0, LX/GRF;->A07:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/GRF;->A0Q:LX/3sl;

    invoke-interface {v0}, LX/3sm;->AOd()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "mediaId"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reactionType"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/3xV;->A01:LX/3ty;

    iget-object v8, v9, LX/3xV;->A03:LX/0VA;

    iget-object v4, v9, LX/3xV;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v5, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v1, v9, LX/3xV;->A00:LX/0U9;

    iget-object v0, v2, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v5, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v5

    invoke-virtual {v5}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x199

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/3ty;->A0B:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v2, LX/3ty;->A06:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/3ty;->A0A:Ljava/lang/String;

    const/16 v0, 0x193

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v5}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q0;

    if-eqz v2, :cond_1

    iget v0, v2, LX/3Q0;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x108

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v2, LX/3Q0;->A03:LX/4AW;

    iget v0, v0, LX/4AW;->A0D:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v10, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/GRF;->A04:LX/GRt;

    if-nez v2, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GRt;->A0G(ZZ)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/GRF;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRF;->A0A:Z

    iget-object v2, p0, LX/GRF;->A0K:LX/GRX;

    iget-boolean v0, v2, LX/GRX;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GRX;->A06:Z

    iget-object v1, v2, LX/GRX;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v2, LX/GRX;->A03:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, LX/GRF;->A0N:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GRF;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GRF;->A0G:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    iget-object v0, p0, LX/GRF;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    iput-object v2, p0, LX/GRF;->A08:Ljava/util/List;

    :cond_2
    iget-object v2, p0, LX/GRF;->A02:LX/0mz;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/GRF;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/DpR;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_3
    iget-object v0, p0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_4

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/GRt;->A03()V

    :cond_5
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, v0, LX/GRt;->A00:I

    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-boolean v0, p0, LX/GRF;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GRF;->A0J:LX/GRv;

    if-lez p1, :cond_0

    invoke-virtual {v1}, LX/GRw;->A0J()Z

    :goto_0
    iget-object v0, p0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_1

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, LX/GRw;->A01:I

    invoke-static {v1, v0}, LX/GRw;->A03(LX/GRw;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GRw;->A0C:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v1, v0, LX/GRn;->A0B:LX/GKn;

    iget-boolean v0, v1, LX/GKn;->A03:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, v1, LX/GKn;->A03:Z

    invoke-static {v1}, LX/GKn;->A02(LX/GKn;)V

    :cond_3
    return-void
.end method

.method public final A06(LX/3AN;)V
    .locals 2

    iput-object p1, p0, LX/GRF;->A05:LX/3AN;

    iget-object v0, p0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, LX/GRt;->A0B:LX/3AN;

    return-void
.end method

.method public final BEU(ZZ)V
    .locals 2

    iget-object v0, p0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/GRt;->A0F(ZZ)V

    return-void
.end method
