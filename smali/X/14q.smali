.class public final LX/14q;
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

    invoke-static {p1}, LX/6Ah;->parseFromJson(LX/0oL;)LX/14o;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/14o;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/14o;->A00:LX/6Aj;

    if-eqz v0, :cond_0

    const-string v0, "cta_link"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/14o;->A00:LX/6Aj;

    invoke-static {p1, v0}, LX/6Ai;->A00(LX/0pO;LX/6Aj;)V

    :cond_0
    iget-object v1, p2, LX/14o;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "invite_source"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
