.class public final LX/4CE;
.super LX/4CF;
.source ""


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4CF;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(LX/0oL;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/4CF;->A00:LX/0VA;

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, LX/4Cs;

    invoke-direct {v2}, LX/4Cs;-><init>()V

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v5, LX/0oP;->A08:LX/0oP;

    if-eq v0, v5, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v8, LX/0oP;->A04:LX/0oP;

    if-eq v0, v8, :cond_4e

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "life_cycle_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UNSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/4Cs;->A0c:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "DRAFT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "UPDATING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "UPLOADED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "last_seen_at"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v5, :cond_8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v8, :cond_9

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v4, v0, :cond_7

    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/4D3;->parseFromJson(LX/0oL;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v7, v3

    :cond_9
    iput-object v7, v2, LX/4Cs;->A0o:Ljava/util/HashMap;

    goto :goto_2

    :cond_a
    const-string v0, "thread_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_b

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_b
    iput-object v6, v2, LX/4Cs;->A0f:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v0, "thread_v2_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_d

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iput-object v6, v2, LX/4Cs;->A0i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string v0, "last_mentioned_item_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_f

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_f
    iput-object v6, v2, LX/4Cs;->A0d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const-string v0, "reshare_send_count"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A07:I

    goto/16 :goto_2

    :cond_11
    const-string v0, "reshare_receive_count"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A06:I

    goto/16 :goto_2

    :cond_12
    const-string v0, "expiring_media_send_count"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A02:I

    goto/16 :goto_2

    :cond_13
    const-string v0, "expiring_media_receive_count"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A01:I

    goto/16 :goto_2

    :cond_14
    const-string v0, "inviter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0Y:LX/0ot;

    goto/16 :goto_2

    :cond_15
    const-string v0, "recipients"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v4, v0, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_4
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v4, v0, :cond_17

    invoke-static {p1}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    iput-object v6, v2, LX/4Cs;->A0s:Ljava/util/List;

    goto/16 :goto_2

    :cond_18
    const-string v0, "is_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0a:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_19
    const-string v0, "left_users"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v4, v0, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_5
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v4, v0, :cond_1b

    invoke-static {p1}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    iput-object v6, v2, LX/4Cs;->A0r:Ljava/util/List;

    goto/16 :goto_2

    :cond_1c
    const-string v0, "thread_admins"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v4, v0, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    :goto_6
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v4, v0, :cond_1e

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_1d

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    iput-object v6, v2, LX/4Cs;->A0p:Ljava/util/List;

    goto/16 :goto_2

    :cond_1f
    const-string v0, "named"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A15:Z

    goto/16 :goto_2

    :cond_20
    const-string v0, "thread_label"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A08:I

    goto/16 :goto_2

    :cond_21
    const-string v0, "theme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/4D9;->A00(LX/0oL;)LX/4D9;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0O:LX/4D9;

    goto/16 :goto_2

    :cond_22
    const-string v0, "marked_as_unread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A12:Z

    goto/16 :goto_2

    :cond_23
    const-string v0, "muted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A14:Z

    goto/16 :goto_2

    :cond_24
    const-string v0, "mentions_muted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A13:Z

    goto/16 :goto_2

    :cond_25
    const-string v0, "vc_muted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A17:Z

    goto/16 :goto_2

    :cond_26
    const-string v0, "canonical"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A11:Z

    goto/16 :goto_2

    :cond_27
    const-string v0, "approval_required_for_new_members"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A10:Z

    goto/16 :goto_2

    :cond_28
    const-string v0, "thread_title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_29

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_29
    iput-object v6, v2, LX/4Cs;->A0h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2a
    const-string v0, "thread_group_photo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_2b
    const-string v0, "pending"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A16:Z

    goto/16 :goto_2

    :cond_2c
    const-string v0, "icebreakers"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v4, v0, :cond_2e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    :goto_7
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v4, v0, :cond_2e

    invoke-static {p1}, LX/6Mf;->parseFromJson(LX/0oL;)LX/6Mh;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2e
    iput-object v6, v2, LX/4Cs;->A0q:Ljava/util/List;

    goto/16 :goto_2

    :cond_2f
    const-string v0, "video_call_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_30

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_30
    iput-object v6, v2, LX/4Cs;->A0j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_31
    const-string v0, "encoded_server_data_info"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_32

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_32
    iput-object v6, v2, LX/4Cs;->A0k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_33
    const-string v0, "thread_has_audio_only_call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A0w:Z

    goto/16 :goto_2

    :cond_34
    const-string v0, "folder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A03:I

    goto/16 :goto_2

    :cond_35
    const-string v0, "input_mode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A04:I

    goto/16 :goto_2

    :cond_36
    const-string v0, "thread_messages_oldest_cursor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_37

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_37
    iput-object v6, v2, LX/4Cs;->A0g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_38
    const-string v0, "has_older_thread_messages_on_server"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A0z:Z

    goto/16 :goto_2

    :cond_39
    const-string v0, "has_older_shh_messages_to_page_to"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A0y:Z

    goto/16 :goto_2

    :cond_3a
    const-string v0, "visual_messages_newest_cursor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_3b

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_3b
    iput-object v6, v2, LX/4Cs;->A0l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3c
    const-string v0, "visual_messages_next_cursor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_3d

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_3d
    iput-object v6, v2, LX/4Cs;->A0m:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3e
    const-string v0, "visual_messages_prev_cursor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_3f

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_3f
    iput-object v6, v2, LX/4Cs;->A0n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_40
    const-string v0, "has_newer_visual_messages_on_server"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A0x:Z

    goto/16 :goto_2

    :cond_41
    const-string v0, "unseen_visual_messages_server_count"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A0A:I

    goto/16 :goto_2

    :cond_42
    const-string v0, "social_context"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v4, v0, :cond_43

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_43
    iput-object v6, v2, LX/4Cs;->A0e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_44
    const-string v0, "policy_violation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p1}, LX/5jD;->parseFromJson(LX/0oL;)LX/5XV;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0M:LX/5XV;

    goto/16 :goto_2

    :cond_45
    const-string v0, "shh_mode_enabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/4Cs;->A18:Z

    goto/16 :goto_2

    :cond_46
    const-string v0, "visual_thread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/6Md;->parseFromJson(LX/0oL;)LX/6Me;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0P:LX/6Me;

    goto/16 :goto_2

    :cond_47
    const-string v0, "message_request_status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/4Cs;->A05:I

    goto/16 :goto_2

    :cond_48
    const-string v0, "thread_context_items"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v4, v0, :cond_4a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_49
    :goto_8
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v4

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v4, v0, :cond_4a

    invoke-static {p1}, LX/3J7;->parseFromJson(LX/0oL;)LX/3J8;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_4a
    iput-object v6, v2, LX/4Cs;->A0t:Ljava/util/List;

    goto/16 :goto_2

    :cond_4b
    const-string v0, "is_close_friend_thread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0Z:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4c
    const-string v0, "is_verified_thread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, LX/4Cs;->A00(LX/4Cs;)V

    iget-object v0, v2, LX/4Cs;->A0O:LX/4D9;

    if-nez v0, :cond_4f

    sget-object v0, LX/3Kl;->A07:LX/4D9;

    iput-object v0, v2, LX/4Cs;->A0O:LX/4D9;

    goto :goto_a

    :goto_9
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4f
    :goto_a
    iget-object v0, v2, LX/4Cs;->A0s:Ljava/util/List;

    if-nez v0, :cond_50

    const/4 v2, 0x1

    const-string v1, "thread_summary_null_member_list"

    const-string v0, "The member list is null"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_50
    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/4Cs;->A0X:LX/0ot;

    invoke-virtual {v2}, LX/4Cs;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Fg;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/4Cs;->A0s:Ljava/util/List;

    if-eq v0, v1, :cond_51

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/4Cs;->A0s:Ljava/util/List;

    invoke-static {v2}, LX/4Cs;->A00(LX/4Cs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_51
    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "DirectThreadSummaryFactory"

    const-string v0, "Error parsing json string"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
