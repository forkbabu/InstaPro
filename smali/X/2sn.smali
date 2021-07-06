.class public final LX/2sn;
.super LX/2so;
.source ""


# static fields
.field public static final A0S:LX/2sr;


# instance fields
.field public A00:LX/2s1;

.field public A01:LX/2s2;

.field public A02:LX/2rr;

.field public A03:LX/1wP;

.field public final A04:LX/2rb;

.field public final A05:LX/39U;

.field public final A06:LX/0VA;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/1I9;

.field public final A0F:LX/0TE;

.field public final A0G:LX/36c;

.field public final A0H:LX/2sl;

.field public final A0I:LX/2sZ;

.field public final A0J:LX/2sO;

.field public final A0K:LX/2sS;

.field public final A0L:LX/2sK;

.field public final A0M:LX/1wW;

.field public final A0N:LX/2rp;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sr;

    invoke-direct {v0}, LX/2sr;-><init>()V

    sput-object v0, LX/2sn;->A0S:LX/2sr;

    return-void
.end method

.method public constructor <init>(LX/39U;LX/2sK;LX/0VA;LX/1wW;LX/0TE;LX/36c;LX/2sS;LX/2sZ;LX/2rp;LX/2rb;LX/2sO;LX/2sl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/1I9;)V
    .locals 16

    const-string v0, "android"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHostWithExtraAnalytics"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igTypedLogger"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPackager"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerController"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPlayerManager"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridConfiguration"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationExtrasCallback"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topicDestinationLogger"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsUnitController"

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSessionId"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topicSessionId"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rebindItem"

    move-object/from16 v0, p17

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/2so;-><init>()V

    iput-object v15, v2, LX/2sn;->A05:LX/39U;

    iput-object v14, v2, LX/2sn;->A0L:LX/2sK;

    iput-object v13, v2, LX/2sn;->A06:LX/0VA;

    iput-object v12, v2, LX/2sn;->A0M:LX/1wW;

    iput-object v11, v2, LX/2sn;->A0F:LX/0TE;

    iput-object v10, v2, LX/2sn;->A0G:LX/36c;

    iput-object v9, v2, LX/2sn;->A0K:LX/2sS;

    iput-object v8, v2, LX/2sn;->A0I:LX/2sZ;

    iput-object v7, v2, LX/2sn;->A0N:LX/2rp;

    iput-object v6, v2, LX/2sn;->A04:LX/2rb;

    iput-object v5, v2, LX/2sn;->A0J:LX/2sO;

    iput-object v4, v2, LX/2sn;->A0H:LX/2sl;

    iput-object v3, v2, LX/2sn;->A0Q:Ljava/lang/String;

    iput-object v1, v2, LX/2sn;->A0R:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v2, LX/2sn;->A0P:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v2, LX/2sn;->A0O:Ljava/lang/Integer;

    iput-object v0, v2, LX/2sn;->A0E:LX/1I9;

    const/16 v1, 0x50

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/2sn;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/2sn;->A08:LX/10z;

    const/16 v1, 0x52

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/2sn;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/2sn;->A0A:LX/10z;

    const/16 v1, 0x55

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/2sn;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/2sn;->A0D:LX/10z;

    const/16 v1, 0x53

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/2sn;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/2sn;->A0B:LX/10z;

    const/16 v1, 0x51

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/2sn;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/2sn;->A09:LX/10z;

    const/16 v1, 0x4f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/2sn;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/2sn;->A07:LX/10z;

    const/16 v1, 0x54

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/2sn;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/2sn;->A0C:LX/10z;

    return-void
.end method

