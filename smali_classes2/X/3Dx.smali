.class public final LX/3Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/3DW;
    .locals 3

    new-instance v2, LX/3DW;

    invoke-direct {v2}, LX/3DW;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "user_story_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/3DW;->A04:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "user_story_target_holder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3Dy;->parseFromJson(LX/0oL;)LX/3Dz;

    move-result-object v0

    iput-object v0, v2, LX/3DW;->A02:LX/3Dz;

    goto :goto_2

    :cond_4
    const-string v0, "is_configured_in_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3DW;->A05:Z

    goto :goto_2

    :cond_5
    const-string v0, "sub_share_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/3DW;->A00:I

    goto :goto_2

    :cond_6
    const-string v0, "media_audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Gl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gl;

    iput-object v0, v2, LX/3DW;->A01:LX/2Gl;

    goto :goto_2

    :cond_7
    const-string v0, "share_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iput-object v0, v2, LX/3DW;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_2

    :cond_8
    iget-object p0, v2, LX/3DW;->A04:Ljava/lang/String;

    if-eqz p0, :cond_a

    const-string v1, "MultiConfigStoryTarget"

    const-string v0, "Deserializing MultiConfigStoryTarget with legacy field \'user_story_target\'. On new clients, MultiConfigStoryTarget should use the field \'user_story_target_holder\' to persist user story target value to local storage."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, LX/3DW;->A02:LX/3Dz;

    :cond_a
    iget-object v0, v2, LX/3DW;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_4
    iput-object v0, v2, LX/3DW;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :cond_b
    return-object v2

    :cond_c
    const-string v0, "COLLAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_4

    :sswitch_0
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_6

    :sswitch_1
    const-string v0, "FAVORITES"

    goto :goto_5

    :sswitch_2
    const-string v0, "FACEBOOK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_6

    :sswitch_3
    const-string v0, "CLOSE_FRIENDS"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_6

    :sswitch_4
    const-string v0, "FACEBOOK_DATING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_6
    new-instance v0, LX/3Dz;

    invoke-direct {v0, v1}, LX/3Dz;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_0
        0x3baf7a37 -> :sswitch_1
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_3
        0x7966b484 -> :sswitch_4
    .end sparse-switch
.end method
