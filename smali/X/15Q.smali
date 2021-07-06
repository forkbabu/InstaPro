.class public final LX/15Q;
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

    invoke-static {p1}, LX/5mm;->parseFromJson(LX/0oL;)LX/15P;

    move-result-object v0

    return-object v0
.end method

.method public final C4s(LX/0pO;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/15P;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/15P;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "share_target"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/15P;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1, v0}, LX/5mk;->A00(LX/0pO;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v1, p2, LX/15P;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reel_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, LX/15P;->A00:LX/5mo;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "live_video_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/15P;->A00:LX/5mo;

    invoke-static {p1, v0}, LX/5mn;->A00(LX/0pO;LX/5mo;)V

    :cond_2
    iget-object v1, p2, LX/15P;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, p2}, LX/5me;->A00(LX/0pO;LX/14p;)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
