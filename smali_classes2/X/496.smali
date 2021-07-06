.class public final LX/496;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/496;->A00:LX/0VA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/496;->A02:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/496;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(LX/496;Ljava/lang/String;LX/3KW;ILX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p2, LX/3KW;->A06:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/3KW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tuuid"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/3KW;->A08:Ljava/lang/String;

    const-string v0, "section"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    invoke-virtual {v2, p6, p7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LX/3KW;->A03()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "story.followableHashtag!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "tab"

    const-string v0, "you"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v0, "physical_device_id"

    invoke-virtual {v2, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    iget-object v4, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, p8}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/3KW;->A04:LX/3KX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3KZ;->A08:LX/3MF;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3MF;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "tip_id"

    invoke-virtual {v3, v0, v1}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3KZ;->A08:LX/3MF;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3MF;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "product_id"

    invoke-virtual {p2, v6}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "collection_id"

    invoke-virtual {p2, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_4

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "collection_type"

    invoke-virtual {p2, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "title"

    invoke-virtual {p2, v6}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v6, v5}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "merchant_name"

    invoke-virtual {p2, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "business_username"

    invoke-virtual {p2, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v4, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    invoke-virtual {p2, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "business_user_id"

    invoke-virtual {p2, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v4, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drops_notification_type"

    invoke-virtual {p2, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drops_campaign_id"

    invoke-virtual {p2, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p2, LX/3KW;->A09:Ljava/util/HashSet;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlighted_notifications"

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    iget-object v0, p0, LX/496;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/3KW;ILX/0U9;Landroid/content/Context;)V
    .locals 1

    const-string v0, "story"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p4}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/496;->A02(LX/3KW;ILX/0U9;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/3KW;ILX/0U9;Ljava/lang/String;)V
    .locals 16

    const-string v1, "story"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v8}, LX/496;->A03(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/496;->A00:LX/0VA;

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3KZ;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_notification_filter_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_notificatio\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v10}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "impression"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    const/4 v12, 0x0

    const-string v7, "newsfeed_story_impression"

    move/from16 v9, p2

    move-object/from16 v11, p4

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v6 .. v15}, LX/496;->A00(LX/496;Ljava/lang/String;LX/3KW;ILX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/496;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A03(LX/3KW;)Z
    .locals 2

    const-string v0, "story"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/496;->A02:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/496;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
