.class public final LX/HC8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HCl;)Ljava/lang/String;
    .locals 9

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, p0, LX/HCl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "flow_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HCl;->A00:LX/HDN;

    if-eqz v0, :cond_1

    const-string v0, "initial_control_node"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/HCl;->A00:LX/HDN;

    invoke-static {v4, v0}, LX/HDL;->A00(LX/0pO;LX/HDN;)V

    :cond_1
    iget-object v0, p0, LX/HCl;->A02:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string v0, "structured_survey_flow_pages"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/HCl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCq;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/HCq;->A00:LX/HDN;

    if-eqz v0, :cond_3

    const-string v0, "control_node"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/HCq;->A00:LX/HDN;

    invoke-static {v4, v0}, LX/HDL;->A00(LX/0pO;LX/HDN;)V

    :cond_3
    iget-object v0, v1, LX/HCq;->A01:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "buckets"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/HCq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCw;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/HCw;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "configured_questions"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/HCw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HC7;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-boolean v1, v6, LX/HC7;->A07:Z

    const-string v0, "allow_write_in_response"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/HC7;->A08:Z

    const-string v0, "is_required"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/HC7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/HC7;->A02:LX/HCE;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question_class"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/HC7;->A00:LX/HD0;

    if-eqz v0, :cond_8

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/HC7;->A00:LX/HD0;

    invoke-static {v4, v0}, LX/HD1;->A00(LX/0pO;LX/HD0;)V

    :cond_8
    iget-object v0, v6, LX/HC7;->A01:LX/HD0;

    if-eqz v0, :cond_9

    const-string v0, "message"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v6, LX/HC7;->A01:LX/HD0;

    invoke-static {v4, v0}, LX/HD1;->A00(LX/0pO;LX/HD0;)V

    :cond_9
    iget-object v0, v6, LX/HC7;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "subquestion_labels"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/HC7;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HD0;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/HD1;->A00(LX/0pO;LX/HD0;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_c
    iget-object v0, v6, LX/HC7;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "survey_token_params"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/HC7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCp;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/HCp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "param_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/HCp;->A00:LX/Bsj;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_param_type"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_11
    iget-object v0, v6, LX/HC7;->A04:Ljava/util/List;

    if-eqz v0, :cond_16

    const-string v0, "response_options"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/HC7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCk;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/HCk;->A00:I

    const-string v0, "option_numeric_value"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/HCk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "option_value"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, LX/HCk;->A01:LX/HD0;

    if-eqz v0, :cond_14

    const-string v0, "option_text"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/HCk;->A01:LX/HD0;

    invoke-static {v4, v0}, LX/HD1;->A00(LX/0pO;LX/HD0;)V

    :cond_14
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_15
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_16
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_18
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_1a
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_1c
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)LX/HCl;
    .locals 4

    new-instance v3, LX/HCl;

    invoke-direct {v3}, LX/HCl;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "flow_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/HCl;->A01:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "initial_control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/HDL;->parseFromJson(LX/0oL;)LX/HDN;

    move-result-object v0

    iput-object v0, v3, LX/HCl;->A00:LX/HDN;

    goto :goto_1

    :cond_4
    const-string v0, "structured_survey_flow_pages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-static {p0}, LX/HCA;->parseFromJson(LX/0oL;)LX/HCq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v2, v3, LX/HCl;->A02:Ljava/util/List;

    goto :goto_1

    :cond_7
    return-object v3
.end method
