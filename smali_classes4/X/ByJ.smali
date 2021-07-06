.class public final LX/ByJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/ByN;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/ByN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "link_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/ByN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "link_surface"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/ByN;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_allow_anonymous_guests"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
