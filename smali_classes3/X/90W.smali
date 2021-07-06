.class public final LX/90W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/90Z;LX/0VA;)LX/0wJ;
    .locals 5

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/90Z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/90Z;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const-string v0, "media/%s/%s/story_slider_vote/"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/90Z;->A00:LX/3EA;

    iget v0, v0, LX/3EA;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vote"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/90Z;->A03:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/90Z;->A01:Ljava/lang/String;

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/90Z;->A05:Ljava/lang/String;

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/90a;

    const-class v0, LX/90Y;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
