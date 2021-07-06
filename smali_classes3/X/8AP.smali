.class public final LX/8AP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/24j;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/24j;->A00:LX/24l;

    if-eqz v0, :cond_0

    iget v1, v0, LX/24l;->A00:I

    const-string v0, "linkType"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/24j;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "webUri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/24j;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "package"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/24j;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "deeplinkUri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/24j;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "redirectUri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/24j;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "canvasDocId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/24j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "canvasData"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/24j;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "leadGenFormId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/24j;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "igUserId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/24j;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "destinationContext"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/24j;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "tapAndHoldContext"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/24j;->A01:LX/24k;

    if-eqz v0, :cond_b

    iget v1, v0, LX/24k;->A00:I

    const-string v0, "appInstallObjectiveInvalidationBehavior"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
