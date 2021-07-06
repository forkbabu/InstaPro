.class public final LX/3kb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3FO;
    .locals 4

    new-instance v2, LX/3FO;

    invoke-direct {v2}, LX/3FO;-><init>()V

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

    if-eq v1, v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "is_last_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3FO;->A0Q:Z

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    const-string v0, "continuation_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v2, LX/3FO;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "auto_load_more_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3FO;->A0M:Z

    goto :goto_1

    :cond_4
    const-string v0, "next_max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v2, LX/3FO;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "last_checked"

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
    iput-object v3, v2, LX/3FO;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "pagination_first_record_timestamp"

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
    iput-object v3, v2, LX/3FO;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "counts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/3KT;->parseFromJson(LX/0oL;)LX/3KU;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A09:LX/3KU;

    goto :goto_1

    :cond_b
    const-string v0, "megaphone_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-static {p0}, LX/3KV;->parseFromJson(LX/0oL;)LX/3KW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iput-object v3, v2, LX/3FO;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "copyright_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-static {p0}, LX/3KV;->parseFromJson(LX/0oL;)LX/3KW;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iput-object v3, v2, LX/3FO;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const-string v0, "friend_request_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_13

    invoke-static {p0}, LX/3KV;->parseFromJson(LX/0oL;)LX/3KW;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iput-object v3, v2, LX/3FO;->A0I:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    const-string v0, "new_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-static {p0}, LX/3KV;->parseFromJson(LX/0oL;)LX/3KW;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iput-object v3, v2, LX/3FO;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :cond_17
    const-string v0, "old_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-static {p0}, LX/3KV;->parseFromJson(LX/0oL;)LX/3KW;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    iput-object v3, v2, LX/3FO;->A0L:Ljava/util/List;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "suggested_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/1qi;->parseFromJson(LX/0oL;)LX/1qj;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A02:LX/1qj;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "aymf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/3FP;->parseFromJson(LX/0oL;)LX/3FQ;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A08:LX/3FQ;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "inline_su_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/3FO;->A00:I

    goto/16 :goto_1

    :cond_1d
    const-string v0, "expand_su_on_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3FO;->A0P:Z

    goto/16 :goto_1

    :cond_1e
    const-string v0, "expand_su_on_dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3FO;->A0O:Z

    goto/16 :goto_1

    :cond_1f
    const-string v0, "expand_su_on_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3FO;->A0N:Z

    goto/16 :goto_1

    :cond_20
    const-string v0, "megaphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/7lR;->parseFromJson(LX/0oL;)LX/2zU;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A03:LX/2zU;

    goto/16 :goto_1

    :cond_21
    const-string v0, "ads_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/3NS;->parseFromJson(LX/0oL;)LX/3Md;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A04:LX/3Md;

    goto/16 :goto_1

    :cond_22
    const-string v0, "branded_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, LX/7v6;->parseFromJson(LX/0oL;)LX/7v5;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A05:LX/7v5;

    goto/16 :goto_1

    :cond_23
    const-string v0, "shopping_policy_migration_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/7U0;->parseFromJson(LX/0oL;)LX/7Tz;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A07:LX/7Tz;

    goto/16 :goto_1

    :cond_24
    const-string v0, "business_conversion_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, LX/6gw;->parseFromJson(LX/0oL;)LX/3Dl;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A06:LX/3Dl;

    goto/16 :goto_1

    :cond_25
    const-string v0, "story_mentions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/3La;->parseFromJson(LX/0oL;)LX/3Lb;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A0B:LX/3Lb;

    goto/16 :goto_1

    :cond_26
    const-string v0, "partition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/3JP;->parseFromJson(LX/0oL;)LX/3JQ;

    move-result-object v0

    iput-object v0, v2, LX/3FO;->A0A:LX/3JQ;

    goto/16 :goto_1

    :cond_27
    const-string v0, "categories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_29

    invoke-static {p0}, LX/7uS;->parseFromJson(LX/0oL;)LX/7uk;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    iput-object v3, v2, LX/3FO;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_2a
    invoke-static {v2, v1, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    goto/16 :goto_1

    :cond_2b
    iget-object v1, v2, LX/3FO;->A0J:Ljava/util/List;

    const-string v0, "megaphone_stories"

    invoke-static {v1, v0}, LX/3FO;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/3FO;->A0G:Ljava/util/List;

    const-string v0, "copyright_stories"

    invoke-static {v1, v0}, LX/3FO;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/3FO;->A0I:Ljava/util/List;

    const-string v0, "friend_request_stories"

    invoke-static {v1, v0}, LX/3FO;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/3FO;->A0K:Ljava/util/List;

    const-string v0, "new_stories"

    invoke-static {v1, v0}, LX/3FO;->A00(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v2, LX/3FO;->A0L:Ljava/util/List;

    const-string v0, "old_stories"

    invoke-static {v1, v0}, LX/3FO;->A00(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method
