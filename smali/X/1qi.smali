.class public final LX/1qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/1qj;
    .locals 6

    new-instance v4, LX/1qj;

    invoke-direct {v4}, LX/1qj;-><init>()V

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

    if-eq v1, v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

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
    iput-object v5, v4, LX/1qj;->A09:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/1qj;->A00:I

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v4, LX/1qj;->A0G:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/1qq;->parseFromJson(LX/0oL;)LX/1qs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v5, v4, LX/1qj;->A0I:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "suggestion_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-static {p0}, LX/1qn;->parseFromJson(LX/0oL;)LX/1qp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iput-object v5, v4, LX/1qj;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "suggestions_with_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-static {p0}, LX/8Dr;->parseFromJson(LX/0oL;)LX/8Ds;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput-object v5, v4, LX/1qj;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "is_dismissable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/1qj;->A0M:Z

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "is_unit_dismissable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/1qj;->A0N:Z

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_12
    iput-object v5, v4, LX/1qj;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_14
    iput-object v5, v4, LX/1qj;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "view_all_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_16
    iput-object v5, v4, LX/1qj;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "show_bottom_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/1qj;->A0O:Z

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "landing_site_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_19
    iput-object v5, v4, LX/1qj;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "landing_site_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_1b
    iput-object v5, v4, LX/1qj;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v0, "upsell_fb_pos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1qj;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "insertion_context"

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
    iput-object v5, v4, LX/1qj;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "ranking_algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_20
    iput-object v5, v4, LX/1qj;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, LX/39T;->A00(LX/0oL;)LX/39T;

    move-result-object v0

    iput-object v0, v4, LX/1qj;->A01:LX/39T;

    goto/16 :goto_1

    :cond_22
    const-string v0, "cards_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_23
    iput-object v5, v4, LX/1qj;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1qj;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1th;->A03:LX/1th;

    const-string/jumbo v0, "no_content_thumbnail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v2, LX/1th;->A04:LX/1th;

    const-string/jumbo v0, "with_content_thumbnail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v1, LX/1th;->A02:LX/1th;

    const-string v0, "embedded_with_content_thumbnail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v5

    if-eqz v0, :cond_26

    move-object v2, v1

    :cond_26
    iput-object v2, v4, LX/1qj;->A04:LX/1th;

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "netego_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1qb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qb;

    iput-object v0, v4, LX/1qj;->A02:LX/1qb;

    goto/16 :goto_1

    :cond_28
    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    if-nez v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_2a
    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v0, v0, LX/1qp;->A06:LX/1qs;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    if-nez v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_2c
    iget-object v1, v4, LX/1qj;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    if-nez v0, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2d

    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1qj;->A05:Ljava/lang/Integer;

    :cond_2d
    iget-object v0, v4, LX/1qj;->A02:LX/1qb;

    if-nez v0, :cond_2e

    const-string v1, "Parsing SuggestedUsers"

    const-string v0, "Invalid/missing netego_type string"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1qb;->A0Z:LX/1qb;

    iput-object v0, v4, LX/1qj;->A02:LX/1qb;

    :cond_2e
    iget-object v0, v4, LX/1qj;->A04:LX/1th;

    if-nez v0, :cond_2f

    sget-object v0, LX/1th;->A03:LX/1th;

    iput-object v0, v4, LX/1qj;->A04:LX/1th;

    :cond_2f
    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    const/4 v3, 0x0

    :goto_8
    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_33

    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v1, v0, LX/1qp;->A05:LX/1r1;

    sget-object v0, LX/1r1;->A07:LX/1r1;

    if-ne v1, v0, :cond_30

    iget-object v2, v4, LX/1qj;->A0L:Ljava/util/Map;

    iget-object v0, v4, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v1, v0, LX/1qp;->A04:LX/1qu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_31
    const/4 v0, -0x1

    goto :goto_7

    :cond_32
    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_33

    const/4 v3, 0x0

    :goto_9
    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_33

    iget-object v2, v4, LX/1qj;->A0L:Ljava/util/Map;

    iget-object v0, v4, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_33
    iget-object v0, v4, LX/1qj;->A0H:Ljava/util/List;

    if-eqz v0, :cond_34

    :goto_a
    iget-object v0, v4, LX/1qj;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_34

    iget-object v2, v4, LX/1qj;->A0K:Ljava/util/Map;

    iget-object v0, v4, LX/1qj;->A0H:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_34
    iget-object v3, v4, LX/1qj;->A01:LX/39T;

    if-eqz v3, :cond_35

    iget-object v2, v4, LX/1qj;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/1qj;->A0G:Ljava/lang/String;

    new-instance v0, LX/2zd;

    invoke-direct {v0, v2, v1, v3}, LX/2zd;-><init>(Ljava/lang/String;Ljava/lang/String;LX/39T;)V

    iput-object v0, v4, LX/1qj;->A03:LX/2zd;

    :cond_35
    return-object v4
.end method
