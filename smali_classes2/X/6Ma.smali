.class public final LX/6Ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Mb;Ljava/lang/String;LX/0oL;)V
    .locals 5

    const-string v0, "thread_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/6Mb;->A0I:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "last_mentioned_item_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/6Mb;->A0J:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "thread_v2_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, LX/6Mb;->A0L:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "social_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, LX/6Mb;->A0K:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "thread_title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, p0, LX/6Mb;->A0M:Ljava/lang/String;

    return-void

    :cond_9
    const-string v0, "thread_group_photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :cond_a
    const-string v0, "users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_0
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-static {p2}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    iput-object v2, p0, LX/6Mb;->A0U:Ljava/util/List;

    return-void

    :cond_d
    const-string v0, "admin_user_ids"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_1
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iput-object v2, p0, LX/6Mb;->A0Q:Ljava/util/List;

    return-void

    :cond_10
    const-string v0, "left_users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    :goto_2
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-static {p2}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iput-object v2, p0, LX/6Mb;->A0S:Ljava/util/List;

    return-void

    :cond_13
    const-string v0, "last_seen_at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_16

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_14
    :goto_3
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_17

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_15

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_15
    invoke-static {p2}, LX/4D3;->parseFromJson(LX/0oL;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_16
    move-object v4, v2

    :cond_17
    iput-object v4, p0, LX/6Mb;->A0P:Ljava/util/HashMap;

    return-void

    :cond_18
    const-string v0, "last_activity_at"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0H:Ljava/lang/Long;

    return-void

    :cond_19
    const-string v0, "reshare_send_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A06:I

    return-void

    :cond_1a
    const-string v0, "reshare_receive_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A05:I

    return-void

    :cond_1b
    const-string v0, "expiring_media_send_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A01:I

    return-void

    :cond_1c
    const-string v0, "expiring_media_receive_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A00:I

    return-void

    :cond_1d
    const-string v0, "thread_label"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A07:I

    return-void

    :cond_1e
    const-string v0, "marked_as_unread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0X:Z

    return-void

    :cond_1f
    const-string v0, "muted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0Z:Z

    return-void

    :cond_20
    const-string v0, "mentions_muted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0Y:Z

    return-void

    :cond_21
    const-string v0, "vc_muted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0b:Z

    return-void

    :cond_22
    const-string v0, "named"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0a:Z

    return-void

    :cond_23
    const-string v0, "canonical"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0V:Z

    return-void

    :cond_24
    const-string v0, "pending"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0F:Ljava/lang/Boolean;

    return-void

    :cond_25
    const-string v0, "approval_required_for_new_members"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0W:Z

    return-void

    :cond_26
    const-string v0, "inviter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p2}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0C:LX/0ot;

    return-void

    :cond_27
    const-string v0, "video_call_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_28

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_28
    iput-object v2, p0, LX/6Mb;->A0N:Ljava/lang/String;

    return-void

    :cond_29
    const-string v0, "encoded_server_data_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2a

    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    iput-object v2, p0, LX/6Mb;->A0O:Ljava/lang/String;

    return-void

    :cond_2b
    const-string v0, "folder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A02:I

    return-void

    :cond_2c
    const-string v0, "input_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A03:I

    return-void

    :cond_2d
    const-string v0, "shh_mode_enabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mb;->A0c:Z

    return-void

    :cond_2e
    const-string v0, "theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p2}, LX/4D9;->A00(LX/0oL;)LX/4D9;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0A:LX/4D9;

    return-void

    :cond_2f
    const-string v0, "policy_violation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p2}, LX/5jD;->parseFromJson(LX/0oL;)LX/5XV;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A09:LX/5XV;

    return-void

    :cond_30
    const-string v0, "visual_thread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p2}, LX/6Md;->parseFromJson(LX/0oL;)LX/6Me;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0B:LX/6Me;

    return-void

    :cond_31
    const-string v0, "message_request_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p2}, LX/0oL;->A0J()I

    move-result v0

    iput v0, p0, LX/6Mb;->A04:I

    return-void

    :cond_32
    const-string v0, "thread_context_items"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_34

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    :goto_4
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_34

    invoke-static {p2}, LX/3J7;->parseFromJson(LX/0oL;)LX/3J8;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_34
    iput-object v2, p0, LX/6Mb;->A0T:Ljava/util/List;

    return-void

    :cond_35
    const-string v0, "icebreakers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_37

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    :goto_5
    invoke-virtual {p2}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_37

    invoke-static {p2}, LX/6Mf;->parseFromJson(LX/0oL;)LX/6Mh;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_37
    iput-object v2, p0, LX/6Mb;->A0R:Ljava/util/List;

    return-void

    :cond_38
    const-string v0, "is_close_friend_thread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0D:Ljava/lang/Boolean;

    return-void

    :cond_39
    const-string v0, "is_group"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0E:Ljava/lang/Boolean;

    return-void

    :cond_3a
    const-string v0, "is_verified_thread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p2}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Mb;->A0G:Ljava/lang/Boolean;

    return-void

    :cond_3b
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/6Mb;
    .locals 3

    new-instance v2, LX/6Mb;

    invoke-direct {v2}, LX/6Mb;-><init>()V

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

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/6Ma;->A00(LX/6Mb;Ljava/lang/String;LX/0oL;)V

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/6Mb;->A00()LX/6Mb;

    return-object v2
.end method
