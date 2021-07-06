.class public final LX/H9Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/H9k;
    .locals 4

    new-instance v2, LX/H9k;

    invoke-direct {v2}, LX/H9k;-><init>()V

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

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "ig_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/H9k;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "fb_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/H9k;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "fb_friends_of_friends"

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
    iput-object v3, v2, LX/H9k;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "people_with_your_phone_number"

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
    iput-object v3, v2, LX/H9k;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "others_on_ig"

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
    iput-object v3, v2, LX/H9k;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, "others_on_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v2, LX/H9k;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, v2, LX/H9k;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_f
    iput-object v3, v2, LX/H9k;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "eligible_for_linked_page_ig_dm_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/H9k;->A09:Z

    goto/16 :goto_1

    :cond_11
    const-string v0, "setting_enabled_for_linked_page_ig_dm_access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/H9k;->A00:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_12
    invoke-static {v2, v1, p0}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    goto/16 :goto_1

    :cond_13
    return-object v2
.end method
