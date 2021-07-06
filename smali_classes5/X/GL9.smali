.class public final LX/GL9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/GLT;
    .locals 9

    new-instance v4, LX/GLT;

    invoke-direct {v4}, LX/GLT;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v5, LX/0oP;->A08:LX/0oP;

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A04:LX/0oP;

    if-eq v0, v7, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, v4, LX/GLT;->A0C:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "done_button_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/GKC;->parseFromJson(LX/0oL;)LX/GK9;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A05:LX/GK9;

    goto :goto_1

    :cond_4
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/GKC;->parseFromJson(LX/0oL;)LX/GK9;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A08:LX/GK9;

    goto :goto_1

    :cond_5
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/GKC;->parseFromJson(LX/0oL;)LX/GK9;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A07:LX/GK9;

    goto :goto_1

    :cond_6
    const-string v0, "follow_up_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/GLV;->parseFromJson(LX/0oL;)LX/GLa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v6, v4, LX/GLT;->A0F:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "follow_up_actions_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/GKC;->parseFromJson(LX/0oL;)LX/GK9;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A06:LX/GK9;

    goto :goto_1

    :cond_a
    const-string v0, "show_confirmation_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A0B:Ljava/lang/Boolean;

    goto :goto_1

    :cond_b
    const-string v0, "policy_education"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/GKy;->parseFromJson(LX/0oL;)LX/GKx;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A09:LX/GKx;

    goto/16 :goto_1

    :cond_c
    const-string v0, "report_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-static {p0}, LX/GKr;->parseFromJson(LX/0oL;)LX/GKs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iput-object v6, v4, LX/GLT;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v8

    invoke-static {}, LX/GL8;->values()[LX/GL8;

    move-result-object v7

    array-length v3, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_10

    aget-object v1, v7, v2

    iget v0, v1, LX/GL8;->A00:I

    if-eq v0, v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move-object v1, v6

    :cond_11
    iput-object v1, v4, LX/GLT;->A0A:LX/GL8;

    goto/16 :goto_1

    :cond_12
    const-string v0, "prompt_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/GLW;->parseFromJson(LX/0oL;)LX/GLc;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A01:LX/GLc;

    goto/16 :goto_1

    :cond_13
    const-string v0, "tip_number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_14
    iput-object v6, v4, LX/GLT;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "paragraphs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_17

    invoke-static {p0}, LX/GKC;->parseFromJson(LX/0oL;)LX/GK9;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    iput-object v6, v4, LX/GLT;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :cond_18
    const-string v0, "image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/0of;->A00(LX/0oL;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_19
    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/GKC;->parseFromJson(LX/0oL;)LX/GK9;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A04:LX/GK9;

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x17c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/GLW;->parseFromJson(LX/0oL;)LX/GLc;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A02:LX/GLc;

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x197

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/GLW;->parseFromJson(LX/0oL;)LX/GLc;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A03:LX/GLc;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "report_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_1d
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1e

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1e
    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1f
    move-object v3, v6

    :cond_20
    iput-object v3, v4, LX/GLT;->A0E:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_21
    iget-object v0, v4, LX/GLT;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    const-string v1, "SubmitFRXReport Response"

    const-string v0, "\'show_confirmation_screen\' flag was null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v4, LX/GLT;->A0H:Ljava/util/List;

    if-nez v0, :cond_23

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/GLT;->A0H:Ljava/util/List;

    :cond_23
    return-object v4
.end method
