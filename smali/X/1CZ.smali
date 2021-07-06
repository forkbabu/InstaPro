.class public final LX/1CZ;
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

    invoke-static {p1}, LX/3Dx;->parseFromJson(LX/0oL;)LX/3DW;

    move-result-object v1

    const-string v0, "MultiConfigStoryTarget__\u2026per.parseFromJson(parser)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "generator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "object"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/3DW;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/3DW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "user_story_target"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/3DW;->A02:LX/3Dz;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user_story_target_holder"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3DW;->A02:LX/3Dz;

    invoke-static {p1, v0}, LX/3Dy;->A00(LX/0pO;LX/3Dz;)V

    :cond_1
    iget-boolean v1, p2, LX/3DW;->A05:Z

    const-string/jumbo v0, "is_configured_in_server"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p2, LX/3DW;->A00:I

    const-string/jumbo v0, "sub_share_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p2, LX/3DW;->A01:LX/2Gl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Gl;->A00:Ljava/lang/String;

    const-string/jumbo v0, "media_audience"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/3DW;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
