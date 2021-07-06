.class public final LX/1CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuH(LX/0oL;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/5nq;->parseFromJson(LX/0oL;)LX/6L7;

    move-result-object v1

    const-string v0, "DirectMultiConfigMediaTa\u2026per.parseFromJson(parser)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "generator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "object"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/6L7;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/6L7;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    if-eqz v0, :cond_0

    const-string v0, "direct_expiring_media_target"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/6L7;->A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

    invoke-static {p1, v0}, LX/5mq;->A00(LX/0pO;Lcom/instagram/model/direct/DirectVisualMessageTarget;)V

    :cond_0
    iget-object v1, p2, LX/6L7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "client_context"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p2, LX/6L7;->A05:Z

    const-string/jumbo v0, "is_configured_in_server"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p2, LX/6L7;->A00:I

    const-string/jumbo v0, "sub_share_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p2, LX/6L7;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "direct_visual_message_targets"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/6L7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/5mq;->A00(LX/0pO;Lcom/instagram/model/direct/DirectVisualMessageTarget;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_4
    iget-object v0, p2, LX/6L7;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "direct_share_targets"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/6L7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/5mk;->A00(LX/0pO;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_7
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
