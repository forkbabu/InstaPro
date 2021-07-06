.class public final LX/164;
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

    invoke-static {p1}, LX/5qw;->parseFromJson(LX/0oL;)LX/163;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/163;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/163;->A01:LX/0ot;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/163;->A01:LX/0ot;

    invoke-static {p1, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_0
    iget-object v0, p2, LX/163;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v0, :cond_1

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/163;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {p1, v0}, LX/5qy;->A00(LX/0pO;Lcom/instagram/direct/model/DirectForwardingParams;)V

    :cond_1
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
