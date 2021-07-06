.class public final LX/0oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/0oZ;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/0oZ;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0oc;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "account_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/0oZ;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "aggregate_promote_engagement"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, LX/0oZ;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "besties_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/0oZ;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "biography"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0oZ;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "blocking"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/0oZ;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "blocking_reel"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p1, LX/0oZ;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_be_tagged_as_sponsor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/0oZ;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_boost_post"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p1, LX/0oZ;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_create_sponsor_tags"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p1, LX/0oZ;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_follow_hashtag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p1, LX/0oZ;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_generate_nametag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p1, LX/0oZ;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_see_organic_insights"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p1, LX/0oZ;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "coeff_weight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_c
    iget-object v1, p1, LX/0oZ;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "current_product_catalog_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/0oZ;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/0oZ;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "fb_page_call_to_action_ix_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/0oZ;->A05:LX/3Dq;

    if-eqz v0, :cond_10

    const-string v0, "fb_page_call_to_action_ix_label_bundle"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0oZ;->A05:LX/3Dq;

    invoke-static {p0, v0}, LX/3Dp;->A00(LX/0pO;LX/3Dq;)V

    :cond_10
    iget-object v1, p1, LX/0oZ;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/0oZ;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "follower_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/0oZ;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "following_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, LX/0oZ;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/0oZ;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "geo_media_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p1, LX/0oZ;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_anonymous_profile_pic"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, LX/0oZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_17

    const-string v0, "hd_profile_pic_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0oZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_17
    iget-object v1, p1, LX/0oZ;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p1, LX/0oZ;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "interop_messaging_user_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, p1, LX/0oZ;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "interop_user_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p1, LX/0oZ;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_facebook_friend"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, p1, LX/0oZ;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_interop_eligible"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, LX/0oZ;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_business"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v0, p1, LX/0oZ;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_call_to_action_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, LX/0oZ;->A0q:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    const-string/jumbo v0, "is_call_to_action_enabled_by_surface"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/0oZ;->A0q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_0

    :cond_1f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0j(Z)V

    goto :goto_0

    :cond_20
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_21
    iget-object v0, p1, LX/0oZ;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_interest_account"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, LX/0oZ;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_mentionable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, p1, LX/0oZ;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_verified"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_24
    iget-object v1, p1, LX/0oZ;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "last_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, LX/0oZ;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p1, LX/0oZ;->A06:LX/0oe;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "nametag_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0oZ;->A06:LX/0oe;

    invoke-static {p0, v0}, LX/0od;->A00(LX/0pO;LX/0oe;)V

    :cond_27
    iget-object v1, p1, LX/0oZ;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "page_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/0oZ;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "page_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, p1, LX/0oZ;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "privacy_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p1, LX/0oZ;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "profile_pic_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p1, LX/0oZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0oZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2c
    iget-object v0, p1, LX/0oZ;->A04:LX/0pJ;

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/0pJ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "reel_auto_archive"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, LX/0oZ;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "search_social_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p1, LX/0oZ;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "search_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p1, LX/0oZ;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "search_secondary_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p1, LX/0oZ;->A03:LX/2dm;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/2dm;->A00:Ljava/lang/String;

    const-string/jumbo v0, "shopping_onboarding_state"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p1, LX/0oZ;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, p1, LX/0oZ;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "usertag_review_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_33
    iget-object v0, p1, LX/0oZ;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "usertags_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_34
    iget-object v1, p1, LX/0oZ;->A02:LX/0oo;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0oo;->A00:Ljava/lang/String;

    const-string/jumbo v0, "seller_shoppable_feed_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p1, LX/0oZ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v0, "context_line"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/0oZ;
    .locals 8

    new-instance v3, LX/0oZ;

    invoke-direct {v3}, LX/0oZ;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v2, LX/0oP;->A08:LX/0oP;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A04:LX/0oP;

    if-eq v0, v7, :cond_7c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, LX/0oc;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0oZ;->A0Q:Ljava/lang/Integer;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "aggregate_promote_engagement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    iput-object v4, v3, LX/0oZ;->A07:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "besties_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    iput-object v4, v3, LX/0oZ;->A0R:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "biography"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v3, LX/0oZ;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "blocking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_b
    iput-object v4, v3, LX/0oZ;->A0F:Ljava/lang/Boolean;

    goto :goto_1

    :cond_c
    const-string v0, "blocking_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_e
    iput-object v4, v3, LX/0oZ;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f
    const-string v0, "can_be_tagged_as_sponsor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_11

    :cond_10
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_11
    iput-object v4, v3, LX/0oZ;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_12
    const-string v0, "can_boost_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_14

    :cond_13
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_14
    iput-object v4, v3, LX/0oZ;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_15
    const-string v0, "can_create_sponsor_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_17

    :cond_16
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_17
    iput-object v4, v3, LX/0oZ;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_18
    const-string v0, "can_follow_hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_1a

    :cond_19
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1a
    iput-object v4, v3, LX/0oZ;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "can_generate_nametag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_1d

    :cond_1c
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1d
    iput-object v4, v3, LX/0oZ;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "can_see_organic_insights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_20

    :cond_1f
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_20
    iput-object v4, v3, LX/0oZ;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_21
    const-string v0, "coeff_weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_23

    :cond_22
    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0, v1}, Ljava/lang/Float;-><init>(D)V

    :cond_23
    iput-object v4, v3, LX/0oZ;->A0P:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_24
    const-string v0, "current_product_catalog_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_25
    iput-object v4, v3, LX/0oZ;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string v0, "external_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_27
    iput-object v4, v3, LX/0oZ;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    const-string v0, "fb_page_call_to_action_ix_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_29
    iput-object v4, v3, LX/0oZ;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "fb_page_call_to_action_ix_label_bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p0}, LX/3Dp;->parseFromJson(LX/0oL;)LX/3Dq;

    move-result-object v0

    iput-object v0, v3, LX/0oZ;->A05:LX/3Dq;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "follow_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    iput-object v4, v3, LX/0oZ;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "follower_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2e
    iput-object v4, v3, LX/0oZ;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "following_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_30
    iput-object v4, v3, LX/0oZ;->A0T:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_31
    const-string v0, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_32
    iput-object v4, v3, LX/0oZ;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string v0, "geo_media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_34

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_34
    iput-object v4, v3, LX/0oZ;->A0U:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_35
    const-string v0, "has_anonymous_profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_36

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_37

    :cond_36
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_37
    iput-object v4, v3, LX/0oZ;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_38
    const-string v0, "hd_profile_pic_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p0}, LX/0pF;->parseFromJson(LX/0oL;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/0oZ;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_39
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_3a
    iput-object v4, v3, LX/0oZ;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "interop_messaging_user_fbid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3c
    iput-object v4, v3, LX/0oZ;->A0Y:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_3d
    const-string v0, "interop_user_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3e
    iput-object v4, v3, LX/0oZ;->A0V:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v0, "is_facebook_friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_40

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_41

    :cond_40
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_41
    iput-object v4, v3, LX/0oZ;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "is_interop_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_43

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_44

    :cond_43
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_44
    iput-object v4, v3, LX/0oZ;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "is_business"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_46

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_47

    :cond_46
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_47
    iput-object v4, v3, LX/0oZ;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_48
    const-string/jumbo v0, "is_call_to_action_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_49

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_4a

    :cond_49
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4a
    iput-object v4, v3, LX/0oZ;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo v0, "is_call_to_action_enabled_by_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_4c
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_50

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_4d

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4d
    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_4e

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_4c

    :cond_4e
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4f
    move-object v6, v4

    :cond_50
    iput-object v6, v3, LX/0oZ;->A0q:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_51
    const-string/jumbo v0, "is_interest_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_52

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_53

    :cond_52
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_53
    iput-object v4, v3, LX/0oZ;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_54
    const-string/jumbo v0, "is_mentionable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_55

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_56

    :cond_55
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_56
    iput-object v4, v3, LX/0oZ;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_57
    const-string/jumbo v0, "is_verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_58

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_59

    :cond_58
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_59
    iput-object v4, v3, LX/0oZ;->A0O:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5a
    const-string/jumbo v0, "last_follow_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_5b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_5b
    iput-object v4, v3, LX/0oZ;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo v0, "media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_5d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5d
    iput-object v4, v3, LX/0oZ;->A0W:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5e
    const-string/jumbo v0, "nametag_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p0}, LX/0od;->parseFromJson(LX/0oL;)LX/0oe;

    move-result-object v0

    iput-object v0, v3, LX/0oZ;->A06:LX/0oe;

    goto/16 :goto_1

    :cond_5f
    const-string/jumbo v0, "page_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_60

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_60
    iput-object v4, v3, LX/0oZ;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_61
    const-string/jumbo v0, "page_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_62

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_62
    iput-object v4, v3, LX/0oZ;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_63
    const-string/jumbo v0, "privacy_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_64

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_64
    iput-object v4, v3, LX/0oZ;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_65
    const-string/jumbo v0, "profile_pic_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_66

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_66
    iput-object v4, v3, LX/0oZ;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_67
    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/0oZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_68
    const-string/jumbo v0, "reel_auto_archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    if-nez v0, :cond_69

    sget-object v0, LX/0pJ;->A05:LX/0pJ;

    :cond_69
    iput-object v0, v3, LX/0oZ;->A04:LX/0pJ;

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo v0, "search_social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_6b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_6b
    iput-object v4, v3, LX/0oZ;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6c
    const-string/jumbo v0, "search_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_6d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_6d
    iput-object v4, v3, LX/0oZ;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo v0, "search_secondary_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_6f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_6f
    iput-object v4, v3, LX/0oZ;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_70
    const-string/jumbo v0, "shopping_onboarding_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2dm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dm;

    iput-object v0, v3, LX/0oZ;->A03:LX/2dm;

    goto/16 :goto_1

    :cond_71
    const-string/jumbo v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_72

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_72
    iput-object v4, v3, LX/0oZ;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v0, "usertag_review_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_74

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_75

    :cond_74
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_75
    iput-object v4, v3, LX/0oZ;->A0N:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_76
    const-string/jumbo v0, "usertags_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    if-ne v1, v0, :cond_77

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_77
    iput-object v4, v3, LX/0oZ;->A0X:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_78
    const-string/jumbo v0, "seller_shoppable_feed_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_79

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_79
    invoke-static {v4}, LX/0oo;->A00(Ljava/lang/String;)LX/0oo;

    move-result-object v0

    iput-object v0, v3, LX/0oZ;->A02:LX/0oo;

    goto/16 :goto_1

    :cond_7a
    const-string v0, "context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_7b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    :cond_7b
    iput-object v4, v3, LX/0oZ;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7c
    return-object v3
.end method
