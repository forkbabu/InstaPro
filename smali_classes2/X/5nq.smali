.class public final LX/5nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/6L7;
    .locals 9

    new-instance v8, LX/6L7;

    invoke-direct {v8}, LX/6L7;-><init>()V

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

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "direct_expiring_media_target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5mq;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    move-result-object v0

    iput-object v0, v8, LX/6L7;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "client_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v8, LX/6L7;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "is_configured_in_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v8, LX/6L7;->A05:Z

    goto :goto_1

    :cond_5
    const-string v0, "sub_share_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v8, LX/6L7;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "direct_visual_message_targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/5mq;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/DirectVisualMessageTarget;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v2, v8, LX/6L7;->A04:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "direct_share_targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-static {p0}, LX/5mk;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iput-object v2, v8, LX/6L7;->A03:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v8, LX/6L7;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/6L7;->A03:Ljava/util/List;

    iput-object v7, v8, LX/6L7;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    :cond_d
    return-object v8

    :cond_e
    iget-object v1, v8, LX/6L7;->A04:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/6L7;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    iget-object v5, v8, LX/6L7;->A03:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iput-object v7, v8, LX/6L7;->A04:Ljava/util/List;

    return-object v8
.end method
