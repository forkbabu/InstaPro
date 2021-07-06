.class public final LX/17F;
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
    .locals 1

    invoke-static {p1}, LX/5mj;->parseFromJson(LX/0oL;)LX/17D;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/17D;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/17D;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_key"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/17D;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1, v0}, LX/3Ia;->A00(LX/0pO;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    iget-object v1, p2, LX/17D;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, LX/17D;->A00:LX/5tS;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "reaction_mutation"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p2, LX/17D;->A00:LX/5tS;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/5tS;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "reaction_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/5tS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "reaction_status"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/5tS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/5tS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/5tS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "message_content_type_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/5tS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/5tS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "super_react_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/5tS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "reaction_action_source"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_a
    iget-boolean v1, p2, LX/17D;->A03:Z

    const-string/jumbo v0, "is_shh_mode_message"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
