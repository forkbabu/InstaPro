.class public final LX/2Zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2de;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/2de;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/2de;->A0A:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "buttons"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2de;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dg;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/2df;->A00(LX/0pO;LX/2dg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3
    iget-object v1, p1, LX/2de;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/2de;->A05:LX/2di;

    if-eqz v0, :cond_5

    const-string v0, "icon"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2de;->A05:LX/2di;

    invoke-static {p0, v0}, LX/2dh;->A00(LX/0pO;LX/2di;)V

    :cond_5
    iget-object v0, p1, LX/2de;->A04:LX/2dg;

    if-eqz v0, :cond_6

    const-string v0, "banner"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2de;->A04:LX/2dg;

    invoke-static {p0, v0}, LX/2df;->A00(LX/0pO;LX/2dg;)V

    :cond_6
    iget-object v0, p1, LX/2de;->A00:LX/DH7;

    if-eqz v0, :cond_a

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/2de;->A00:LX/DH7;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/DH7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/DH7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/DH7;->A01:LX/DHE;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "layout"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/DH7;->A01:LX/DHE;

    iget-object v0, v0, LX/DHE;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/DHE;->A03(LX/0pO;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_a
    iget-object v0, p1, LX/2de;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "overlay_layout"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/2de;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "overlay_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseFromJson(LX/0oL;)LX/2de;
    .locals 8

    new-instance v4, LX/2de;

    invoke-direct {v4}, LX/2de;-><init>()V

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

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, v4, LX/2de;->A09:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "buttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/2df;->parseFromJson(LX/0oL;)LX/2dg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v4, LX/2de;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_7
    iput-object v7, v4, LX/2de;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2dh;->parseFromJson(LX/0oL;)LX/2di;

    move-result-object v0

    iput-object v0, v4, LX/2de;->A05:LX/2di;

    goto :goto_1

    :cond_9
    const-string v0, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2df;->parseFromJson(LX/0oL;)LX/2dg;

    move-result-object v0

    iput-object v0, v4, LX/2de;->A04:LX/2dg;

    goto :goto_1

    :cond_a
    const-string v0, "bloks_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/DH4;->parseFromJson(LX/0oL;)LX/DH7;

    move-result-object v0

    iput-object v0, v4, LX/2de;->A00:LX/DH7;

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "overlay_layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_c

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_4
    if-eq v0, v6, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_4

    :cond_c
    move-object v1, v7

    :cond_d
    iput-object v1, v4, LX/2de;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "overlay_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v7

    :cond_f
    iput-object v7, v4, LX/2de;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    iget-object v0, v4, LX/2de;->A0A:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dg;

    iget-object v0, v1, LX/2dg;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    iput-object v1, v4, LX/2de;->A02:LX/2dg;

    goto :goto_5

    :pswitch_3
    iput-object v1, v4, LX/2de;->A01:LX/2dg;

    goto :goto_5

    :pswitch_4
    iput-object v1, v4, LX/2de;->A03:LX/2dg;

    goto :goto_5

    :cond_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