.method private final A00(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)LX/8Pr;
    .locals 12

    new-instance v1, LX/8Pr;

    invoke-direct {v1}, LX/8Pr;-><init>()V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2sn;->A0K:LX/2sS;

    invoke-interface {v0}, LX/2sT;->ANQ()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, v1, LX/8Pr;->A05:Ljava/lang/String;

    move-object v5, v1

    iput-object p1, v1, LX/8Pr;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string/jumbo v0, "topical_explore"

    iput-object v0, v1, LX/8Pr;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2sn;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/8Pr;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/2sn;->A0M:LX/1wW;

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Pr;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2sn;->A01:LX/2s2;

    if-nez v0, :cond_1

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/2s2;->ATN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2sn;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "shouldAlwaysShowSMPLT"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/2sn;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v5, LX/8Pr;->A0D:Z

    iget-object v0, p0, LX/2sn;->A00:LX/2s1;

    if-nez v0, :cond_5

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v0

    iput-object v0, v5, LX/8Pr;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p0, LX/2sn;->A0P:Ljava/lang/Integer;

    iput-object v0, v5, LX/8Pr;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2sn;->A0O:Ljava/lang/Integer;

    iput-object v0, v5, LX/8Pr;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/2sn;->A0G:LX/36c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v5, LX/8Pr;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/36c;->A01(Landroid/os/Bundle;)V

    iget-object v8, p0, LX/2sn;->A06:LX/0VA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_hp1_dimensions"

    const/4 v1, 0x1

    const-string/jumbo v0, "left_page_size"

    invoke-static {v8, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/2sn;->A05:LX/39U;

    invoke-virtual {v0}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v7, v8}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v10

    sget-object v11, LX/0vJ;->A06:LX/0vJ;

    new-instance v6, LX/1tt;

    invoke-direct/range {v6 .. v11}, LX/1tt;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1an;LX/0vJ;)V

    new-instance v0, LX/2DS;

    invoke-direct {v0, v1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-virtual {v6, v1, v0, v2}, LX/1tt;->A02(LX/1nf;LX/2DS;Ljava/util/Map;)I

    invoke-static {v7}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "screen_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_bar_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f071790

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tab_bar_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v5, LX/8Pr;->A09:Ljava/util/HashMap;

    :cond_7
    return-object v5

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method private final A01(LX/1nf;)LX/8Pw;
    .locals 4

    new-instance v3, LX/8Pw;

    invoke-direct {v3}, LX/8Pw;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Pw;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, v3, LX/8Pw;->A00:I

    iget-object v0, p0, LX/2sn;->A06:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string/jumbo v0, "it.getUser(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Pw;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->A14()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Pw;->A08:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/2sn;->A06:LX/0VA;

    const-class v1, LX/8Q8;

    new-instance v0, LX/8QC;

    invoke-direct {v0}, LX/8QC;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8Q8;

    iget-object v1, p0, LX/2sn;->A0R:Ljava/lang/String;

    iget-object v0, v0, LX/8Q8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/8Pw;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/8Pw;->A03:Ljava/lang/String;

    return-object v3
.end method

.method private final A02(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V
    .locals 3

    iget-object v0, p0, LX/2sn;->A05:LX/39U;

    invoke-virtual {v0}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/2sn;->A06:LX/0VA;

    invoke-static {v1, v0}, LX/39Z;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/2w9;

    move-result-object v2

    sget-object v1, LX/12Y;->A00:LX/12Y;

    if-eqz v1, :cond_1

    const-string v0, "DiscoveryChainingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12Y;->A00()LX/Fgi;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DiscoveryChainingFeedFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8Pb;

    invoke-direct {v0}, LX/8Pb;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/2sn;->A04:LX/2rb;

    iput-object v0, v2, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v2}, LX/2w9;->A04()V

    iget-object v1, p0, LX/2sn;->A01:LX/2s2;

    if-nez v1, :cond_0

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2s2;->C84(Z)V

    return-void

    :cond_1
    const-string v1, "Error! Trying to access DiscoveryChainingPlugin without an instance!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/2Xv;LX/2Y2;LX/9Hz;)V
    .locals 36

    const/4 v8, 0x0

    const-string/jumbo v0, "model"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2sn;->A05:LX/39U;

    iget-object v0, v0, LX/39U;->A00:LX/1wV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2Xv;->A00:LX/2RS;

    iget-object v9, v4, LX/2sn;->A0F:LX/0TE;

    const-string v1, "clipsUnit"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2RS;->A00()LX/2RU;

    move-result-object v2

    const-string v1, "clipsUnit.latestClips"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v10

    iget-object v12, v3, LX/2Xw;->A00:LX/2Xt;

    sget-object v13, LX/2RQ;->A06:LX/2RQ;

    iget-object v1, v4, LX/2sn;->A00:LX/2s1;

    if-nez v1, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v14

    iget-object v15, v4, LX/2sn;->A0Q:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v1, v0, LX/2RS;->A04:LX/2Ro;

    iget-object v2, v1, LX/2Ro;->A00:Ljava/lang/String;

    const/16 v1, 0x196

    invoke-virtual {v5, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v2, v0, LX/2RS;->A04:LX/2Ro;

    sget-object v1, LX/2Ro;->A03:LX/2Ro;

    if-ne v2, v1, :cond_1

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    iget-object v5, v4, LX/2sn;->A0H:LX/2sl;

    const-string v1, "clipsViewerSource"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2Xv;->getId()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "model.clipsUnit"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2RS;->A00()LX/2RU;

    move-result-object v2

    const-string/jumbo v1, "model.clipsUnit.latestClips"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v5, LX/2sl;->A00:LX/2RS;

    iget-object v4, v5, LX/2sl;->A05:LX/1pm;

    iget-object v12, v5, LX/2sl;->A07:Ljava/lang/String;

    iget-object v2, v5, LX/2sl;->A04:LX/1pp;

    invoke-virtual {v4, v12, v2}, LX/1pm;->A04(Ljava/lang/String;LX/1pp;)V

    iget-object v1, v0, LX/2RS;->A09:Ljava/util/List;

    iget-object v0, v0, LX/2RS;->A01:LX/2Rp;

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v1, v0, v3}, LX/1pm;->A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V

    invoke-virtual {v4, v12, v2}, LX/1pm;->A03(Ljava/lang/String;LX/1pp;)V

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v5, LX/2sl;->A06:LX/0VA;

    iget-object v0, v5, LX/2sl;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v9, 0x0

    move-object v10, v8

    move v13, v9

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    new-instance v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v5 .. v35}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v0, v5}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void

    :cond_1
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(LX/2Zd;LX/2Y2;Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/2Zd;->A00:LX/9Gf;

    iget-object v4, p0, LX/2sn;->A0F:LX/0TE;

    const-string v0, "guideChannel"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Gf;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v5

    :goto_0
    iget-object v7, p1, LX/2Xw;->A00:LX/2Xt;

    sget-object v8, LX/2RQ;->A09:LX/2RQ;

    iget-object v0, p0, LX/2sn;->A00:LX/2s1;

    if-nez v0, :cond_1

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v9

    iget-object v10, p0, LX/2sn;->A0Q:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    sget-object v2, Lcom/instagram/guides/intf/GuideEntryPoint;->A0C:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v1, v3, LX/9Gf;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/9Gf;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8lG;->A00(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/8lG;

    move-result-object v0

    new-instance v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    invoke-direct {v4, v0}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/8lG;)V

    const-string/jumbo v0, "launchConfig"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2sn;->A05:LX/39U;

    invoke-virtual {v0}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, LX/2sn;->A06:LX/0VA;

    invoke-static {v0, v3}, LX/39Z;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/2w9;

    move-result-object v2

    sget-object v1, LX/13a;->A00:LX/13a;

    const-string v0, "GuidesPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13a;->A00()LX/8lc;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/8lc;->A00(LX/0VA;Lcom/instagram/guides/intf/GuideGridFragmentConfig;)LX/1Tc;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/2sn;->A04:LX/2rb;

    iput-object v0, v2, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final A05(LX/2Zc;LX/2Y2;Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Zc;->A00:LX/9Lv;

    iget-object v2, p0, LX/2sn;->A0F:LX/0TE;

    const-string v0, "guideSummary"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v3

    :goto_0
    iget-object v5, p1, LX/2Xw;->A00:LX/2Xt;

    sget-object v6, LX/2RQ;->A08:LX/2RQ;

    iget-object v0, p0, LX/2sn;->A00:LX/2s1;

    if-nez v0, :cond_1

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v7

    iget-object v8, p0, LX/2sn;->A0Q:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    sget-object v2, LX/13a;->A00:LX/13a;

    iget-object v0, p0, LX/2sn;->A05:LX/39U;

    invoke-virtual {v0}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/2sn;->A06:LX/0VA;

    invoke-virtual {v1}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v5

    sget-object v6, Lcom/instagram/guides/intf/GuideEntryPoint;->A0C:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, p0, LX/2sn;->A0M:LX/1wW;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/13a;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/2t5;LX/2Y2;Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2sn;->A05:LX/39U;

    iget-object v0, v1, LX/39U;->A00:LX/1wV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2sn;->A0F:LX/0TE;

    iget-object v2, p1, LX/2t5;->A00:LX/B6i;

    const-string/jumbo v0, "model.igtvMedia"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/B6i;->A00:LX/1nf;

    iget-object v6, p1, LX/2Xw;->A00:LX/2Xt;

    sget-object v7, LX/2RQ;->A0A:LX/2RQ;

    iget-object v0, p0, LX/2sn;->A00:LX/2s1;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v8

    iget-object v9, p0, LX/2sn;->A0Q:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v3, p0, LX/2sn;->A06:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_igtv_explore2x2_viewer"

    const/4 v8, 0x0

    const-string/jumbo v0, "is_enabled"

    invoke-static {v3, v4, v6, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_igtv_explo\u2026getAndExpose(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v1}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/36Z;->A09:LX/36Z;

    new-instance v7, LX/1lu;

    invoke-direct {v7, v0}, LX/1lu;-><init>(LX/36Z;)V

    iget-object v6, p0, LX/2sn;->A0M:LX/1wW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/36a;

    invoke-direct {v4, v7, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A04:LX/36b;

    iput-object v0, v4, LX/36a;->A03:LX/36b;

    invoke-static {p3}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/36a;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/36a;->A0F:Z

    iput-boolean v0, v4, LX/36a;->A0G:Z

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v7

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/B6i;->A00:LX/1nf;

    iget-object v0, v2, LX/B6i;->A01:LX/Aul;

    iget-object v0, v0, LX/Aul;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/36a;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36a;->A09:Ljava/lang/String;

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/36Y;->A03(LX/1nf;Landroid/content/res/Resources;)LX/44V;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36Y;->A05(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/36a;->A0D:Z

    const-string v0, "igtv_video_tap"

    invoke-static {v0, v6}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4, v5, v3, v7}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/36Z;->A09:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    new-instance v1, LX/8SO;

    invoke-direct {v1, v2, v3}, LX/8SO;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, v0, LX/1lu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8SO;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A07(LX/2Zb;LX/2Y2;LX/9Hx;Lcom/instagram/model/reels/Reel;)V
    .locals 17

    const-string/jumbo v0, "model"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reel"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2sn;->A05:LX/39U;

    iget-object v1, v5, LX/39U;->A00:LX/1wV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    invoke-static {v1}, LX/1fj;->A01(LX/1Un;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, LX/2Zb;->A00:LX/9CV;

    iget-object v10, v0, LX/2sn;->A0F:LX/0TE;

    iget-object v2, v0, LX/2sn;->A06:LX/0VA;

    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9, v2}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v1

    iget-object v11, v1, LX/2Cv;->A0E:LX/1nf;

    :goto_0
    iget-object v13, v4, LX/2Xw;->A00:LX/2Xt;

    sget-object v14, LX/2RQ;->A0F:LX/2RQ;

    iget-object v1, v0, LX/2sn;->A00:LX/2s1;

    if-nez v1, :cond_2

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v15

    iget-object v4, v0, LX/2sn;->A0Q:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    const-string/jumbo v1, "reelUnit"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9CV;->A01:LX/9CY;

    iget-object v6, v1, LX/9CY;->A00:Ljava/lang/String;

    const/16 v1, 0x196

    invoke-virtual {v7, v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/0sG;->AxP()V

    invoke-static {v3, v2}, LX/9CV;->A01(LX/9CV;LX/0VA;)V

    iget-object v10, v3, LX/9CV;->A0B:Ljava/util/List;

    iget-object v7, v0, LX/2sn;->A03:LX/1wP;

    if-nez v7, :cond_3

    const-string/jumbo v0, "reelViewerLauncher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v4, v7, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v8, LX/9Hx;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-static {v1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9CU;

    invoke-direct {v1, v0, v3}, LX/9CU;-><init>(LX/2sn;LX/9CV;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v6, v5, v4, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    iput-object v0, v7, LX/1wP;->A05:LX/3lC;

    sget-object v12, LX/1pU;->A0V:LX/1pU;

    const/4 v13, -0x1

    invoke-virtual {v3, v2}, LX/9CV;->A03(LX/0VA;)Lcom/instagram/model/reels/ReelChainingConfig;

    move-result-object v14

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    return-void
.end method

.method public final A08(LX/2t6;LX/2Y2;Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2sn;->A0J:LX/2sO;

    iget-object v1, p1, LX/2t6;->A00:LX/9DT;

    const-string/jumbo v0, "model.shoppingDestination"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/9DT;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v3, v2, v0, v1}, LX/2sO;->A01(LX/2sO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;ILjava/lang/Integer;)V

    iget-object v2, p0, LX/2sn;->A0F:LX/0TE;

    iget-object v5, p1, LX/2Xw;->A00:LX/2Xt;

    sget-object v6, LX/2RQ;->A0G:LX/2RQ;

    iget-object v0, p0, LX/2sn;->A00:LX/2s1;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v7

    iget-object v8, p0, LX/2sn;->A0Q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/2sn;->A05:LX/39U;

    invoke-virtual {v0}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/2sn;->A06:LX/0VA;

    const/4 v4, 0x0

    iget-object v0, p0, LX/2sn;->A0M:LX/1wW;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/11e;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2Yx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/2Y5;LX/2Y2;Landroid/view/View;)V
    .locals 23

    const/16 v21, 0x0

    const-string/jumbo v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2sn;->A05:LX/39U;

    iget-object v2, v5, LX/39U;->A00:LX/1wV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v3

    invoke-static {v3}, LX/1fj;->A01(LX/1Un;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v10, v0, LX/2sn;->A0F:LX/0TE;

    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v11

    iget-object v13, v1, LX/2Xw;->A00:LX/2Xt;

    sget-object v14, LX/2RQ;->A05:LX/2RQ;

    iget-object v3, v0, LX/2sn;->A00:LX/2s1;

    const-string v9, "dataStore"

    if-nez v3, :cond_0

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v3}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v15

    iget-object v3, v0, LX/2sn;->A0Q:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v15, v1, LX/2Y5;->A04:Ljava/lang/String;

    const/16 v3, 0x6d

    invoke-virtual {v4, v15, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    iget-object v3, v0, LX/2sn;->A0D:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string/jumbo v3, "shouldUseFeedForVideoChains"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v2

    invoke-direct {v0, v2}, LX/2sn;->A01(LX/1nf;)LX/8Pw;

    move-result-object v4

    iget-object v3, v1, LX/2Y5;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    sget-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    const-string v2, "igtv_preview"

    invoke-static {v15, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    :cond_1
    :goto_0
    iput-object v3, v4, LX/8Pw;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v1}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/8Pw;->A05:Ljava/lang/String;

    iput-object v15, v4, LX/8Pw;->A09:Ljava/lang/String;

    new-instance v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-direct {v3, v4}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/8Pw;)V

    const-string v2, "discoveryChainingItem"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2Y5;->A03:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, LX/2sn;->A00(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)LX/8Pr;

    move-result-object v3

    iget-object v1, v0, LX/2sn;->A0B:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string/jumbo v1, "shouldEnableScrollPagingOnVideoClick"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/8Pr;->A0B:Z

    iget-object v1, v0, LX/2sn;->A09:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string/jumbo v1, "shouldEnableAutoAdvancingVideosOnVideoChains"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/8Pr;->A0A:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/8Pr;->A0C:Z

    invoke-virtual {v3}, LX/8Pr;->A00()Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v2

    const-string v1, "getBaseDiscoveryChaining\u2026e)\n              .build()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/2sn;->A02(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    return-void

    :cond_2
    sget-object v3, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/2Y5;->A01:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_6

    sget-object v10, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    const-string v3, "igtv_preview"

    invoke-static {v15, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v10, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    :cond_4
    :goto_1
    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/2sn;->A0M:LX/1wW;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/2Y5;->A03:Ljava/lang/String;

    if-nez v14, :cond_5

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    const v6, 0x7f120f7c

    const-string v3, "formatArgs"

    invoke-static {v8, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    invoke-virtual {v2, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "this@ExploreFragment.get\u2026(stringResId, formatArgs)"

    invoke-static {v14, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, LX/2sn;->A0I:LX/2sZ;

    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v2

    invoke-interface {v4, v2}, LX/2sZ;->AOM(LX/1nf;)I

    move-result v16

    const-string/jumbo v18, "topical_explore"

    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v2

    iget-object v3, v0, LX/2sn;->A06:LX/0VA;

    invoke-virtual {v2, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    const-string/jumbo v2, "model.media.getUser(userSession)"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/2sn;->A00:LX/2s1;

    if-nez v2, :cond_7

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v10, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    goto :goto_1

    :cond_7
    invoke-interface {v2}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->A14()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v7}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v22

    move-object/from16 v19, v2

    new-instance v9, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    invoke-direct/range {v9 .. v22}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;LX/0Tw;)V

    invoke-virtual {v5}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/2sn;->A04:LX/2rb;

    invoke-static {v9, v1, v3, v4, v0}, LX/8JS;->A00(Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2sZ;LX/2rb;)V

    return-void

    :cond_8
    const-string v2, ""

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final A0A(LX/2Xz;LX/2Y2;)V
    .locals 3

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2sn;->A0L:LX/2sK;

    invoke-interface {p1}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v1

    const-string/jumbo v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2sK;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2tU;->BaJ(LX/1nf;)V

    return-void
.end method

.method public final BQ5()V
    .locals 3

    iget-object v0, p0, LX/2sn;->A0L:LX/2sK;

    iget-object v0, v0, LX/2sK;->A00:LX/1wV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f12128d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BQT(LX/2Xw;LX/1nf;LX/2Y2;Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2sn;->A05:LX/39U;

    iget-object v0, v0, LX/39U;->A00:LX/1wV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sn;->A0M:LX/1wW;

    invoke-interface {v0}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, LX/2sn;->A0G:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A03(LX/0Tw;)V

    iget-object v1, p0, LX/2sn;->A0F:LX/0TE;

    iget-object v4, p1, LX/2Xw;->A00:LX/2Xt;

    sget-object v5, LX/2RQ;->A0D:LX/2RQ;

    iget-object v0, p0, LX/2sn;->A00:LX/2s1;

    if-nez v0, :cond_0

    const-string v0, "dataStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v6

    iget-object v7, p0, LX/2sn;->A0Q:Ljava/lang/String;

    move-object v2, p2

    invoke-static/range {v1 .. v7}, LX/8kv;->A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-direct {p0, p2}, LX/2sn;->A01(LX/1nf;)LX/8Pw;

    move-result-object v0

    new-instance v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-direct {v1, v0}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/8Pw;)V

    const-string v0, "discoveryChainingItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2sn;->A00(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)LX/8Pr;

    move-result-object v2

    iget-object v0, p0, LX/2sn;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "shouldEnableScrollPagingOnMediaClick"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/8Pr;->A0B:Z

    iget-object v0, p0, LX/2sn;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "shouldEnableAutoAdvancingVideosOnMediaChains"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/8Pr;->A0A:Z

    invoke-virtual {v2}, LX/8Pr;->A00()Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v1

    const-string v0, "getBaseDiscoveryChaining\u2026ins)\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/2sn;->A02(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)V

    :cond_1
    return-void
.end method

.method public final BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPosition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/2sn;->A02:LX/2rr;

    if-nez v3, :cond_0

    const-string/jumbo v0, "previewMediaController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2sn;->A0N:LX/2rp;

    iget v2, p2, LX/2Y2;->A01:I

    iget v1, p2, LX/2Y2;->A00:I

    iget v0, v0, LX/2rp;->A00:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-interface {v3, p3, p4, p1, v2}, LX/2rr;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method
