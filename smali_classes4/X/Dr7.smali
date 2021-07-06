.class public final LX/Dr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/DrB;
    .locals 5

    new-instance v3, LX/DrB;

    invoke-direct {v3}, LX/DrB;-><init>()V

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

    move-result-object v4

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "user"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v3, LX/DrB;->A04:LX/0ot;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "location"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lcom/instagram/model/venue/Venue;->A00(LX/0oL;Z)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iput-object v0, v3, LX/DrB;->A03:Lcom/instagram/model/venue/Venue;

    goto :goto_1

    :cond_3
    const-string v0, "label"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v3, LX/DrB;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "searchable_label"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v3, LX/DrB;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "decorator_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DrD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrD;

    if-nez v0, :cond_8

    sget-object v0, LX/DrD;->A03:LX/DrD;

    :cond_8
    iput-object v0, v3, LX/DrB;->A00:LX/DrD;

    goto :goto_1

    :cond_9
    const-string v0, "value_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Drt;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drt;

    if-nez v0, :cond_a

    sget-object v0, LX/Drt;->A04:LX/Drt;

    :cond_a
    iput-object v0, v3, LX/DrB;->A02:LX/Drt;

    goto :goto_1

    :cond_b
    const-string v0, "display_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, v3, LX/DrB;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v3, LX/DrB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/AQv;->A04:LX/AQv;

    iget-object v0, v0, LX/AQv;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/DrB;->A05:Ljava/lang/String;

    :cond_e
    iget-object v1, v3, LX/DrB;->A05:Ljava/lang/String;

    sget-object v0, LX/AQv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQv;

    if-nez v2, :cond_f

    sget-object v2, LX/AQv;->A03:LX/AQv;

    :cond_f
    iput-object v2, v3, LX/DrB;->A01:LX/AQv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown display type "

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/DrB;->A06:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, v3, LX/DrB;->A04:LX/0ot;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, v3, LX/DrB;->A03:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    throw v0

    :cond_10
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
