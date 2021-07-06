.class public final LX/17O;
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

    invoke-static {p1}, LX/5mg;->parseFromJson(LX/0oL;)LX/17N;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/17N;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/17N;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_key"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/17N;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1, v0}, LX/3Ia;->A00(LX/0pO;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    iget-object v1, p2, LX/17N;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/17N;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p2, LX/17N;->A03:Z

    const-string/jumbo v0, "is_shh_mode_message"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
