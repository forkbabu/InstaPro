.class public final LX/16m;
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

    invoke-static {p1}, LX/5qj;->parseFromJson(LX/0oL;)LX/16l;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/16l;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/16l;->A01:LX/6L2;

    if-eqz v0, :cond_0

    const-string v0, "direct_pending_media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/16l;->A01:LX/6L2;

    invoke-static {p1, v0}, LX/6L1;->A00(LX/0pO;LX/6L2;)V

    :cond_0
    iget-object v0, p2, LX/16l;->A00:LX/5qn;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "private_reply_info"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/16l;->A00:LX/5qn;

    invoke-static {p1, v0}, LX/5qm;->A00(LX/0pO;LX/5qn;)V

    :cond_1
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
