.class public final LX/1CO;
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

    invoke-static {p1}, LX/BYM;->parseFromJson(LX/0oL;)LX/BYX;

    move-result-object v1

    const-string v0, "IGTVReactionShareTarget_\u2026per.parseFromJson(parser)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "generator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obj"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/BYX;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget v1, p2, LX/BYX;->A00:I

    const-string/jumbo v0, "sub_share_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p2, LX/BYX;->A02:Z

    const-string/jumbo v0, "is_configured_in_server"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/BYX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "parent_media_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
