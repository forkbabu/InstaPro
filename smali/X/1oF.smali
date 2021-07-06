.class public final LX/1oF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0oL;)LX/0ot;
    .locals 9

    new-instance v4, LX/0ot;

    invoke-direct {v4}, LX/0ot;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v3, LX/0oP;->A08:LX/0oP;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A04:LX/0oP;

    if-eq v0, v7, :cond_14f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v4, LX/0ot;->A3I:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v4, LX/0ot;->A2n:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    const-string/jumbo v0, "profilepic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    const-string/jumbo v0, "profile_pic_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v4, LX/0ot;->A32:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "hd_profile_pic_url_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0pF;->parseFromJson(LX/0oL;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_1

    :cond_8
    const-string v0, "has_anonymous_profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0r:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v0, "has_biography_translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0s:Ljava/lang/Boolean;

    goto :goto_1

    :cond_a
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    const-string/jumbo v0, "pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    const-string v0, "gating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/3Ch;->parseFromJson(LX/0oL;)LX/6UJ;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0I:LX/6UJ;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "is_favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "is_favorite_for_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1O:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "is_favorite_for_igtv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1N:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "is_favorite_for_clips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1M:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "is_favorite_for_ar_effects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "is_profile_action_needed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "usertag_review_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3j:Z

    goto/16 :goto_1

    :cond_12
    const-string v0, "biography"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_13
    iput-object v5, v4, LX/0ot;->A2S:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "biography_with_entities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/2XT;->parseFromJson(LX/0oL;)LX/2XU;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0E:LX/2XU;

    goto/16 :goto_1

    :cond_15
    const-string v0, "biography_product_mentions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_17

    invoke-static {p0}, LX/3Cg;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductMention;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    iput-object v5, v4, LX/0ot;->A3Q:Ljava/util/List;

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "pronouns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    iput-object v5, v4, LX/0ot;->A3S:Ljava/util/List;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "external_lynx_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    iput-object v5, v4, LX/0ot;->A2b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "external_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    iput-object v5, v4, LX/0ot;->A2c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "open_external_url_with_in_app_browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3a:Z

    goto/16 :goto_1

    :cond_20
    const-string v0, "follower_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1z:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    const-string v0, "following_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A20:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "mutual_followers_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A25:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_23
    const-string v0, "following_tag_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A21:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_24
    const-string v0, "besties_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v0, "show_besties_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3k:Z

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v0, "media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A24:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    const-string v0, "has_threads_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A14:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v0, "is_private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0O()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/0p8;->A01:LX/0p8;

    :goto_4
    iput-object v0, v4, LX/0ot;->A0V:LX/0p8;

    goto/16 :goto_1

    :cond_29
    sget-object v0, LX/0p8;->A02:LX/0p8;

    goto :goto_4

    :cond_2a
    const-string v0, "allowed_commenter_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/28R;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1x:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "geo_media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A22:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2c
    const-string/jumbo v0, "usertags_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A28:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v0, "is_verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "extra_display_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_2f
    iput-object v5, v4, LX/0ot;->A2d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    const-string v0, "addressbook_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_31
    iput-object v5, v4, LX/0ot;->A2M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_32
    const-string v0, "chaining_suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_34

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_34

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_34
    iput-object v5, v4, LX/0ot;->A3N:Ljava/util/List;

    goto/16 :goto_1

    :cond_35
    const-string v0, "has_chaining"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0u:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v0, "recommend_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_38

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_38

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_38
    iput-object v5, v4, LX/0ot;->A3T:Ljava/util/List;

    goto/16 :goto_1

    :cond_39
    const-string v0, "has_recommend_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A12:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "auto_expand_chaining"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "coeff_weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v4, LX/0ot;->A1s:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_3c
    const-string v0, "friendship_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p0}, LX/1oL;->parseFromJson(LX/0oL;)LX/0pE;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0H:LX/0pE;

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo v0, "is_follow_restricted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1P:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v0, "is_needy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1V:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v0, "is_f_and_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v0, "is_new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1W:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v0, "is_unpublished"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "on_direct_blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_43
    const-string/jumbo v0, "social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_44

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_44
    iput-object v5, v4, LX/0ot;->A3D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "search_social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_46

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_46
    iput-object v5, v4, LX/0ot;->A38:Ljava/lang/String;

    goto/16 :goto_1

    :cond_47
    const-string/jumbo v0, "other_follow_list_social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_48

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_48
    iput-object v5, v4, LX/0ot;->A2s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v0, "search_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_4a
    iput-object v5, v4, LX/0ot;->A39:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo v0, "search_secondary_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_4c
    iput-object v5, v4, LX/0ot;->A37:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4d
    const-string/jumbo v0, "shopping_search_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_4e
    iput-object v5, v4, LX/0ot;->A3C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v0, "profile_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_50

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_50
    iput-object v5, v4, LX/0ot;->A31:Ljava/lang/String;

    goto/16 :goto_1

    :cond_51
    const-string/jumbo v0, "profile_context_links_with_user_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_53

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_53

    invoke-static {p0}, LX/2XV;->parseFromJson(LX/0oL;)LX/2XW;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_53
    iput-object v5, v4, LX/0ot;->A3R:Ljava/util/List;

    goto/16 :goto_1

    :cond_54
    const-string/jumbo v0, "profile_chaining_secondary_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_55

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_55
    iput-object v5, v4, LX/0ot;->A2z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_56
    const-string/jumbo v0, "profile_chaining_social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_57

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_57
    iput-object v5, v4, LX/0ot;->A30:Ljava/lang/String;

    goto/16 :goto_1

    :cond_58
    const-string v0, "chaining_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p0}, LX/30P;->parseFromJson(LX/0oL;)LX/30Q;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0F:LX/30Q;

    goto/16 :goto_1

    :cond_59
    const-string/jumbo v0, "is_ad_rater"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A18:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5a
    const-string v0, "aggregate_promote_engagement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5b
    const-string/jumbo v0, "show_aggregate_promote_engagement_nux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5c
    const-string v0, "can_boost_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5d
    const-string v0, "can_create_sponsor_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0h:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5e
    const-string v0, "can_be_tagged_as_sponsor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5f
    const-string v0, "can_convert_to_business"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_60
    const-string v0, "can_see_organic_insights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_61
    const-string v0, "can_crosspost_without_fb_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_62
    const-string v0, "creator_shopping_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p0}, LX/3Cf;->parseFromJson(LX/0oL;)LX/BcH;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0G:LX/BcH;

    goto/16 :goto_1

    :cond_63
    const-string/jumbo v0, "num_visible_storefront_products"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A27:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_64
    const-string v0, "existing_user_age_collection_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_65
    const-string/jumbo v0, "num_of_admined_pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A26:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_66
    const-string v0, "has_business_presence_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0t:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_67
    const-string/jumbo v0, "is_attribute_sync_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_68
    const-string/jumbo v0, "is_business"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_69
    const-string/jumbo v0, "is_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo v0, "mini_shop_seller_onboarding_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_6b
    sget-object v0, LX/0p9;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p9;

    if-nez v0, :cond_6c

    sget-object v0, LX/0p9;->A05:LX/0p9;

    :cond_6c
    iput-object v0, v4, LX/0ot;->A08:LX/0p9;

    goto/16 :goto_1

    :cond_6d
    const-string/jumbo v0, "public_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_6e
    iput-object v5, v4, LX/0ot;->A34:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6f
    const-string/jumbo v0, "public_phone_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_70

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_70
    iput-object v5, v4, LX/0ot;->A35:Ljava/lang/String;

    goto/16 :goto_1

    :cond_71
    const-string v0, "contact_phone_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_72

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_72
    iput-object v5, v4, LX/0ot;->A2Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v0, "public_phone_country_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_74

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_74
    iput-object v5, v4, LX/0ot;->A33:Ljava/lang/String;

    goto/16 :goto_1

    :cond_75
    const-string/jumbo v0, "whatsapp_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_76

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_76
    iput-object v5, v4, LX/0ot;->A3J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_77
    const-string v0, "has_eligible_whatsapp_linking_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0v:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_78
    const-string v0, "city_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_79

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_79
    iput-object v5, v4, LX/0ot;->A2W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7a
    const-string v0, "city_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_7b
    iput-object v5, v4, LX/0ot;->A2N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo v0, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_7d
    iput-object v5, v4, LX/0ot;->A2O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7e
    const-string v0, "address_street"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_7f
    iput-object v5, v4, LX/0ot;->A2P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_80
    const-string v0, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_81

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_81
    iput-object v5, v4, LX/0ot;->A2V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_82
    const-string v0, "business_contact_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_83

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_83
    iput-object v5, v4, LX/0ot;->A2X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_84
    const-string/jumbo v0, "page_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_85

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_85
    iput-object v5, v4, LX/0ot;->A2u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_86
    const-string/jumbo v0, "professional_conversion_suggested_account_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, LX/0oc;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_87
    const-string/jumbo v0, "page_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_88

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_88
    iput-object v5, v4, LX/0ot;->A2v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_89
    const-string v0, "ads_page_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_8a
    iput-object v5, v4, LX/0ot;->A2Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8b
    const-string v0, "ads_page_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_8c
    iput-object v5, v4, LX/0ot;->A2R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8d
    const-string/jumbo v0, "personal_account_ads_page_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_8e
    iput-object v5, v4, LX/0ot;->A2w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8f
    const-string/jumbo v0, "personal_account_ads_page_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_90

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_90
    iput-object v5, v4, LX/0ot;->A2x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_91
    const-string/jumbo v0, "unseen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_92
    const-string/jumbo v0, "profile_visits_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_93
    const-string/jumbo v0, "profile_visits_num_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_94
    const-string/jumbo v0, "show_insights_terms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1o:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_95
    const-string v0, "allow_contacts_sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_96
    const-string/jumbo v0, "show_business_conversion_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_97
    const-string/jumbo v0, "show_conversion_edit_entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_98
    const-string v0, "biz_feature_notice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {p0}, LX/3Ce;->parseFromJson(LX/0oL;)LX/6UU;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0Q:LX/6UU;

    goto/16 :goto_1

    :cond_99
    const-string v0, "fb_page_call_to_action_ix_label_bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {p0}, LX/3Dp;->parseFromJson(LX/0oL;)LX/3Dq;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0R:LX/3Dq;

    goto/16 :goto_1

    :cond_9a
    const-string v0, "fb_page_call_to_action_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_9b
    iput-object v5, v4, LX/0ot;->A2f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9c
    const-string v0, "fb_page_call_to_action_ix_partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_9d
    iput-object v5, v4, LX/0ot;->A2e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9e
    const-string v0, "fb_page_call_to_action_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_9f
    iput-object v5, v4, LX/0ot;->A2i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a0
    const-string v0, "fb_page_call_to_action_ix_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_a1
    iput-object v5, v4, LX/0ot;->A2h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a2
    const-string v0, "fb_page_call_to_action_ix_app_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_a3
    iput-object v5, v4, LX/0ot;->A2g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a4
    const-string/jumbo v0, "is_call_to_action_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a5
    const-string/jumbo v0, "is_call_to_action_enabled_by_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v3, :cond_a8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_a6
    :goto_8
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_a9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_a7

    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a7
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a8
    move-object v6, v5

    :cond_a9
    iput-object v6, v4, LX/0ot;->A3K:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_aa
    const-string v0, "current_catalog_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_ab

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_ab
    iput-object v5, v4, LX/0ot;->A2a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ac
    const-string v0, "instagram_location_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_ad

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_ad
    iput-object v5, v4, LX/0ot;->A2p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ae
    const-string v0, "can_be_reported_as_fraud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_af
    const-string v0, "has_placed_orders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A10:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b0
    const-string/jumbo v0, "show_shoppable_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1r:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b1
    const-string/jumbo v0, "seller_shoppable_feed_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_b2
    invoke-static {v5}, LX/0oo;->A00(Ljava/lang/String;)LX/0oo;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A09:LX/0oo;

    goto/16 :goto_1

    :cond_b3
    const-string/jumbo v0, "shopping_onboarding_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2dm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dm;

    iput-object v0, v4, LX/0ot;->A0B:LX/2dm;

    goto/16 :goto_1

    :cond_b4
    const-string v0, "can_tag_products_from_merchants"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0o:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b5
    const-string v0, "can_influencers_tag_business_products"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b6
    const-string v0, "eligible_shopping_signup_entrypoints"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_b8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b7
    :goto_9
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_b8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b8
    iput-object v5, v4, LX/0ot;->A3P:Ljava/util/List;

    goto/16 :goto_1

    :cond_b9
    const-string v0, "eligible_catalog_management_entrypoints"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_bb

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_bc

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_ba

    move-object v1, v5

    :goto_b
    sget-object v0, LX/383;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_ba
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_bb
    move-object v2, v5

    :cond_bc
    iput-object v2, v4, LX/0ot;->A3O:Ljava/util/List;

    goto/16 :goto_1

    :cond_bd
    const-string v0, "can_merchant_use_shop_management"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_be
    const-string/jumbo v0, "shop_management_access_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_bf

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_bf
    sget-object v0, LX/0pB;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    if-nez v0, :cond_c0

    sget-object v0, LX/0pB;->A07:LX/0pB;

    :cond_c0
    iput-object v0, v4, LX/0ot;->A0A:LX/0pB;

    goto/16 :goto_1

    :cond_c1
    const-string/jumbo v0, "merchant_checkout_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_c2
    sget-object v0, LX/2XX;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XX;

    iput-object v0, v4, LX/0ot;->A07:LX/2XX;

    goto/16 :goto_1

    :cond_c3
    const-string/jumbo v0, "is_shopping_revoked_for_seller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c4
    const-string/jumbo v0, "is_eligible_for_product_tagging_null_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c5
    const-string/jumbo v0, "is_seller_features_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c6
    const-string/jumbo v0, "shopping_post_onboard_nux_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_c7
    iput-object v5, v4, LX/0ot;->A3B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c8
    const-string/jumbo v0, "is_auto_highlight_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c9
    const-string/jumbo v0, "is_approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3g:Z

    goto/16 :goto_1

    :cond_ca
    const-string v0, "approval_request_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_cb

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_cb
    iput-object v5, v4, LX/0ot;->A2T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_cc
    const-string v0, "bc_approved_partner_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_cd

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_cd
    iput-object v5, v4, LX/0ot;->A2U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ce
    const-string v0, "bc_ads_permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {p0}, LX/3Cd;->parseFromJson(LX/0oL;)LX/C8w;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0P:LX/C8w;

    goto/16 :goto_1

    :cond_cf
    const-string v0, "can_claim_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d0
    const-string v0, "can_follow_hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d1
    const-string v0, "has_highlight_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0x:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d2
    const-string/jumbo v0, "is_facebook_onboarded_charity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d3
    const-string v0, "has_active_charity_business_profile_fundraiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d4
    const-string v0, "charity_profile_fundraiser_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-static {p0}, LX/2Xe;->parseFromJson(LX/0oL;)LX/2Xf;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A03:LX/2Xf;

    goto/16 :goto_1

    :cond_d5
    const-string/jumbo v0, "is_allowed_to_create_standalone_personal_fundraisers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A19:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d6
    const-string v0, "can_create_new_standalone_personal_fundraiser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d7
    const-string/jumbo v0, "standalone_fundraiser_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-static {p0}, LX/2XY;->parseFromJson(LX/0oL;)LX/2XZ;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0W:LX/2XZ;

    goto/16 :goto_1

    :cond_d8
    const-string/jumbo v0, "is_using_unified_inbox_for_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d9
    const-string/jumbo v0, "storefront_attribution_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_da

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_da
    iput-object v5, v4, LX/0ot;->A3F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_db
    const-string v0, "account_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_dc

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_dc
    iput-object v5, v4, LX/0ot;->A2L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_dd
    const-string v0, "has_unseen_besties_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A15:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_de
    const-string/jumbo v0, "latest_reel_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2I:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_df
    const-string/jumbo v0, "latest_besties_reel_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2H:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_e0
    const-string/jumbo v0, "reel_media_seen_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2K:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_e1
    const-string/jumbo v0, "story_reel_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_e3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e2
    :goto_c
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_e3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e3
    iput-object v5, v4, LX/0ot;->A3U:Ljava/util/List;

    goto/16 :goto_1

    :cond_e4
    const-string/jumbo v0, "reel_besties_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_e6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e5
    :goto_d
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_e6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e6
    iput-object v5, v4, LX/0ot;->A3M:Ljava/util/List;

    goto/16 :goto_1

    :cond_e7
    const-string/jumbo v0, "reel_seen_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_e9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e8
    :goto_e
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_e9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e9
    iput-object v5, v4, LX/0ot;->A3V:Ljava/util/List;

    goto/16 :goto_1

    :cond_ea
    const-string/jumbo v0, "live_with_eligibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v6, :cond_eb

    aget-object v1, v7, v2

    invoke-static {v1}, LX/3Cc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_eb
    move-object v1, v5

    :cond_ec
    iput-object v1, v4, LX/0ot;->A23:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_ed
    const-string/jumbo v0, "reel_auto_archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0pJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    if-nez v0, :cond_ee

    sget-object v0, LX/0pJ;->A05:LX/0pJ;

    :cond_ee
    iput-object v0, v4, LX/0ot;->A0K:LX/0pJ;

    goto/16 :goto_1

    :cond_ef
    const-string/jumbo v0, "live_subscription_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/2WV;->values()[LX/2WV;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v6, :cond_f0

    aget-object v1, v7, v2

    iget-object v0, v1, LX/2WV;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_f0
    move-object v1, v5

    :cond_f1
    iput-object v1, v4, LX/0ot;->A04:LX/2WV;

    goto/16 :goto_1

    :cond_f2
    const-string/jumbo v0, "live_broadcast_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_f3
    iput-object v5, v4, LX/0ot;->A2q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f4
    const-string/jumbo v0, "nametag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {p0}, LX/0od;->parseFromJson(LX/0oL;)LX/0oe;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0U:LX/0oe;

    goto/16 :goto_1

    :cond_f5
    const-string v0, "can_generate_nametag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f6
    const-string v0, "has_public_collections"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A11:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f7
    const-string v0, "feed_post_reshare_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3b:Z

    goto/16 :goto_1

    :cond_f8
    const-string/jumbo v0, "is_eligible_to_show_fb_cross_sharing_nux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f9
    const-string/jumbo v0, "show_privacy_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_fa
    const-string/jumbo v0, "public_option_first"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1h:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_fb
    const-string/jumbo v0, "overlap_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v4, LX/0ot;->A1t:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_fc
    const-string/jumbo v0, "show_account_transparency_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_fd
    const-string/jumbo v0, "show_leave_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_fe
    const-string/jumbo v0, "robi_feedback_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_ff

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_ff
    iput-object v5, v4, LX/0ot;->A36:Ljava/lang/String;

    goto/16 :goto_1

    :cond_100
    const-string/jumbo v0, "is_interest_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1R:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_101
    const-string/jumbo v0, "page_id_for_new_suma_biz_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_102

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_102
    iput-object v5, v4, LX/0ot;->A2t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_103
    const-string v0, "has_igtv_series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_104
    const-string/jumbo v0, "total_igtv_videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_105
    const-string v0, "has_videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A16:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_106
    const-string/jumbo v0, "total_clips_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_107
    const-string v0, "has_saved_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A13:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_108
    const-string/jumbo v0, "total_ar_effects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_109
    const-string v0, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, LX/0oc;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1v:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10a
    const-string/jumbo v0, "should_show_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10b
    const-string/jumbo v0, "should_show_public_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10c
    const-string v0, "about_your_account_bloks_entrypoint_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_10d
    const-string/jumbo v0, "linked_fb_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-static {p0}, LX/3Cb;->parseFromJson(LX/0oL;)LX/3Eu;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0J:LX/3Eu;

    goto/16 :goto_1

    :cond_10e
    const-string/jumbo v0, "primary_country"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_10f
    iput-object v5, v4, LX/0ot;->A2y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_110
    const-string/jumbo v0, "state_run_media_country"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_111

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_111
    iput-object v5, v4, LX/0ot;->A3E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_112
    const-string v0, "can_see_primary_country_in_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3X:Z

    goto/16 :goto_1

    :cond_113
    const-string v0, "has_primary_country_in_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3e:Z

    goto/16 :goto_1

    :cond_114
    const-string v0, "has_primary_country_in_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3f:Z

    goto/16 :goto_1

    :cond_115
    const-string v0, "has_location_mismatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3d:Z

    goto/16 :goto_1

    :cond_116
    const-string v0, "has_about_this_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3c:Z

    goto/16 :goto_1

    :cond_117
    const-string v0, "can_see_support_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3Y:Z

    goto/16 :goto_1

    :cond_118
    const-string v0, "can_see_support_inbox_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3Z:Z

    goto/16 :goto_1

    :cond_119
    const-string v0, "interop_user_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/0ot;->A01:I

    goto/16 :goto_1

    :cond_11a
    const-string v0, "interop_messaging_user_fbid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2J:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_11b
    const-string/jumbo v0, "is_facebook_friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3i:Z

    goto/16 :goto_1

    :cond_11c
    const-string/jumbo v0, "is_interop_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    if-eq v1, v0, :cond_11d

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    if-ne v1, v0, :cond_11e

    :cond_11d
    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_11e
    iput-object v5, v4, LX/0ot;->A1S:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_11f
    const-string v0, "allow_mention_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_120

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_120
    iput-object v5, v4, LX/0ot;->A2r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_121
    const-string/jumbo v0, "is_mentionable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1U:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_122
    const-string v0, "allow_tag_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_123

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_123
    iput-object v5, v4, LX/0ot;->A3G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_124
    const-string/jumbo v0, "is_taggable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_125
    const-string/jumbo v0, "is_memorialized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1T:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_126
    const-string v0, "fbe_app_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_127

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_127
    iput-object v5, v4, LX/0ot;->A2j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_128
    const-string v0, "fbe_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_129

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_129
    iput-object v5, v4, LX/0ot;->A2k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12a
    const-string v0, "fbe_partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_12b
    iput-object v5, v4, LX/0ot;->A2m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12c
    const-string v0, "fbe_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_12d
    iput-object v5, v4, LX/0ot;->A2l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12e
    const-string/jumbo v0, "is_eligible_for_smb_support_flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/0ot;->A3h:Z

    goto/16 :goto_1

    :cond_12f
    const-string/jumbo v0, "smb_support_partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-static {p0}, LX/2zQ;->parseFromJson(LX/0oL;)LX/3JY;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0O:LX/3JY;

    goto/16 :goto_1

    :cond_130
    const-string/jumbo v0, "smb_delivery_partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {p0}, LX/2zQ;->parseFromJson(LX/0oL;)LX/3JY;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0M:LX/3JY;

    goto/16 :goto_1

    :cond_131
    const-string/jumbo v0, "smb_donation_partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-static {p0}, LX/2zQ;->parseFromJson(LX/0oL;)LX/3JY;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0N:LX/3JY;

    goto/16 :goto_1

    :cond_132
    const-string v0, "displayed_action_button_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_133

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_133
    invoke-static {v5}, LX/2zR;->A00(Ljava/lang/String;)LX/2zR;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0L:LX/2zR;

    goto/16 :goto_1

    :cond_134
    const-string v0, "displayed_action_button_partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-static {p0}, LX/2zS;->parseFromJson(LX/0oL;)LX/40s;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0C:LX/40s;

    goto/16 :goto_1

    :cond_135
    const-string v0, "has_guides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0w:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_136
    const-string v0, "account_badges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_138

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_137
    :goto_11
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_138

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_137

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_138
    iput-object v5, v4, LX/0ot;->A3L:Ljava/util/List;

    goto/16 :goto_1

    :cond_139
    const-string v0, "fbpay_experience_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_13a
    const-string/jumbo v0, "is_eligible_for_diverse_owned_business_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_13b
    const-string v0, "context_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_13c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_13c
    iput-object v5, v4, LX/0ot;->A2Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13d
    const-string/jumbo v0, "posting_restrictions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v5, :cond_13e

    aget-object v1, v6, v2

    invoke-static {v1}, LX/3Ca;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v7, :cond_13f

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_13e
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :cond_13f
    iput-object v1, v4, LX/0ot;->A29:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_140
    const-string v0, "fbid_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A2G:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_141
    const-string v0, "has_interop_upgraded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A17:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_142
    const-string v0, "has_interop_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_143
    const-string/jumbo v0, "is_eligible_for_collabs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_144
    const-string/jumbo v0, "is_eligible_for_appointment_creation_in_direct_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_145
    const-string/jumbo v0, "service_shop_onboarding_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_146

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_146
    sget-object v2, LX/2dK;->A02:Ljava/util/Map;

    if-eqz v5, :cond_147

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Locale.ROOT"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dK;

    iput-object v0, v4, LX/0ot;->A06:LX/2dK;

    goto/16 :goto_1

    :cond_147
    const/4 v1, 0x0

    goto :goto_13

    :cond_148
    const-string/jumbo v0, "service_shopping_third_party_partner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-static {p0}, LX/2zS;->parseFromJson(LX/0oL;)LX/40s;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A0D:LX/40s;

    goto/16 :goto_1

    :cond_149
    const-string/jumbo v0, "service_shop_merchant_entrypoint_app_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_14a
    iput-object v5, v4, LX/0ot;->A3A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14b
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_14c
    iput-object v5, v4, LX/0ot;->A2o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14d
    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_14e
    const-string v0, "Unrecognized value "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14f
    iget-object v3, v4, LX/0ot;->A0H:LX/0pE;

    if-eqz v3, :cond_153

    iget-object v0, v3, LX/0pE;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_157

    sget-object v0, LX/0p8;->A01:LX/0p8;

    :goto_14
    iput-object v0, v4, LX/0ot;->A0V:LX/0p8;

    :cond_150
    iget-object v0, v4, LX/0ot;->A0S:LX/0pC;

    iput-object v0, v4, LX/0ot;->A0T:LX/0pC;

    iget-object v2, v3, LX/0pE;->A0D:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_154

    sget-object v1, LX/0pC;->A04:LX/0pC;

    :goto_15
    if-eqz v2, :cond_151

    iget-object v0, v3, LX/0pE;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_152

    :cond_151
    if-nez v1, :cond_152

    sget-object v1, LX/0pC;->A05:LX/0pC;

    :cond_152
    iput-object v1, v4, LX/0ot;->A0S:LX/0pC;

    :cond_153
    return-object v4

    :cond_154
    iget-object v0, v3, LX/0pE;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_156

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_155

    sget-object v1, LX/0pC;->A02:LX/0pC;

    goto :goto_15

    :cond_155
    sget-object v1, LX/0pC;->A03:LX/0pC;

    goto :goto_15

    :cond_156
    const/4 v1, 0x0

    goto :goto_15

    :cond_157
    sget-object v0, LX/0p8;->A02:LX/0p8;

    goto :goto_14
