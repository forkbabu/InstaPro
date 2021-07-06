.class public final LX/15M;
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

    invoke-static {p1}, LX/5ke;->parseFromJson(LX/0oL;)LX/15L;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/15L;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/15L;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "reel_owner_user_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/15L;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reel_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, LX/15L;->A00:LX/3Hu;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reel_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/15L;->A00:LX/3Hu;

    invoke-static {p1, v0}, LX/3Ht;->A00(LX/0pO;LX/3Hu;)V

    :cond_2
    iget-object v1, p2, LX/15L;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "reaction_name"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/15L;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "gif_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p2, LX/15L;->A0B:Z

    const-string v0, "gif_is_sticker"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/15L;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "interactive_sticker_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p2, LX/15L;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "interact_user_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p2, LX/15L;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "emoji_reaction_unicode"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/15L;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, LX/15L;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_suggested_reply"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p2, LX/15L;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "receiver_is_online"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
