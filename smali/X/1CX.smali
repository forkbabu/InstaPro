.class public final LX/1CX;
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

    invoke-static {p1}, LX/5nr;->parseFromJson(LX/0oL;)LX/1CV;

    move-result-object v1

    const-string v0, "FollowerShareTarget__Jso\u2026per.parseFromJson(parser)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "generator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "object"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/1CV;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget v1, p2, LX/1CV;->A00:I

    const-string/jumbo v0, "sub_share_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p2, LX/1CV;->A01:Z

    const-string/jumbo v0, "is_configured_in_server"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