.end method

.method public static A01(Ljava/lang/String;)LX/0ot;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/1oF;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0ot;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0pO;LX/0ot;)V
    .locals 6

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/0ot;->A3I:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/0ot;->A2n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, LX/0ot;->A32:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "profile_pic_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0ot;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_4

    const-string v0, "hd_profile_pic_url_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/0pF;->A00(LX/0pO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_4
    iget-object v0, p1, LX/0ot;->A0r:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_anonymous_profile_picture"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p1, LX/0ot;->A0s:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_biography_translation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, LX/0ot;->A2o:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/0ot;->A0I:LX/6UJ;

    if-eqz v0, :cond_f

    const-string v0, "gating"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/0ot;->A0I:LX/6UJ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/6UJ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v1, "appealable"

    :goto_0
    const-string v0, "gating_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/6UJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/6UJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, LX/6UJ;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/6UJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string/jumbo v1, "unappealable"

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_e
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_f
    iget-object v0, p1, LX/0ot;->A1K:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_favorite"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, LX/0ot;->A1O:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_favorite_for_stories"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p1, LX/0ot;->A1N:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_favorite_for_igtv"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, p1, LX/0ot;->A1M:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_favorite_for_clips"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, p1, LX/0ot;->A1L:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_favorite_for_ar_effects"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, p1, LX/0ot;->A1X:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_profile_action_needed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v1, p1, LX/0ot;->A3j:Z

    const-string/jumbo v0, "usertag_review_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0ot;->A2S:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "biography"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/0ot;->A0E:LX/2XU;

    if-eqz v0, :cond_20

    const-string v0, "biography_with_entities"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, p1, LX/0ot;->A0E:LX/2XU;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v5, LX/2XU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "raw_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v5, LX/2XU;->A02:Ljava/util/List;

    if-eqz v0, :cond_1e

    const-string v0, "entities"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v5, LX/2XU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xb;

    if-eqz v3, :cond_18

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/2Xb;->A01:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v2, Lcom/instagram/user/model/usertagentity/UserTagEntity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1b
    iget-object v0, v3, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1c

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Xb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p0, v0}, LX/1yr;->A00(LX/0pO;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_1c
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_1d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1e
    iget-object v1, v5, LX/2XU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "nux_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_20
    iget-object v0, p1, LX/0ot;->A3Q:Ljava/util/List;

    if-eqz v0, :cond_23

    const-string v0, "biography_product_mentions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    if-eqz v0, :cond_21

    invoke-static {p0, v0}, LX/3Cg;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductMention;)V

    goto :goto_3

    :cond_22
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_23
    iget-object v0, p1, LX/0ot;->A3S:Ljava/util/List;

    if-eqz v0, :cond_26

    const-string/jumbo v0, "pronouns"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_25
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_26
    iget-object v1, p1, LX/0ot;->A2b:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "external_lynx_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, LX/0ot;->A2c:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-boolean v1, p1, LX/0ot;->A3a:Z

    const-string/jumbo v0, "open_external_url_with_in_app_browser"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0ot;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "follower_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_29
    iget-object v0, p1, LX/0ot;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "following_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, p1, LX/0ot;->A25:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "mutual_followers_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, p1, LX/0ot;->A21:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "following_tag_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, p1, LX/0ot;->A1y:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "besties_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2d
    iget-boolean v1, p1, LX/0ot;->A3k:Z

    const-string/jumbo v0, "show_besties_badge"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0ot;->A24:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2e
    iget-object v0, p1, LX/0ot;->A14:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_threads_app"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v2, p1, LX/0ot;->A0V:LX/0p8;

    if-eqz v2, :cond_31

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_30

    const/4 v1, 0x1

    :cond_30
    const-string/jumbo v0, "is_private"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_31
    iget-object v0, p1, LX/0ot;->A1x:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/28R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allowed_commenter_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, p1, LX/0ot;->A22:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "geo_media_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, p1, LX/0ot;->A28:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "usertags_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, p1, LX/0ot;->A1e:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_verified"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_35
    iget-object v1, p1, LX/0ot;->A2d:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v0, "extra_display_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, LX/0ot;->A2M:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "addressbook_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, p1, LX/0ot;->A3N:Ljava/util/List;

    if-eqz v0, :cond_39

    const-string v0, "chaining_suggestions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_38
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_39
    iget-object v0, p1, LX/0ot;->A0u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_chaining"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v0, p1, LX/0ot;->A3T:Ljava/util/List;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "recommend_accounts"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_3b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3c
    iget-object v0, p1, LX/0ot;->A12:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_recommend_accounts"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v0, p1, LX/0ot;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "auto_expand_chaining"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3e
    iget-object v0, p1, LX/0ot;->A1s:Ljava/lang/Float;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "coeff_weight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_3f
    iget-object v0, p1, LX/0ot;->A0H:LX/0pE;

    if-eqz v0, :cond_40

    const-string v0, "friendship_status"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0H:LX/0pE;

    invoke-static {p0, v0}, LX/1oL;->A00(LX/0pO;LX/0pE;)V

    :cond_40
    iget-object v0, p1, LX/0ot;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_follow_restricted"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_41
    iget-object v0, p1, LX/0ot;->A1V:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_needy"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_42
    iget-object v0, p1, LX/0ot;->A1Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_f_and_f"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_43
    iget-object v0, p1, LX/0ot;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_new"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_44
    iget-object v0, p1, LX/0ot;->A1c:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_unpublished"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_45
    iget-object v0, p1, LX/0ot;->A1f:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "on_direct_blacklist"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_46
    iget-object v1, p1, LX/0ot;->A3D:Ljava/lang/String;

    if-eqz v1, :cond_47

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, p1, LX/0ot;->A38:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string/jumbo v0, "search_social_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, p1, LX/0ot;->A2s:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string/jumbo v0, "other_follow_list_social_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, p1, LX/0ot;->A39:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "search_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, p1, LX/0ot;->A37:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "search_secondary_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, p1, LX/0ot;->A3C:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string/jumbo v0, "shopping_search_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, p1, LX/0ot;->A31:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string/jumbo v0, "profile_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, p1, LX/0ot;->A3R:Ljava/util/List;

    if-eqz v0, :cond_52

    const-string/jumbo v0, "profile_context_links_with_user_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2XW;

    if-eqz v2, :cond_4e

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/2XW;->A01:I

    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/2XW;->A00:I

    const-string v0, "end"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/2XW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v2, LX/2XW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_7

    :cond_51
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_52
    iget-object v1, p1, LX/0ot;->A2z:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string/jumbo v0, "profile_chaining_secondary_label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, p1, LX/0ot;->A30:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string/jumbo v0, "profile_chaining_social_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v0, p1, LX/0ot;->A0F:LX/30Q;

    if-eqz v0, :cond_56

    const-string v0, "chaining_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0F:LX/30Q;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/30Q;->A00:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_56
    iget-object v0, p1, LX/0ot;->A18:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ad_rater"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_57
    iget-object v0, p1, LX/0ot;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "aggregate_promote_engagement"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_58
    iget-object v0, p1, LX/0ot;->A1l:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_aggregate_promote_engagement_nux"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_59
    iget-object v0, p1, LX/0ot;->A0d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_boost_post"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5a
    iget-object v0, p1, LX/0ot;->A0h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_create_sponsor_tags"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5b
    iget-object v0, p1, LX/0ot;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_be_tagged_as_sponsor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5c
    iget-object v0, p1, LX/0ot;->A0f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_convert_to_business"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5d
    iget-object v0, p1, LX/0ot;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_see_organic_insights"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5e
    iget-object v0, p1, LX/0ot;->A0i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_crosspost_without_fb_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_5f
    iget-object v0, p1, LX/0ot;->A0G:LX/BcH;

    if-eqz v0, :cond_63

    const-string v0, "creator_shopping_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/0ot;->A0G:LX/BcH;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/BcH;->A00:Ljava/util/List;

    if-eqz v0, :cond_62

    const-string/jumbo v0, "linked_merchant_accounts"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/BcH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_60

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_8

    :cond_61
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_62
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_63
    iget-object v0, p1, LX/0ot;->A27:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_visible_storefront_products"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_64
    iget-object v0, p1, LX/0ot;->A1g:Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "existing_user_age_collection_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_65
    iget-object v0, p1, LX/0ot;->A26:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_of_admined_pages"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_66
    iget-object v0, p1, LX/0ot;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_business_presence_node"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_67
    iget-object v0, p1, LX/0ot;->A1A:Ljava/lang/Boolean;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_attribute_sync_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_68
    iget-object v0, p1, LX/0ot;->A1B:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_business"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_69
    iget-object v0, p1, LX/0ot;->A1D:Ljava/lang/Boolean;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_connected"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_6a
    iget-object v1, p1, LX/0ot;->A08:LX/0p9;

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "status"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0p9;->A00:Ljava/lang/String;

    const-string/jumbo v0, "mini_shop_seller_onboarding_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, p1, LX/0ot;->A34:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "public_email"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, p1, LX/0ot;->A35:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "public_phone_number"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-object v1, p1, LX/0ot;->A2Y:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "contact_phone_number"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, p1, LX/0ot;->A33:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "public_phone_country_code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, p1, LX/0ot;->A3J:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "whatsapp_number"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, p1, LX/0ot;->A0v:Ljava/lang/Boolean;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_eligible_whatsapp_linking_category"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_71
    iget-object v1, p1, LX/0ot;->A2W:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string v0, "city_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, p1, LX/0ot;->A2N:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string v0, "city_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, p1, LX/0ot;->A2O:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string/jumbo v0, "zip"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, p1, LX/0ot;->A2P:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "address_street"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, p1, LX/0ot;->A2V:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "category"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, p1, LX/0ot;->A2X:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string v0, "business_contact_method"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, p1, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string/jumbo v0, "page_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v0, p1, LX/0ot;->A2A:Ljava/lang/Integer;

    if-eqz v0, :cond_79

    invoke-static {v0}, LX/0oc;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "professional_conversion_suggested_account_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_79
    iget-object v1, p1, LX/0ot;->A2v:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string/jumbo v0, "page_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v1, p1, LX/0ot;->A2Q:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string v0, "ads_page_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-object v1, p1, LX/0ot;->A2R:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string v0, "ads_page_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v1, p1, LX/0ot;->A2w:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "personal_account_ads_page_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v1, p1, LX/0ot;->A2x:Ljava/lang/String;

    if-eqz v1, :cond_7e

    const-string/jumbo v0, "personal_account_ads_page_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v0, p1, LX/0ot;->A2F:Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "unseen_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_7f
    iget-object v0, p1, LX/0ot;->A2B:Ljava/lang/Integer;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "profile_visits_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_80
    iget-object v0, p1, LX/0ot;->A2C:Ljava/lang/Integer;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "profile_visits_num_days"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_81
    iget-object v0, p1, LX/0ot;->A1o:Ljava/lang/Boolean;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_insights_terms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_82
    iget-object v0, p1, LX/0ot;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "allow_contacts_sync"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_83
    iget-object v0, p1, LX/0ot;->A1m:Ljava/lang/Boolean;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_business_conversion_icon"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_84
    iget-object v0, p1, LX/0ot;->A1n:Ljava/lang/Boolean;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_conversion_edit_entry"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_85
    iget-object v0, p1, LX/0ot;->A0Q:LX/6UU;

    if-eqz v0, :cond_88

    const-string v0, "biz_feature_notice"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/0ot;->A0Q:LX/6UU;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/6UU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v1, v2, LX/6UU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "body"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_88
    iget-object v0, p1, LX/0ot;->A0R:LX/3Dq;

    if-eqz v0, :cond_89

    const-string v0, "fb_page_call_to_action_ix_label_bundle"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0R:LX/3Dq;

    invoke-static {p0, v0}, LX/3Dp;->A00(LX/0pO;LX/3Dq;)V

    :cond_89
    iget-object v1, p1, LX/0ot;->A2f:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v0, "fb_page_call_to_action_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, p1, LX/0ot;->A2e:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "fb_page_call_to_action_ix_partner"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v1, p1, LX/0ot;->A2i:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string v0, "fb_page_call_to_action_label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v1, p1, LX/0ot;->A2h:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string v0, "fb_page_call_to_action_ix_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v1, p1, LX/0ot;->A2g:Ljava/lang/String;

    if-eqz v1, :cond_8e

    const-string v0, "fb_page_call_to_action_ix_app_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-object v0, p1, LX/0ot;->A1C:Ljava/lang/Boolean;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_call_to_action_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_8f
    iget-object v0, p1, LX/0ot;->A3K:Ljava/util/HashMap;

    if-eqz v0, :cond_92

    const-string/jumbo v0, "is_call_to_action_enabled_by_surface"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/0ot;->A3K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_90

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_9

    :cond_90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0j(Z)V

    goto :goto_9

    :cond_91
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_92
    iget-object v1, p1, LX/0ot;->A2a:Ljava/lang/String;

    if-eqz v1, :cond_93

    const-string v0, "current_catalog_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    iget-object v1, p1, LX/0ot;->A2p:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string v0, "instagram_location_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v0, p1, LX/0ot;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_be_reported_as_fraud"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_95
    iget-object v0, p1, LX/0ot;->A10:Ljava/lang/Boolean;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_placed_orders"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_96
    iget-object v0, p1, LX/0ot;->A1r:Ljava/lang/Boolean;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_shoppable_feed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_97
    iget-object v1, p1, LX/0ot;->A09:LX/0oo;

    if-eqz v1, :cond_98

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0oo;->A00:Ljava/lang/String;

    const-string/jumbo v0, "seller_shoppable_feed_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    iget-object v0, p1, LX/0ot;->A0B:LX/2dm;

    if-eqz v0, :cond_99

    iget-object v1, v0, LX/2dm;->A00:Ljava/lang/String;

    const-string/jumbo v0, "shopping_onboarding_state"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v0, p1, LX/0ot;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_tag_products_from_merchants"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_9a
    iget-object v0, p1, LX/0ot;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_influencers_tag_business_products"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_9b
    iget-object v0, p1, LX/0ot;->A3P:Ljava/util/List;

    if-eqz v0, :cond_9e

    const-string v0, "eligible_shopping_signup_entrypoints"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9c

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_a

    :cond_9d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9e
    iget-object v0, p1, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v0, :cond_a1

    const-string v0, "eligible_catalog_management_entrypoints"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/383;

    if-eqz v1, :cond_9f

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/383;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_b

    :cond_a0
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_a1
    iget-object v0, p1, LX/0ot;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_merchant_use_shop_management"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_a2
    iget-object v0, p1, LX/0ot;->A0A:LX/0pB;

    if-eqz v0, :cond_a3

    iget-object v1, v0, LX/0pB;->A00:Ljava/lang/String;

    const-string/jumbo v0, "shop_management_access_state"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v0, p1, LX/0ot;->A07:LX/2XX;

    if-eqz v0, :cond_a4

    iget-object v1, v0, LX/2XX;->A00:Ljava/lang/String;

    const-string/jumbo v0, "merchant_checkout_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v0, p1, LX/0ot;->A1a:Ljava/lang/Boolean;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_shopping_revoked_for_seller"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_a5
    iget-object v0, p1, LX/0ot;->A1H:Ljava/lang/Boolean;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_product_tagging_null_state"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_a6
    iget-object v0, p1, LX/0ot;->A1Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_seller_features_disabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_a7
    iget-object v1, p1, LX/0ot;->A3B:Ljava/lang/String;

    if-eqz v1, :cond_a8

    const-string/jumbo v0, "shopping_post_onboard_nux_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    iget-object v0, p1, LX/0ot;->A1Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_auto_highlight_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_a9
    iget-boolean v1, p1, LX/0ot;->A3g:Z

    const-string/jumbo v0, "is_approved"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0ot;->A2T:Ljava/lang/String;

    if-eqz v1, :cond_aa

    const-string v0, "approval_request_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    iget-object v1, p1, LX/0ot;->A2U:Ljava/lang/String;

    if-eqz v1, :cond_ab

    const-string v0, "bc_approved_partner_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    iget-object v0, p1, LX/0ot;->A0P:LX/C8w;

    if-eqz v0, :cond_ad

    const-string v0, "bc_ads_permission"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/0ot;->A0P:LX/C8w;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/C8w;->A01:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const-string v0, "bc_ads_permission_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    iget v1, v2, LX/C8w;->A00:I

    const-string v0, "bc_ads_permission_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_ad
    iget-object v0, p1, LX/0ot;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_claim_page"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_ae
    iget-object v0, p1, LX/0ot;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_follow_hashtag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_af
    iget-object v0, p1, LX/0ot;->A0x:Ljava/lang/Boolean;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_highlight_reels"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_b0
    iget-object v0, p1, LX/0ot;->A1J:Ljava/lang/Boolean;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_facebook_onboarded_charity"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_b1
    iget-object v0, p1, LX/0ot;->A0q:Ljava/lang/Boolean;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_active_charity_business_profile_fundraiser"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_b2
    iget-object v0, p1, LX/0ot;->A03:LX/2Xf;

    if-eqz v0, :cond_b3

    const-string v0, "charity_profile_fundraiser_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A03:LX/2Xf;

    invoke-static {p0, v0}, LX/2Xe;->A00(LX/0pO;LX/2Xf;)V

    :cond_b3
    iget-object v0, p1, LX/0ot;->A19:Ljava/lang/Boolean;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_allowed_to_create_standalone_personal_fundraisers"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_b4
    iget-object v0, p1, LX/0ot;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_create_new_standalone_personal_fundraiser"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_b5
    iget-object v0, p1, LX/0ot;->A0W:LX/2XZ;

    if-eqz v0, :cond_bb

    const-string/jumbo v0, "standalone_fundraiser_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/0ot;->A0W:LX/2XZ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2XZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b6

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    iget-object v1, v2, LX/2XZ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b7

    const-string v0, "fundraiser_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    iget-boolean v1, v2, LX/2XZ;->A06:Z

    const-string v0, "has_active_fundraiser"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/2XZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "beneficiary_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v1, v2, LX/2XZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string v0, "formatted_goal_amount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    iget-object v1, v2, LX/2XZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_ba

    const-string v0, "formatted_fundraiser_progress_info_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    iget v1, v2, LX/2XZ;->A00:I

    const-string/jumbo v0, "percent_raised"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_bb
    iget-object v0, p1, LX/0ot;->A1d:Ljava/lang/Boolean;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_using_unified_inbox_for_direct"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_bc
    iget-object v1, p1, LX/0ot;->A3F:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string/jumbo v0, "storefront_attribution_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v1, p1, LX/0ot;->A2L:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "account_category"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v0, p1, LX/0ot;->A15:Ljava/lang/Boolean;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_unseen_besties_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_bf
    iget-object v0, p1, LX/0ot;->A2I:Ljava/lang/Long;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "latest_reel_media"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_c0
    iget-object v0, p1, LX/0ot;->A2H:Ljava/lang/Long;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "latest_besties_reel_media"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_c1
    iget-object v0, p1, LX/0ot;->A2K:Ljava/lang/Long;

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "reel_media_seen_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_c2
    iget-object v0, p1, LX/0ot;->A3U:Ljava/util/List;

    if-eqz v0, :cond_c5

    const-string/jumbo v0, "story_reel_media_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c3
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c3

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_c

    :cond_c4
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_c5
    iget-object v0, p1, LX/0ot;->A3M:Ljava/util/List;

    if-eqz v0, :cond_c8

    const-string/jumbo v0, "reel_besties_media_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c6
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c6

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_d

    :cond_c7
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_c8
    iget-object v0, p1, LX/0ot;->A3V:Ljava/util/List;

    if-eqz v0, :cond_cb

    const-string/jumbo v0, "reel_seen_media_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c9
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c9

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_e

    :cond_ca
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_cb
    iget-object v0, p1, LX/0ot;->A23:Ljava/lang/Integer;

    if-eqz v0, :cond_cc

    invoke-static {v0}, LX/3Cc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "live_with_eligibility"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v0, p1, LX/0ot;->A0K:LX/0pJ;

    if-eqz v0, :cond_cd

    iget-object v1, v0, LX/0pJ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "reel_auto_archive"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    iget-object v0, p1, LX/0ot;->A04:LX/2WV;

    if-eqz v0, :cond_ce

    iget-object v1, v0, LX/2WV;->A01:Ljava/lang/String;

    const-string/jumbo v0, "live_subscription_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    iget-object v1, p1, LX/0ot;->A2q:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const-string/jumbo v0, "live_broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cf
    iget-object v0, p1, LX/0ot;->A0U:LX/0oe;

    if-eqz v0, :cond_d0

    const-string/jumbo v0, "nametag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0U:LX/0oe;

    invoke-static {p0, v0}, LX/0od;->A00(LX/0pO;LX/0oe;)V

    :cond_d0
    iget-object v0, p1, LX/0ot;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_generate_nametag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d1
    iget-object v0, p1, LX/0ot;->A11:Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_public_collections"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d2
    iget-boolean v1, p1, LX/0ot;->A3b:Z

    const-string v0, "feed_post_reshare_disabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0ot;->A1I:Ljava/lang/Boolean;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_to_show_fb_cross_sharing_nux"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d3
    iget-object v0, p1, LX/0ot;->A1q:Ljava/lang/Boolean;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_privacy_screen"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d4
    iget-object v0, p1, LX/0ot;->A1h:Ljava/lang/Boolean;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "public_option_first"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d5
    iget-object v0, p1, LX/0ot;->A1t:Ljava/lang/Float;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "overlap_score"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_d6
    iget-object v0, p1, LX/0ot;->A1k:Ljava/lang/Boolean;

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_account_transparency_details"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d7
    iget-object v0, p1, LX/0ot;->A1p:Ljava/lang/Boolean;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_leave_feedback"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_d8
    iget-object v1, p1, LX/0ot;->A36:Ljava/lang/String;

    if-eqz v1, :cond_d9

    const-string/jumbo v0, "robi_feedback_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    iget-object v0, p1, LX/0ot;->A1R:Ljava/lang/Boolean;

    if-eqz v0, :cond_da

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_interest_account"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_da
    iget-object v1, p1, LX/0ot;->A2t:Ljava/lang/String;

    if-eqz v1, :cond_db

    const-string/jumbo v0, "page_id_for_new_suma_biz_account"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    iget-object v0, p1, LX/0ot;->A0y:Ljava/lang/Boolean;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_igtv_series"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_dc
    iget-object v0, p1, LX/0ot;->A2E:Ljava/lang/Integer;

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_igtv_videos"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_dd
    iget-object v0, p1, LX/0ot;->A16:Ljava/lang/Boolean;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_videos"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_de
    iget-object v0, p1, LX/0ot;->A2D:Ljava/lang/Integer;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_clips_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_df
    iget-object v0, p1, LX/0ot;->A13:Ljava/lang/Boolean;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_saved_items"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_e0
    iget-object v0, p1, LX/0ot;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_ar_effects"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_e1
    iget-object v0, p1, LX/0ot;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_e2

    invoke-static {v0}, LX/0oc;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "account_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_e2
    iget-object v0, p1, LX/0ot;->A1i:Ljava/lang/Boolean;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_category"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_e3
    iget-object v0, p1, LX/0ot;->A1j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_public_contacts"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_e4
    iget-object v0, p1, LX/0ot;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "about_your_account_bloks_entrypoint_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_e5
    iget-object v0, p1, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_e8

    const-string/jumbo v0, "linked_fb_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/0ot;->A0J:LX/3Eu;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/3Eu;->A01:LX/35J;

    if-eqz v0, :cond_e6

    const-string/jumbo v0, "linked_fb_user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Eu;->A01:LX/35J;

    invoke-static {p0, v0}, LX/4Ar;->A00(LX/0pO;LX/35J;)V

    :cond_e6
    iget-object v0, v1, LX/3Eu;->A00:LX/35J;

    if-eqz v0, :cond_e7

    const-string/jumbo v0, "linked_fb_page"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Eu;->A00:LX/35J;

    invoke-static {p0, v0}, LX/4Ar;->A00(LX/0pO;LX/35J;)V

    :cond_e7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_e8
    iget-object v1, p1, LX/0ot;->A2y:Ljava/lang/String;

    if-eqz v1, :cond_e9

    const-string/jumbo v0, "primary_country"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    iget-object v1, p1, LX/0ot;->A3E:Ljava/lang/String;

    if-eqz v1, :cond_ea

    const-string/jumbo v0, "state_run_media_country"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    iget-boolean v1, p1, LX/0ot;->A3X:Z

    const-string v0, "can_see_primary_country_in_settings"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/0ot;->A3e:Z

    const-string v0, "has_primary_country_in_feed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/0ot;->A3f:Z

    const-string v0, "has_primary_country_in_profile"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/0ot;->A3d:Z

    const-string v0, "has_location_mismatch"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/0ot;->A3c:Z

    const-string v0, "has_about_this_account"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/0ot;->A3Y:Z

    const-string v0, "can_see_support_inbox"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/0ot;->A3Z:Z

    const-string v0, "can_see_support_inbox_v1"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/0ot;->A01:I

    const-string v0, "interop_user_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0ot;->A2J:Ljava/lang/Long;

    if-eqz v0, :cond_eb

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "interop_messaging_user_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_eb
    iget-boolean v1, p1, LX/0ot;->A3i:Z

    const-string/jumbo v0, "is_facebook_friend"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0ot;->A1S:Ljava/lang/Boolean;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_interop_eligible"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_ec
    iget-object v1, p1, LX/0ot;->A2r:Ljava/lang/String;

    if-eqz v1, :cond_ed

    const-string v0, "allow_mention_setting"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    iget-object v0, p1, LX/0ot;->A1U:Ljava/lang/Boolean;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_mentionable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_ee
    iget-object v1, p1, LX/0ot;->A3G:Ljava/lang/String;

    if-eqz v1, :cond_ef

    const-string v0, "allow_tag_setting"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ef
    iget-object v0, p1, LX/0ot;->A1b:Ljava/lang/Boolean;

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_taggable"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_f0
    iget-object v0, p1, LX/0ot;->A1T:Ljava/lang/Boolean;

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_memorialized"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_f1
    iget-object v1, p1, LX/0ot;->A2j:Ljava/lang/String;

    if-eqz v1, :cond_f2

    const-string v0, "fbe_app_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    iget-object v1, p1, LX/0ot;->A2k:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const-string v0, "fbe_label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    iget-object v1, p1, LX/0ot;->A2m:Ljava/lang/String;

    if-eqz v1, :cond_f4

    const-string v0, "fbe_partner"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f4
    iget-object v1, p1, LX/0ot;->A2l:Ljava/lang/String;

    if-eqz v1, :cond_f5

    const-string v0, "fbe_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5
    iget-boolean v1, p1, LX/0ot;->A3h:Z

    const-string/jumbo v0, "is_eligible_for_smb_support_flow"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0ot;->A0O:LX/3JY;

    if-eqz v0, :cond_f6

    const-string/jumbo v0, "smb_support_partner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0O:LX/3JY;

    invoke-static {p0, v0}, LX/2zQ;->A00(LX/0pO;LX/3JY;)V

    :cond_f6
    iget-object v0, p1, LX/0ot;->A0M:LX/3JY;

    if-eqz v0, :cond_f7

    const-string/jumbo v0, "smb_delivery_partner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0M:LX/3JY;

    invoke-static {p0, v0}, LX/2zQ;->A00(LX/0pO;LX/3JY;)V

    :cond_f7
    iget-object v0, p1, LX/0ot;->A0N:LX/3JY;

    if-eqz v0, :cond_f8

    const-string/jumbo v0, "smb_donation_partner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0N:LX/3JY;

    invoke-static {p0, v0}, LX/2zQ;->A00(LX/0pO;LX/3JY;)V

    :cond_f8
    iget-object v0, p1, LX/0ot;->A0L:LX/2zR;

    if-eqz v0, :cond_f9

    iget-object v1, v0, LX/2zR;->A00:Ljava/lang/String;

    const-string v0, "displayed_action_button_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    iget-object v0, p1, LX/0ot;->A0C:LX/40s;

    if-eqz v0, :cond_fa

    const-string v0, "displayed_action_button_partner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0C:LX/40s;

    invoke-static {p0, v0}, LX/2zS;->A00(LX/0pO;LX/40s;)V

    :cond_fa
    iget-object v0, p1, LX/0ot;->A0w:Ljava/lang/Boolean;

    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_guides"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_fb
    iget-object v0, p1, LX/0ot;->A3L:Ljava/util/List;

    if-eqz v0, :cond_fe

    const-string v0, "account_badges"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/0ot;->A3L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_fc
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_f

    :cond_fd
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_fe
    iget-object v0, p1, LX/0ot;->A0p:Ljava/lang/Boolean;

    if-eqz v0, :cond_ff

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "fbpay_experience_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_ff
    iget-object v0, p1, LX/0ot;->A1G:Ljava/lang/Boolean;

    if-eqz v0, :cond_100

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_diverse_owned_business_info"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_100
    iget-object v1, p1, LX/0ot;->A2Z:Ljava/lang/String;

    if-eqz v1, :cond_101

    const-string v0, "context_line"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_101
    iget-object v0, p1, LX/0ot;->A29:Ljava/lang/Integer;

    if-eqz v0, :cond_102

    invoke-static {v0}, LX/3Ca;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "posting_restrictions"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_102
    iget-object v0, p1, LX/0ot;->A2G:Ljava/lang/Long;

    if-eqz v0, :cond_103

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "fbid_v2"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_103
    iget-object v0, p1, LX/0ot;->A17:Ljava/lang/Boolean;

    if-eqz v0, :cond_104

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_interop_upgraded"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_104
    iget-object v0, p1, LX/0ot;->A0z:Ljava/lang/Boolean;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_interop_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_105
    iget-object v0, p1, LX/0ot;->A1F:Ljava/lang/Boolean;

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_collabs"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_106
    iget-object v0, p1, LX/0ot;->A1E:Ljava/lang/Boolean;

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_appointment_creation_in_direct_thread"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_107
    iget-object v1, p1, LX/0ot;->A06:LX/2dK;

    if-eqz v1, :cond_108

    const-string/jumbo v0, "status"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2dK;->A00:Ljava/lang/String;

    const-string/jumbo v0, "service_shop_onboarding_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_108
    iget-object v0, p1, LX/0ot;->A0D:LX/40s;

    if-eqz v0, :cond_109

    const-string/jumbo v0, "service_shopping_third_party_partner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A0D:LX/40s;

    invoke-static {p0, v0}, LX/2zS;->A00(LX/0pO;LX/40s;)V

    :cond_109
    iget-object v1, p1, LX/0ot;->A3A:Ljava/lang/String;

    if-eqz v1, :cond_10a

    const-string/jumbo v0, "service_shop_merchant_entrypoint_app_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
