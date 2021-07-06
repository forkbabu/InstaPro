.class public final LX/14v;
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

    invoke-static {p1}, LX/5qX;->parseFromJson(LX/0oL;)LX/14t;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/14t;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/14t;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/14t;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mentioned_user_ids"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/14t;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_3
    iget-object v1, p2, LX/14t;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "after_post_action"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/14t;->A02:LX/3J4;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/14t;->A02:LX/3J4;

    invoke-static {p1, v0}, LX/5kA;->A00(LX/0pO;LX/3J4;)V

    :cond_5
    iget-object v0, p2, LX/14t;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_6

    const-string v0, "forwarding_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/14t;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/5qy;->A00(LX/0pO;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_6
    iget-object v1, p2, LX/14t;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "postback_payload"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, LX/14t;->A01:LX/5Ca;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "power_up_data"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/14t;->A01:LX/5Ca;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget v1, v0, LX/5Ca;->A00:I

    const-string/jumbo v0, "style"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_8
    iget-object v0, p2, LX/14t;->A04:LX/5qn;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "private_reply_info"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/14t;->A04:LX/5qn;

    invoke-static {p1, v0}, LX/5qm;->A00(LX/0pO;LX/5qn;)V

    :cond_9
    iget-object v0, p2, LX/14t;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "mentioned_entities"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0S()V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_a
    iget-object v0, p2, LX/14t;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_suggested_reply"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
