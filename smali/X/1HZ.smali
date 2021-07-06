.class public final LX/1HZ;
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

    invoke-static {p1}, LX/6Mn;->parseFromJson(LX/0oL;)LX/1HY;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/1HY;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-boolean v1, p2, LX/1HY;->A06:Z

    const-string/jumbo v0, "is_video"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/1HY;->A03:LX/Clh;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "media_share_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HY;->A03:LX/Clh;

    invoke-static {p1, v0}, LX/Clg;->A00(LX/0pO;LX/Clh;)V

    :cond_0
    iget-object v0, p2, LX/1HY;->A01:LX/CbO;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "story_share_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HY;->A01:LX/CbO;

    invoke-static {p1, v0}, LX/CbM;->A00(LX/0pO;LX/CbO;)V

    :cond_1
    iget-object v0, p2, LX/1HY;->A00:LX/2Gl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Gl;->A00:Ljava/lang/String;

    const-string/jumbo v0, "media_audience"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/1HY;->A02:LX/6Ms;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "story_x_share_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p2, LX/1HY;->A02:LX/6Ms;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/6Ms;->A03:Z

    const-string/jumbo v0, "is_facebook_enabled"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/6Ms;->A02:Z

    const-string/jumbo v0, "is_facebook_dating_enabled"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/6Ms;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/6Ms;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "facebook_dating_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_5
    iget-object v0, p2, LX/1HY;->A04:LX/8xo;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "pending_highlights_info"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HY;->A04:LX/8xo;

    invoke-static {p1, v0}, LX/38G;->A00(LX/0pO;LX/8xo;)V

    :cond_6
    iget-object v0, p2, LX/1HY;->A05:LX/3Dz;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "user_story_target_holder"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/1HY;->A05:LX/3Dz;

    invoke-static {p1, v0}, LX/3Dy;->A00(LX/0pO;LX/3Dz;)V

    :cond_7
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
