.class public final LX/GRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DfT;
.implements LX/GTZ;
.implements LX/GYW;


# static fields
.field public static final A0Q:LX/GYX;


# instance fields
.field public A00:I

.field public A01:LX/1ox;

.field public A02:LX/GSp;

.field public A03:LX/GRd;

.field public A04:LX/GTo;

.field public A05:LX/GTo;

.field public A06:LX/GRv;

.field public A07:LX/GRt;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/1Tc;

.field public final A0F:LX/1o1;

.field public final A0G:LX/0VA;

.field public final A0H:LX/GTx;

.field public final A0I:LX/GSu;

.field public final A0J:LX/2Wu;

.field public final A0K:LX/GT1;

.field public final A0L:LX/GTh;

.field public final A0M:LX/GTa;

.field public final A0N:LX/AwY;

.field public final A0O:LX/GRr;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYX;

    invoke-direct {v0}, LX/GYX;-><init>()V

    sput-object v0, LX/GRu;->A0Q:LX/GYX;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;LX/3sl;LX/GSu;LX/GTx;ZZLX/2Wu;)V
    .locals 30

    const-string v0, "rootView"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastUser"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVisibilityMode"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GRu;->A0D:Landroid/view/ViewGroup;

    iput-object v4, v0, LX/GRu;->A0E:LX/1Tc;

    iput-object v3, v0, LX/GRu;->A0G:LX/0VA;

    iput-object v2, v0, LX/GRu;->A0I:LX/GSu;

    move-object/from16 v2, p7

    iput-object v2, v0, LX/GRu;->A0H:LX/GTx;

    move/from16 v2, p9

    iput-boolean v2, v0, LX/GRu;->A0P:Z

    iput-object v1, v0, LX/GRu;->A0J:LX/2Wu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/GRu;->A0C:Landroid/os/Handler;

    new-instance v1, LX/GTk;

    invoke-direct {v1, v0}, LX/GTk;-><init>(LX/GRu;)V

    iput-object v1, v0, LX/GRu;->A0O:LX/GRr;

    new-instance v1, LX/GTi;

    invoke-direct {v1, v0}, LX/GTi;-><init>(LX/GRu;)V

    iput-object v1, v0, LX/GRu;->A0L:LX/GTh;

    new-instance v1, LX/GTN;

    invoke-direct {v1, v0}, LX/GTN;-><init>(LX/GRu;)V

    iput-object v1, v0, LX/GRu;->A0K:LX/GT1;

    new-instance v1, LX/GSr;

    invoke-direct {v1, v0}, LX/GSr;-><init>(LX/GRu;)V

    iput-object v1, v0, LX/GRu;->A0M:LX/GTa;

    new-instance v6, LX/GRK;

    invoke-direct {v6}, LX/GRK;-><init>()V

    iput-object v0, v6, LX/GRK;->A00:LX/GRu;

    iget-object v5, v0, LX/GRu;->A0D:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/GRu;->A0E:LX/1Tc;

    iget-object v3, v0, LX/GRu;->A0G:LX/0VA;

    iget-object v2, v0, LX/GRu;->A0I:LX/GSu;

    const/16 v17, 0x0

    new-instance v1, LX/GRv;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v17

    move-object/from16 v29, v0

    invoke-direct/range {v18 .. v29}, LX/GRv;-><init>(LX/0ot;Landroid/view/View;LX/1Tc;LX/0VA;LX/GRK;LX/3sl;LX/GTZ;LX/GYW;LX/GSu;LX/3sr;LX/GRu;)V

    iput-object v1, v0, LX/GRu;->A06:LX/GRv;

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v4, v0, LX/GRu;->A0G:LX/0VA;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0J:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/8Sm;

    invoke-direct {v1}, LX/8Sm;-><init>()V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v2

    const-string v1, "QuickPromotionPlugin.get\u2026sion, qPTooltipAnchorMap)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/GRu;->A0F:LX/1o1;

    sget-object v4, LX/11p;->A00:LX/11p;

    iget-object v5, v0, LX/GRu;->A0E:LX/1Tc;

    iget-object v7, v0, LX/GRu;->A0G:LX/0VA;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v1, "QuickPromotionPlugin.getInstance()"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/11p;->A03()LX/1o4;

    move-result-object v3

    new-instance v2, LX/GP6;

    invoke-direct {v2, v0}, LX/GP6;-><init>(LX/GRu;)V

    iget-object v1, v0, LX/GRu;->A0F:LX/1o1;

    iput-object v2, v3, LX/1o4;->A06:LX/1oA;

    iput-object v1, v3, LX/1o4;->A08:LX/1o1;

    invoke-virtual {v3}, LX/1o4;->A00()LX/1oI;

    move-result-object v9

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v2

    const-string v1, "QuickPromotionPlugin.get\u2026                .build())"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/GRu;->A01:LX/1ox;

    iget-object v1, v0, LX/GRu;->A0E:LX/1Tc;

    const-string v6, "quickPromotionDelegate"

    invoke-virtual {v1, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v2, v0, LX/GRu;->A0E:LX/1Tc;

    iget-object v1, v0, LX/GRu;->A0F:LX/1o1;

    invoke-virtual {v2, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const/4 v3, 0x1

    const/16 v20, 0x0

    move/from16 v18, p8

    if-eqz p8, :cond_0

    iget-object v5, v0, LX/GRu;->A0G:LX/0VA;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_live_comment_filtering"

    const-string v1, "enabled"

    invoke-static {v5, v2, v3, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_live_comment_filter\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, v0, LX/GRu;->A0I:LX/GSu;

    invoke-virtual {v1}, LX/GSu;->A0A()Z

    move-result v4

    iget-boolean v1, v0, LX/GRu;->A0P:Z

    xor-int/2addr v3, v1

    iget-object v1, v0, LX/GRu;->A0G:LX/0VA;

    invoke-static {v1}, LX/DpM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "L.ig_android_iglive_shar\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    if-eqz v1, :cond_2

    const/16 v23, 0x1

    :cond_2
    if-eqz v4, :cond_3

    const/16 v25, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const/16 v26, 0x1

    :cond_4
    if-eqz v5, :cond_5

    const/16 v28, 0x1

    :cond_5
    const/4 v1, 0x1

    new-instance v15, LX/GRl;

    move-object/from16 v21, v15

    move/from16 v22, v1

    move/from16 v24, v20

    move/from16 v27, v1

    invoke-direct/range {v21 .. v28}, LX/GRl;-><init>(ZZZZZZZ)V

    iget-object v7, v0, LX/GRu;->A0D:Landroid/view/ViewGroup;

    iget-object v8, v0, LX/GRu;->A0E:LX/1Tc;

    iget-object v9, v0, LX/GRu;->A0G:LX/0VA;

    iget-object v11, v0, LX/GRu;->A06:LX/GRv;

    iget-object v14, v0, LX/GRu;->A0I:LX/GSu;

    const v16, 0x7f0c0510

    iget-object v3, v0, LX/GRu;->A01:LX/1ox;

    if-nez v3, :cond_6

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, v0, LX/GRu;->A0F:LX/1o1;

    move-object v13, v12

    move/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-static/range {v7 .. v23}, LX/GRj;->A00(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;LX/GRv;LX/3sl;LX/3sl;LX/GSu;LX/GRl;ILX/3AN;ZZZZLX/1ox;LX/1o1;)LX/GRt;

    move-result-object v4

    iput-object v4, v0, LX/GRu;->A07:LX/GRt;

    iget-object v3, v0, LX/GRu;->A0O:LX/GRr;

    const-string v2, "buttonListener"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/GRt;->A0Q:LX/GRn;

    iput-object v3, v2, LX/GRn;->A03:LX/GRr;

    iget-object v2, v4, LX/GRt;->A09:LX/GT1;

    iput-object v2, v4, LX/GRt;->A09:LX/GT1;

    iget-object v3, v0, LX/GRu;->A0L:LX/GTh;

    const-string v2, "heartbeatUpdateListener"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/GRt;->A0N:LX/GSP;

    iput-object v3, v2, LX/GSP;->A00:LX/GTh;

    iget-object v2, v4, LX/GRt;->A0A:LX/GTa;

    iput-object v2, v4, LX/GRt;->A0A:LX/GTa;

    iget-object v3, v0, LX/GRu;->A0G:LX/0VA;

    new-instance v2, LX/AwY;

    invoke-direct {v2, v3}, LX/AwY;-><init>(LX/0VA;)V

    iput-object v2, v0, LX/GRu;->A0N:LX/AwY;

    iget-object v3, v0, LX/GRu;->A06:LX/GRv;

    iget-object v2, v0, LX/GRu;->A0H:LX/GTx;

    iput-object v2, v3, LX/GRv;->A01:LX/GTx;

    iget-object v2, v0, LX/GRu;->A0I:LX/GSu;

    invoke-virtual {v2, v1}, LX/GSu;->A0C(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/GRu;->A0E:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "fragment.requireContext()"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/GRu;->A0G:LX/0VA;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    const-string v1, "fragment.loaderManager"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GSp;

    invoke-direct {v1, v4, v3, v2, v0}, LX/GSp;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/GRu;)V

    iput-object v1, v0, LX/GRu;->A02:LX/GSp;

    :cond_7
    return-void
.end method

.method public static final synthetic A00(LX/GRu;)LX/GRt;
    .locals 1

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

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


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/GRu;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GRt;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRu;->A0B:Z

    iget-object v0, p0, LX/GRu;->A0C:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GRu;->A02:LX/GSp;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/GSp;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GSp;->A04:Z

    iget-object v0, v1, LX/GSp;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/GRu;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GRu;->A0I:LX/GSu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GSu;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GRu;->A06:LX/GRv;

    iget-object v1, v0, LX/GRw;->A06:LX/GS5;

    iget-object v0, v1, LX/GS5;->A01:LX/GT8;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/GS5;->A04(LX/GTL;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/GS5;->A01:LX/GT8;

    :cond_1
    return-void
.end method

.method public final A03(IILjava/util/ArrayList;)V
    .locals 10

    const-string v5, "mostRecentRequesters"

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GRu;->A07:LX/GRt;

    const-string v1, "reactionsPresenter"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/GRt;->A0C(Z)V

    iget-object v3, p0, LX/GRu;->A07:LX/GRt;

    if-nez v3, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x9

    if-le p1, v0, :cond_d

    const-string v2, "9+"

    :goto_0
    const-string v1, "text"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GRt;->A0Q:LX/GRn;

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v0, v0, LX/GRk;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, LX/GRu;->A06:LX/GRv;

    iget-boolean v0, v4, LX/GRv;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/GRv;->A02:LX/GSu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GSu;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/GRv;->A07:LX/GSd;

    if-nez v2, :cond_4

    iget-object v3, v4, LX/GRw;->A0H:LX/0VA;

    iget-object v1, v4, LX/GRw;->A06:LX/GS5;

    new-instance v0, LX/GXq;

    invoke-direct {v0, v4}, LX/GXq;-><init>(LX/GRv;)V

    new-instance v2, LX/GSd;

    invoke-direct {v2, v3, v1, v0}, LX/GSd;-><init>(LX/0VA;LX/GS5;LX/GXq;)V

    iput-object v2, v4, LX/GRv;->A07:LX/GSd;

    :cond_4
    iget-object v0, v4, LX/GRw;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ge p2, v7, :cond_7

    iget-object v1, v2, LX/GSd;->A05:LX/GS5;

    iget-object v0, v1, LX/GS5;->A01:LX/GT8;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/GS5;->A04(LX/GTL;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/GS5;->A01:LX/GT8;

    iput v4, v2, LX/GSd;->A00:I

    iput-object v0, v2, LX/GSd;->A02:LX/0ot;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v2, LX/GSd;->A01:J

    sub-long/2addr v8, v0

    iget-wide v0, v2, LX/GSd;->A03:J

    cmp-long v3, v8, v0

    if-lez v3, :cond_8

    iget v0, v2, LX/GSd;->A00:I

    if-lt p2, v0, :cond_8

    if-ne p2, v0, :cond_c

    iget-object v1, v2, LX/GSd;->A02:LX/0ot;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v8, 0x1

    :goto_1
    if-le p2, v7, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f10005b

    sub-int/2addr p2, v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.resources.getQua\u2026    numTotalRequests - 1)"

    :goto_2
    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/GSd;->A05:LX/GS5;

    iget-object v1, v3, LX/GS5;->A01:LX/GT8;

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/GS5;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-static {v3, v0}, LX/GS5;->A00(LX/GS5;I)I

    move-result v5

    :cond_9
    iget-object v1, v3, LX/GS5;->A01:LX/GT8;

    if-eqz v1, :cond_f

    if-nez v8, :cond_a

    if-ltz v5, :cond_f

    iget-object v0, v2, LX/GSd;->A06:LX/GXq;

    iget-object v0, v0, LX/GXq;->A00:LX/GRv;

    iget-object v0, v0, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v0

    if-gt v5, v0, :cond_f

    :cond_a
    const-string v0, "<set-?>"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, LX/GT8;->A00:Ljava/util/List;

    iput-object v4, v1, LX/1oY;->A0a:Ljava/lang/String;

    iget-object v1, v3, LX/GS5;->A05:Ljava/util/List;

    iget-object v0, v3, LX/GS5;->A01:LX/GT8;

    if-eqz v0, :cond_e

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v3, v1}, LX/GS5;->A00(LX/GS5;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1qG;->notifyItemChanged(I)V

    return-void

    :cond_b
    const v3, 0x7f12177a

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(\n     \u2026ntRequesters[0].username)"

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    iput p2, v2, LX/GSd;->A00:I

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    iput-object v0, v2, LX/GSd;->A02:LX/0ot;

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveComment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/GSd;->A01:J

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v2, LX/GSd;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/GT8;

    invoke-direct {v1, v0, p3, v4}, LX/GT8;-><init>(LX/0ot;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/GS5;->A01:LX/GT8;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, LX/GS5;->A04(LX/GTL;)V

    :cond_10
    invoke-virtual {v3, v1}, LX/GS5;->A03(LX/GTL;)V

    iput-object v1, v3, LX/GS5;->A01:LX/GT8;

    iget-object v0, v2, LX/GSd;->A06:LX/GXq;

    iget-object v0, v0, LX/GXq;->A00:LX/GRv;

    invoke-virtual {v0}, LX/GRw;->A0A()V

    return-void
.end method

.method public final A04(Z)V
    .locals 5

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v0, LX/GRt;->A0Q:LX/GRn;

    invoke-virtual {v4}, LX/GRn;->A03()V

    iget-object v3, v4, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v3, LX/GKo;->A06:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, LX/GKo;->A08:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/GKo;->A07:Landroid/view/View;

    if-nez p1, :cond_3

    const v2, 0x3ecccccd    # 0.4f

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/GRn;->A09:LX/GRk;

    iget-object v0, v0, LX/GRk;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/GRt;->A0O:LX/GRv;

    iget-boolean v0, v0, LX/GRv;->A0E:Z

    return v0
.end method

.method public final Aor()V
    .locals 2

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GRt;->A02()V

    return-void
.end method

.method public final BEM(LX/C1Y;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GRu;->A04:LX/GTo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GTo;->A09(LX/C1Y;)V

    :cond_0
    return-void
.end method

.method public final BEU(ZZ)V
    .locals 0

    return-void
.end method

.method public final BEW(Ljava/lang/String;)V
    .locals 12

    const-string v2, "recipientId"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GRu;->A04:LX/GTo;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GTo;->A0G:LX/GRu;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/GRu;->A07:LX/GRt;

    if-nez v1, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/GRt;->A0N:LX/GSP;

    iget-object v0, v1, LX/GRt;->A0M:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "broadcastUser.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/GRt;->A0E:Ljava/lang/String;

    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    iget-object v0, v1, LX/GRt;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastUserId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastMediaId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LX/GSP;->A03:LX/GSQ;

    iget-object v0, v3, LX/GSP;->A05:LX/3sl;

    invoke-interface {v0}, LX/3sm;->AOd()J

    move-result-wide v9

    const-string v0, "mediaId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "wave"

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/GSQ;->A00(LX/GSQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/3AN;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_3
    return-void
.end method

.method public final BML(F)V
    .locals 2

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v1, v0, LX/GRn;->A0B:LX/GKn;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, LX/GKn;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GKn;->A04(LX/GKn;Z)V

    return-void
.end method

.method public final BSL(I)V
    .locals 2

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/GRt;->A04(I)V

    return-void
.end method

.method public final BfV()Z
    .locals 2

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GRt;->A0H()Z

    move-result v0

    return v0
.end method

.method public final BfW()Z
    .locals 2

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GRt;->A0I()Z

    move-result v0

    return v0
.end method

.method public final BfX()Z
    .locals 2

    iget-object v0, p0, LX/GRu;->A07:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GRt;->A0J()Z

    move-result v0

    return v0
.end method

.method public final Br8()V
    .locals 4

    iget-object v0, p0, LX/GRu;->A04:LX/GTo;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GTo;->A0L:LX/DfJ;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/GTo;->A0B:LX/GTt;

    iget-object v0, v1, LX/GTt;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/DfJ;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v1, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final CDL(Z)V
    .locals 2

    iget-object v1, p0, LX/GRu;->A07:LX/GRt;

    if-nez v1, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/GRt;->A0G(ZZ)V

    return-void
.end method
