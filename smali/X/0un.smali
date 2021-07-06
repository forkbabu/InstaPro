.class public final LX/0un;
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

    invoke-static {p1}, LX/5mH;->parseFromJson(LX/0oL;)LX/0uk;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0uk;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/0uk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/0uk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "group_poll_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p2, LX/0uk;->A00:I

    const-string/jumbo v0, "vote_index"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-static {p1, p2}, LX/3XK;->A00(LX/0pO;LX/0u8;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
