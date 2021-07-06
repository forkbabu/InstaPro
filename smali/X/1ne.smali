.class public final LX/1ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Eb;

.field public A01:LX/2nr;

.field public A02:LX/2zj;

.field public A03:LX/1tq;

.field public A04:LX/2c4;

.field public A05:LX/7uI;

.field public A06:LX/7uG;

.field public A07:LX/7uF;

.field public A08:LX/2zm;

.field public A09:LX/2be;

.field public A0A:LX/2zo;

.field public A0B:LX/7uE;

.field public A0C:LX/9qO;

.field public A0D:LX/FHX;

.field public A0E:LX/FHX;

.field public A0F:LX/8JQ;

.field public A0G:LX/2zc;

.field public A0H:LX/1tr;

.field public A0I:LX/1nh;

.field public A0J:LX/1qb;

.field public A0K:LX/2zd;

.field public A0L:LX/7yg;

.field public A0M:LX/1nf;

.field public A0N:LX/1qj;

.field public A0O:LX/1qj;

.field public A0P:LX/1qj;

.field public A0Q:LX/1qj;

.field public A0R:LX/1qj;

.field public A0S:LX/1qj;

.field public A0T:LX/1qj;

.field public A0U:LX/1qj;

.field public A0V:LX/1qj;

.field public A0W:LX/1qj;

.field public A0X:LX/2zl;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1nh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-interface {p2}, LX/1nh;->ARj()LX/1qb;

    move-result-object v0

    iput-object v0, p0, LX/1ne;->A0J:LX/1qb;

    iput-object p2, p0, LX/1ne;->A0I:LX/1nh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1nh;LX/1qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ne;->A0Z:Ljava/lang/String;

    iput-object p3, p0, LX/1ne;->A0J:LX/1qb;

    iput-object p2, p0, LX/1ne;->A0I:LX/1nh;

    return-void
.end method

