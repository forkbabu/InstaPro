.class public final LX/5nO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;Lcom/instagram/direct/model/DirectAREffectShare;)V
    .locals 4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "effect_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "attribution_user_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    const-string v0, "attribution_profile_picture_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    if-eqz v0, :cond_19

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/5mR;->A00:LX/5kX;

    if-eqz v0, :cond_18

    const-string v0, "instagram_direct_effects"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v1, LX/5mR;->A00:LX/5kX;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/5kX;->A00:LX/5nX;

    if-eqz v0, :cond_17

    const-string v0, "target_effect_preview"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/5kX;->A00:LX/5nX;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/5nX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/5nX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/5nX;->A03:LX/2Sm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/5nX;->A00:LX/5kb;

    if-eqz v0, :cond_d

    const-string v0, "attribution_user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v2, LX/5nX;->A00:LX/5kb;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/5kb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "instagram_user_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/5kb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, LX/5kb;->A00:LX/5kZ;

    if-eqz v0, :cond_c

    const-string v0, "profile_picture"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/5kb;->A00:LX/5kZ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/5kZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_d
    iget-object v0, v2, LX/5nX;->A01:LX/5kY;

    if-eqz v0, :cond_14

    const-string v0, "effect_action_sheet"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v2, LX/5nX;->A01:LX/5kY;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/5kY;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "primary_actions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/5kY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_10
    iget-object v0, v3, LX/5kY;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "secondary_actions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/5kY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_13
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_14
    iget-object v0, v2, LX/5nX;->A02:LX/5nZ;

    if-eqz v0, :cond_16

    const-string v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/5nX;->A02:LX/5nZ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/5nZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_16
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_17
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_18
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_19
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/22v;

    if-eqz v0, :cond_1a

    const-string v0, "preview_video"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/22v;

    invoke-static {p0, v0}, LX/22u;->A00(LX/0pO;LX/22v;)V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string v0, "primary_actions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    if-eqz v0, :cond_20

    const-string v0, "secondary_actions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_1f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_20
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_22

    const-string v0, "shopping_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_21

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {p0, v0}, LX/5r2;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    :cond_21
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_22
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/direct/model/DirectAREffectShare;
    .locals 4

    new-instance v2, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v2}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "effect_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "icon_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_6
    const-string v0, "attribution_user_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/16 v0, 0x18

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "attribution_profile_picture_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_b
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/5mQ;->parseFromJson(LX/0oL;)LX/5mR;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/5mR;

    goto :goto_1

    :cond_c
    const-string v0, "preview_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/22u;->parseFromJson(LX/0oL;)LX/22v;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/22v;

    goto/16 :goto_1

    :cond_d
    const-string v0, "primary_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iput-object v3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "secondary_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iput-object v3, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_13
    const-string v0, "shopping_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5nV;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    goto/16 :goto_1

    :cond_14
    return-object v2
.end method
