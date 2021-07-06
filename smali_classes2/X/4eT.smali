.class public final LX/4eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/4eV;

.field public A01:LX/1ox;

.field public A02:LX/1o1;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/1Zd;

.field public final A07:LX/1Tc;

.field public final A08:LX/4IO;

.field public final A09:LX/0U9;

.field public final A0A:LX/4au;

.field public final A0B:LX/8tu;

.field public final A0C:LX/4eU;

.field public final A0D:LX/0VA;

.field public final A0E:LX/4kw;


# direct methods
.method public constructor <init>(LX/1Tc;LX/4P5;LX/4au;LX/8tu;Landroid/view/ViewGroup;LX/0VA;ILX/0U9;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/4IO;)V
    .locals 22

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v6, LX/4eT;->A07:LX/1Tc;

    move-object/from16 v2, p3

    iput-object v2, v6, LX/4eT;->A0A:LX/4au;

    new-instance v1, LX/4QQ;

    invoke-direct {v1, v6}, LX/4QQ;-><init>(LX/4eT;)V

    iget-object v0, v2, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    move-object/from16 v0, p4

    iput-object v0, v6, LX/4eT;->A0B:LX/8tu;

    move-object/from16 v5, p5

    iput-object v5, v6, LX/4eT;->A05:Landroid/view/ViewGroup;

    move-object/from16 v1, p6

    iput-object v1, v6, LX/4eT;->A0D:LX/0VA;

    move/from16 v0, p7

    iput v0, v6, LX/4eT;->A04:I

    new-instance v0, LX/4eU;

    invoke-direct {v0, v1, v3, v5, v2}, LX/4eU;-><init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/4au;)V

    iput-object v0, v6, LX/4eT;->A0C:LX/4eU;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/4eT;->A09:LX/0U9;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/4kw;

    invoke-direct {v0, v1}, LX/4kw;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v6, LX/4eT;->A0E:LX/4kw;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/4eT;->A08:LX/4IO;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/1Zd;->A04(DZ)V

    new-instance v0, LX/4QR;

    invoke-direct {v0, v6}, LX/4QR;-><init>(LX/4eT;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, v6, LX/4eT;->A06:LX/1Zd;

    sget-object v9, LX/11p;->A00:LX/11p;

    iget-object v8, v6, LX/4eT;->A0D:LX/0VA;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4QS;

    invoke-direct {v0}, LX/4QS;-><init>()V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4QS;

    invoke-direct {v0}, LX/4QS;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4QS;

    invoke-direct {v0}, LX/4QS;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4QS;

    invoke-direct {v0}, LX/4QS;-><init>()V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4QS;

    invoke-direct {v0}, LX/4QS;-><init>()V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v7}, LX/11p;->A0D(LX/0VA;Ljava/util/Map;)LX/1o1;

    move-result-object v7

    iput-object v7, v6, LX/4eT;->A02:LX/1o1;

    sget-object v8, LX/11p;->A00:LX/11p;

    iget-object v9, v6, LX/4eT;->A07:LX/1Tc;

    iget-object v11, v6, LX/4eT;->A0D:LX/0VA;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v8}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/4QT;

    invoke-direct {v0, v6}, LX/4QT;-><init>(LX/4eT;)V

    iput-object v0, v1, LX/1o4;->A06:LX/1oA;

    iput-object v7, v1, LX/1o4;->A08:LX/1o1;

    new-instance v0, LX/4QU;

    invoke-direct {v0, v6}, LX/4QU;-><init>(LX/4eT;)V

    iput-object v0, v1, LX/1o4;->A02:LX/1o8;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v13

    move-object v10, v9

    invoke-virtual/range {v8 .. v13}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v1

    iput-object v1, v6, LX/4eT;->A01:LX/1ox;

    iget-object v0, v6, LX/4eT;->A07:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v6, LX/4eT;->A07:LX/1Tc;

    iget-object v0, v6, LX/4eT;->A02:LX/1o1;

    invoke-virtual {v1, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v6, LX/4eT;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v6, LX/4eT;->A0D:LX/0VA;

    iget-object v1, v6, LX/4eT;->A02:LX/1o1;

    iget-object v0, v6, LX/4eT;->A01:LX/1ox;

    move-object/from16 v17, p2

    move-object/from16 v20, p9

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v16, v2

    new-instance v13, LX/4eV;

    invoke-direct/range {v13 .. v21}, LX/4eV;-><init>(Landroid/content/Context;LX/0VA;LX/4au;LX/4P5;LX/1o1;LX/1ox;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/0U9;)V

    iput-object v13, v6, LX/4eT;->A00:LX/4eV;

    const-string v0, "root"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v13, LX/4eV;->A0J:LX/4P5;

    iget-object v2, v13, LX/4eV;->A01:LX/2vy;

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v13, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/4eV;Landroid/view/View;I)V

    invoke-virtual {v8, v2, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    iget-object v2, v13, LX/4eV;->A01:LX/2vy;

    iget-object v7, v13, LX/4eV;->A0M:LX/1o1;

    iget-object v6, v13, LX/4eV;->A0L:LX/1ox;

    iget-boolean v1, v13, LX/4eV;->A0D:Z

    move-object v0, v4

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v8, v2, v7, v6, v0}, LX/4P5;->A04(LX/2vy;LX/1o1;LX/1ox;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    invoke-static {v13, v5}, LX/4eV;->A04(LX/4eV;Landroid/view/View;)V

    invoke-virtual {v13}, LX/4eV;->A0E()V

    invoke-static {v13, v5}, LX/4eV;->A05(LX/4eV;Landroid/view/View;)V

    iget-object v9, v13, LX/4eV;->A0N:LX/0VA;

    invoke-static {v9}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v13, LX/4eV;->A0I:LX/4au;

    invoke-virtual {v2}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-ne v1, v0, :cond_1

    invoke-static {v13}, LX/4eV;->A02(LX/4eV;)V

    :cond_1
    new-instance v1, LX/BsG;

    invoke-direct {v1, v13}, LX/BsG;-><init>(LX/4eV;)V

    iget-object v0, v2, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    sget-object v2, LX/2vy;->A0H:LX/2vy;

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/4eV;I)V

    invoke-virtual {v8, v2, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "ig_android_live_internal_only_features"

    const/4 v11, 0x1

    const-string v10, "is_enabled"

    invoke-static {v9, v0, v11, v10, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_intern\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v13, LX/4eV;->A0I:LX/4au;

    invoke-virtual {v2}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-ne v1, v0, :cond_2

    invoke-static {v13}, LX/4eV;->A03(LX/4eV;)V

    :cond_2
    new-instance v1, LX/BsH;

    invoke-direct {v1, v13}, LX/BsH;-><init>(LX/4eV;)V

    iget-object v0, v2, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    sget-object v2, LX/2vy;->A0M:LX/2vy;

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/4eV;I)V

    invoke-virtual {v8, v2, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    sget-object v2, LX/2vy;->A0N:LX/2vy;

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/4eV;I)V

    invoke-virtual {v8, v2, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    :cond_3
    const-string v0, "ig_android_pre_live_audience_controls"

    invoke-static {v9, v0, v11, v10, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_pre_live_au\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/2vy;->A0D:LX/2vy;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v13, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/4eV;Landroid/view/View;I)V

    invoke-virtual {v8, v2, v0}, LX/4P5;->A05(LX/2vy;LX/1I9;)V

    :cond_4
    iget-object v1, v13, LX/4eV;->A01:LX/2vy;

    iget-boolean v0, v13, LX/4eV;->A0D:Z

    if-eqz v0, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v8, v1, v7, v6, v4}, LX/4P5;->A04(LX/2vy;LX/1o1;LX/1ox;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void

    :cond_6
    invoke-static {v9}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v1

    const-string v0, "IgLivePreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/4ee;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ig_live_employee_only_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static A00(LX/4eT;)V
    .locals 9

    iget-boolean v0, p0, LX/4eT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4eT;->A0C:LX/4eU;

    iget-boolean v0, v5, LX/4eU;->A08:Z

    if-nez v0, :cond_0

    iget-object v8, v5, LX/4eU;->A0B:LX/1Tc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, v5, LX/4eU;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    sget-object v1, LX/0OH;->A0J:LX/0YA;

    iget-object v0, v5, LX/4eU;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/4eU;->A00(LX/4eU;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eT;->A03:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/4eU;->A01(LX/4eU;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4eU;->A08:Z

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v4

    iget-object v3, v5, LX/4eU;->A0C:LX/0VA;

    iget-object v0, v5, LX/4eU;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/5WO;

    invoke-direct {v0, v5}, LX/5WO;-><init>(LX/4eU;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10R;->A06(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1IK;)V

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_composer"

    return-object v0
.end method