.method public static A00(LX/0oL;)LX/1ne;
    .locals 5

    new-instance v4, LX/1ne;

    invoke-direct {v4}, LX/1ne;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    new-instance v1, LX/5Z5;

    invoke-direct {v1}, LX/5Z5;-><init>()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "suggested_businesses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0O:LX/1qj;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "suggested_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0W:LX/1qj;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "suggested_interest_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0R:LX/1qj;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "suggested_hashtags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0Q:LX/1qj;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "suggested_top_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0V:LX/1qj;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "suggested_producers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0S:LX/1qj;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "suggested_producers_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0T:LX/1qj;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "suggested_close_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0P:LX/1qj;

    goto :goto_1

    :cond_9
    const-string v0, "follow_chain_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0N:LX/1qj;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "suggested_shops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0U:LX/1qj;

    goto/16 :goto_1

    :cond_b
    const-string v0, "bloks_netego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/AMZ;->parseFromJson(LX/0oL;)LX/2zd;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0K:LX/2zd;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "media_or_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v2}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0M:LX/1nf;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "simple_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/3D6;->parseFromJson(LX/0oL;)LX/2zl;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0X:LX/2zl;

    goto/16 :goto_1

    :cond_e
    const-string v0, "ad4ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/3Ea;->parseFromJson(LX/0oL;)LX/3Eb;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A00:LX/3Eb;

    goto/16 :goto_1

    :cond_f
    const-string v0, "explore_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/3HK;->parseFromJson(LX/0oL;)LX/2c4;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A04:LX/2c4;

    goto/16 :goto_1

    :cond_10
    const-string v0, "in_feed_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/8MU;->parseFromJson(LX/0oL;)LX/2zm;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A08:LX/2zm;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "tagged_edge_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/7u9;->parseFromJson(LX/0oL;)LX/1tr;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0H:LX/1tr;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "stories_netego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/3JX;->parseFromJson(LX/0oL;)LX/2zc;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0G:LX/2zc;

    goto/16 :goto_1

    :cond_13
    const-string v0, "business_conversion_netego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/7u8;->parseFromJson(LX/0oL;)LX/2nr;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A01:LX/2nr;

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "separator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/FHW;->parseFromJson(LX/0oL;)LX/FHX;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0D:LX/FHX;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "separator_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/FHW;->parseFromJson(LX/0oL;)LX/FHX;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0E:LX/FHX;

    goto/16 :goto_1

    :cond_16
    const-string v0, "invite_from_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/7uD;->parseFromJson(LX/0oL;)LX/7uE;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0B:LX/7uE;

    goto/16 :goto_1

    :cond_17
    const-string v0, "fb_upsell_non_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/7uB;->parseFromJson(LX/0oL;)LX/7uG;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A06:LX/7uG;

    goto/16 :goto_1

    :cond_18
    const-string v0, "fb_upsell_stale_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/7uC;->parseFromJson(LX/0oL;)LX/7uF;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A07:LX/7uF;

    goto/16 :goto_1

    :cond_19
    const-string v0, "end_of_feed_demarcator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/2bc;->parseFromJson(LX/0oL;)LX/1tq;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A03:LX/1tq;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "fb_upsell_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/7uH;->parseFromJson(LX/0oL;)LX/7uI;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A05:LX/7uI;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "has_feed_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/1ne;->A0a:Z

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v0, "product_pivots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/9qP;->parseFromJson(LX/0oL;)LX/9qO;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0C:LX/9qO;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "group_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/2bd;->parseFromJson(LX/0oL;)LX/2be;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A09:LX/2be;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "suggested_guides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/8Ju;->parseFromJson(LX/0oL;)LX/2zo;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0A:LX/2zo;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "follow_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/7yf;->parseFromJson(LX/0oL;)LX/7yg;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0L:LX/7yg;

    goto/16 :goto_1

    :cond_20
    const-string v0, "clips_netego"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/3Gk;->parseFromJson(LX/0oL;)LX/2zj;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A02:LX/2zj;

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v0, "stories_inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8JR;->parseFromJson(LX/0oL;)LX/8JQ;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0F:LX/8JQ;

    goto/16 :goto_1

    :cond_22
    iget-object v2, v4, LX/1ne;->A0M:LX/1nf;

    if-eqz v2, :cond_25

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    :goto_2
    invoke-interface {v2}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-interface {v2}, LX/1nh;->ARj()LX/1qb;

    move-result-object v3

    iput-object v3, v4, LX/1ne;->A0J:LX/1qb;

    invoke-interface {v2}, LX/1nh;->Am2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1ne;->A0Y:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v3, v0, :cond_23

    iget-object v0, v4, LX/1ne;->A0I:LX/1nh;

    invoke-static {v0}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    instance-of v0, p0, LX/0Bj;

    if-eqz v0, :cond_24

    check-cast p0, LX/0Bj;

    iget-object v0, p0, LX/0Bj;->A01:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    :cond_23
    return-object v4

    :cond_24
    instance-of v0, p0, LX/0Bs;

    if-nez v0, :cond_23

    const-string v1, "feed_item_missing_session"

    const-string v0, "FeedItem JSON needs to be parsed using SessionAwareJsonParser"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_25
    iget-object v2, v4, LX/1ne;->A0O:LX/1qj;

    if-eqz v2, :cond_26

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto :goto_2

    :cond_26
    iget-object v2, v4, LX/1ne;->A0W:LX/1qj;

    if-eqz v2, :cond_27

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto :goto_2

    :cond_27
    iget-object v2, v4, LX/1ne;->A0R:LX/1qj;

    if-eqz v2, :cond_28

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto :goto_2

    :cond_28
    iget-object v2, v4, LX/1ne;->A0Q:LX/1qj;

    if-eqz v2, :cond_29

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto :goto_2

    :cond_29
    iget-object v2, v4, LX/1ne;->A0V:LX/1qj;

    if-eqz v2, :cond_2a

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto :goto_2

    :cond_2a
    iget-object v0, v4, LX/1ne;->A0S:LX/1qj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    iget-object v2, v0, LX/1qj;->A03:LX/2zd;

    if-eqz v2, :cond_2b

    iput-object v2, v4, LX/1ne;->A0K:LX/2zd;

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    iput-object v1, v4, LX/1ne;->A0S:LX/1qj;

    goto :goto_2

    :cond_2b
    iput-object v0, v4, LX/1ne;->A0I:LX/1nh;

    move-object v2, v0

    goto :goto_2

    :cond_2c
    iget-object v2, v4, LX/1ne;->A0T:LX/1qj;

    if-eqz v2, :cond_2d

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto :goto_2

    :cond_2d
    iget-object v2, v4, LX/1ne;->A0P:LX/1qj;

    if-eqz v2, :cond_2e

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_2e
    iget-object v2, v4, LX/1ne;->A0N:LX/1qj;

    if-eqz v2, :cond_2f

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_2f
    iget-object v2, v4, LX/1ne;->A0U:LX/1qj;

    if-eqz v2, :cond_30

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_30
    iget-object v2, v4, LX/1ne;->A0X:LX/2zl;

    if-eqz v2, :cond_31

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_31
    iget-object v0, v4, LX/1ne;->A00:LX/3Eb;

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/3Eb;->A01:LX/2zd;

    if-eqz v2, :cond_32

    iput-object v2, v4, LX/1ne;->A0K:LX/2zd;

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    iput-object v1, v4, LX/1ne;->A00:LX/3Eb;

    goto/16 :goto_2

    :cond_32
    iput-object v0, v4, LX/1ne;->A0I:LX/1nh;

    move-object v2, v0

    goto/16 :goto_2

    :cond_33
    iget-object v2, v4, LX/1ne;->A08:LX/2zm;

    if-eqz v2, :cond_34

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_34
    iget-object v2, v4, LX/1ne;->A0H:LX/1tr;

    if-eqz v2, :cond_35

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_35
    iget-object v2, v4, LX/1ne;->A0G:LX/2zc;

    if-eqz v2, :cond_36

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_36
    iget-object v2, v4, LX/1ne;->A01:LX/2nr;

    if-eqz v2, :cond_37

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_37
    iget-object v2, v4, LX/1ne;->A0D:LX/FHX;

    if-eqz v2, :cond_38

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/FHX;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_38
    iget-object v2, v4, LX/1ne;->A0E:LX/FHX;

    if-eqz v2, :cond_39

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/FHX;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_39
    iget-object v2, v4, LX/1ne;->A0B:LX/7uE;

    if-eqz v2, :cond_3a

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_3a
    iget-object v2, v4, LX/1ne;->A09:LX/2be;

    if-eqz v2, :cond_3b

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_3b
    iget-object v2, v4, LX/1ne;->A04:LX/2c4;

    if-eqz v2, :cond_3c

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_3c
    iget-object v2, v4, LX/1ne;->A06:LX/7uG;

    if-eqz v2, :cond_3d

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_3d
    iget-object v2, v4, LX/1ne;->A07:LX/7uF;

    if-eqz v2, :cond_3e

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_3e
    iget-object v2, v4, LX/1ne;->A05:LX/7uI;

    if-eqz v2, :cond_3f

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_3f
    iget-object v2, v4, LX/1ne;->A03:LX/1tq;

    if-eqz v2, :cond_40

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_40
    iget-object v2, v4, LX/1ne;->A0C:LX/9qO;

    if-eqz v2, :cond_41

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_41
    iget-object v2, v4, LX/1ne;->A0K:LX/2zd;

    if-eqz v2, :cond_42

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_42
    iget-object v2, v4, LX/1ne;->A0A:LX/2zo;

    if-eqz v2, :cond_43

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_43
    iget-object v2, v4, LX/1ne;->A0L:LX/7yg;

    if-eqz v2, :cond_44

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_44
    iget-object v2, v4, LX/1ne;->A02:LX/2zj;

    if-eqz v2, :cond_45

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_45
    iget-object v2, v4, LX/1ne;->A0F:LX/8JQ;

    if-eqz v2, :cond_46

    iput-object v2, v4, LX/1ne;->A0I:LX/1nh;

    goto/16 :goto_2

    :cond_46
    sget-object v3, LX/1qb;->A0b:LX/1qb;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v1, "Unknown FeedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT.  The FeedItemType that the client supported are "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedItem"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/1ne;->A0J:LX/1qb;

    goto/16 :goto_3
.end method

.method public static A01(LX/1nf;)LX/1ne;
    .locals 2

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ne;

    invoke-direct {v0, v1, p0}, LX/1ne;-><init>(Ljava/lang/String;LX/1nh;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/1nf;
    .locals 1

    instance-of v0, p0, LX/1ng;

    if-eqz v0, :cond_0

    check-cast p0, LX/1ng;

    invoke-interface {p0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-static {v0}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A04(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v1, v0, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v1, LX/1ng;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A05()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/1ne;->A0I:LX/1nh;

    invoke-static {v0}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1ne;

    iget-object v1, p0, LX/1ne;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/1ne;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/1ne;->A0J:LX/1qb;

    iget-object v0, p1, LX/1ne;->A0J:LX/1qb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ne;->A0I:LX/1nh;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1ne;->A0Z:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1ne;->A0J:LX/1qb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1ne;->A0I:LX/1nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
