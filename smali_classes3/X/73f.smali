.class public final LX/73f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/73g;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/73g;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p1, LX/73g;->A00:J

    const-string v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p1, LX/73g;->A03:Z

    const-string v0, "preferred"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/73g;->A02:Z

    const-string v0, "displayed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method
