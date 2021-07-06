.class public final LX/15Y;
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

    invoke-static {p1}, LX/5qi;->parseFromJson(LX/0oL;)LX/15X;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/15X;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, p2, LX/15X;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "broadcast_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/15X;->A01:LX/3IB;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "live_viewer_invite"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/15X;->A01:LX/3IB;

    invoke-static {p1, v0}, LX/3IA;->A00(LX/0pO;LX/3IB;)V

    :cond_1
    iget-object v0, p2, LX/15X;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_2

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/15X;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/5qy;->A00(LX/0pO;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_2
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
