.class public final LX/8SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Kh;

.field public final synthetic A01:LX/39W;


# direct methods
.method public constructor <init>(LX/39W;LX/5Kh;)V
    .locals 0

    iput-object p1, p0, LX/8SK;->A01:LX/39W;

    iput-object p2, p0, LX/8SK;->A00:LX/5Kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x13bab8a8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8SK;->A00:LX/5Kh;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v2, p0, LX/8SK;->A01:LX/39W;

    iget-object v0, v2, LX/39W;->A03:LX/2sP;

    iget-object v2, v2, LX/39W;->A01:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const-string v2, "view"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topicCluster"

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/2sP;->A01:LX/2sO;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v11, v4, v2}, LX/2sO;->A01(LX/2sO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;ILjava/lang/Integer;)V

    iget-object v4, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    sget-object v3, LX/8SN;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const v0, 0x7b752156

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v2, v0, LX/2sP;->A02:LX/39U;

    invoke-virtual {v2}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/2sP;->A04:LX/0VA;

    invoke-static {v3, v2}, LX/39Z;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/2w9;

    move-result-object v5

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    const-string v2, "ExplorePlugin.getInstance()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1AR;->A02()LX/82J;

    iget-object v10, v0, LX/2sP;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    new-instance v6, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(ZIILjava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ExploreFragment.ARGUMENT_CONFIG"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/1wV;

    invoke-direct {v2}, LX/1wV;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/2sP;->A00:LX/2rb;

    iput-object v0, v5, LX/2w9;->A05:LX/2rb;

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v0, LX/2sP;->A02:LX/39U;

    invoke-virtual {v2}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/2sP;->A04:LX/0VA;

    invoke-static {v3, v2}, LX/39Z;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/2w9;

    move-result-object v5

    sget-object v3, LX/121;->A00:LX/121;

    const-string v2, "HashtagPlugin.getInstance()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/121;->A00()LX/35Z;

    move-result-object v7

    iget-object v6, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x48

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v4, v6, v3}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/2sP;->A03:LX/1wW;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DEFAULT"

    invoke-virtual {v7, v4, v3, v2}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v0, LX/2sP;->A02:LX/39U;

    invoke-virtual {v2}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v0, LX/2sP;->A04:LX/0VA;

    sget-object v0, LX/36Z;->A0A:LX/36Z;

    new-instance v6, LX/1lu;

    invoke-direct {v6, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0Qo;->A0C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_igtv_app_switch"

    const/4 v2, 0x1

    const-string v0, "is_app_switch_from_explore_pill_enabled"

    invoke-static {v9, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, LX/0TB;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    new-instance v2, LX/8SO;

    invoke-direct {v2, v8, v9}, LX/8SO;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, v6, LX/1lu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8SO;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v0, LX/2sP;->A02:LX/39U;

    invoke-virtual {v2}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/2sP;->A04:LX/0VA;

    const/4 v6, 0x0

    iget-object v0, v0, LX/2sP;->A03:LX/1wW;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/11e;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2Yx;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v3

    const-string v2, "TimespanUtils.getTimeZoneOffsetInSeconds()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "java.lang.Long.toString(\u2026imeZoneOffsetInSeconds())"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timezone_offset"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/2sP;->A02:LX/39U;

    invoke-virtual {v2}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/2sP;->A04:LX/0VA;

    invoke-static {v3, v2}, LX/39Z;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/2w9;

    move-result-object v5

    new-instance v4, LX/34A;

    invoke-direct {v4, v2}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v2, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iput-object v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/2sP;->A00:LX/2rb;

    iput-object v0, v5, LX/2w9;->A05:LX/2rb;

    goto/16 :goto_2

    :pswitch_5
    sget-object v2, LX/2Rx;->A07:LX/2Rx;

    if-eq v2, v4, :cond_2

    const-string v2, "Topic not supported: "

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "guides"

    invoke-static {v0, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v8, Lcom/instagram/guides/intf/GuideEntryPoint;->A0C:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v5, v0, LX/2sP;->A02:LX/39U;

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    aput-object v2, v7, v6

    const v4, 0x7f12121c

    const-string v2, "formatArgs"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/39U;->A00:LX/1wV;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v6

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "this@ExploreFragment.get\u2026(stringResId, formatArgs)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "wellness"

    invoke-static {v8, v2, v3}, LX/8lG;->A00(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/8lG;

    move-result-object v2

    new-instance v6, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    invoke-direct {v6, v2}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/8lG;)V

    const-string v2, "launchConfig"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/2sP;->A04:LX/0VA;

    invoke-static {v2, v5}, LX/39Z;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/2w9;

    move-result-object v4

    sget-object v3, LX/13a;->A00:LX/13a;

    const-string v2, "GuidesPlugin.getInstance()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13a;->A00()LX/8lc;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/8lc;->A00(LX/0VA;Lcom/instagram/guides/intf/GuideGridFragmentConfig;)LX/1Tc;

    move-result-object v2

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/2sP;->A00:LX/2rb;

    iput-object v0, v4, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v4}, LX/2w9;->A04()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, "arg_fallback_lat"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    const-string v2, "arg_fallback_lng"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, LX/1BW;->A00:LX/1BW;

    iget-object v2, v0, LX/2sP;->A02:LX/39U;

    invoke-virtual {v2}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/2sP;->A04:LX/0VA;

    iget-object v6, v0, LX/2sP;->A06:Ljava/lang/String;

    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-virtual/range {v3 .. v8}, LX/1BW;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/2sP;->A04:LX/0VA;

    iget-object v3, v0, LX/2sP;->A03:LX/1wW;

    iget-object v7, v0, LX/2sP;->A05:Ljava/lang/String;

    const-string v5, "explore_session_id"

    const-string v2, "userSession"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsModule"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchSessionId"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "incomingSessionId"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "incomingSessionType"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v2, "interest_serp_navigation"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v2, "event"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x15b

    invoke-virtual {v3, v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v2, "incoming_session_id"

    invoke-virtual {v3, v2, v7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "incoming_session_type"

    invoke-virtual {v3, v2, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_4
    iget-object v0, v0, LX/2sP;->A02:LX/39U;

    invoke-virtual {v0}, LX/39U;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v2

    const-string v0, "SearchSurfacePlugin.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1AY;->A02()LX/9Cr;

    move-result-object v4

    iget-object v3, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    invoke-direct {v2, v3, v0}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0, v0, v2}, LX/9Cr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/keyword/Keyword;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v5}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
