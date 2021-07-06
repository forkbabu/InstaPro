.class public final LX/Bd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/Bd9;
    .locals 4

    new-instance v2, LX/Bd9;

    invoke-direct {v2}, LX/Bd9;-><init>()V

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

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

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
    iput-object v3, v2, LX/Bd9;->A06:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "name"

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
    iput-object v3, v2, LX/Bd9;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "thumbnail_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Art;->parseFromJson(LX/0oL;)Lcom/instagram/camera/effect/models/ThumbnailImage;

    move-result-object v0

    iput-object v0, v2, LX/Bd9;->A02:Lcom/instagram/camera/effect/models/ThumbnailImage;

    goto :goto_1

    :cond_6
    const-string v0, "attribution_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/BdI;->parseFromJson(LX/0oL;)Lcom/instagram/camera/effect/models/AttributionUser;

    move-result-object v0

    iput-object v0, v2, LX/Bd9;->A00:Lcom/instagram/camera/effect/models/AttributionUser;

    goto :goto_1

    :cond_7
    const-string v0, "save_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v2, LX/Bd9;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "effect_action_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/BdH;->parseFromJson(LX/0oL;)Lcom/instagram/camera/effect/models/EffectActionSheet;

    move-result-object v0

    iput-object v0, v2, LX/Bd9;->A01:Lcom/instagram/camera/effect/models/EffectActionSheet;

    goto :goto_1

    :cond_a
    const-string v0, "preview_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/22u;->parseFromJson(LX/0oL;)LX/22v;

    move-result-object v0

    iput-object v0, v2, LX/Bd9;->A04:LX/22v;

    goto :goto_1

    :cond_b
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/5nV;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-result-object v0

    iput-object v0, v2, LX/Bd9;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    goto :goto_1

    :cond_c
    const-string v0, "device_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Sm;->A03:LX/2Sm;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Sm;

    iput-object v0, v2, LX/Bd9;->A03:LX/2Sm;

    goto/16 :goto_1

    :cond_d
    return-object v2
.end method
