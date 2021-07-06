.class public final LX/9v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/app/Activity;LX/0ot;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p2, LX/0ot;->A2e:Ljava/lang/String;

    move-object v4, p3

    move-object v5, p4

    if-eqz v1, :cond_1

    const-string v0, "Eventbrite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1L6;->A0t:LX/1L6;

    new-instance v3, LX/05i;

    invoke-direct {v3, p1, p3, p4, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05i;->A03(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "FBExtensions/0.1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IGInstantExperience/0.1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "(autofill-enabled)"

    aput-object v0, v2, v1

    const-string v0, "%s %s %s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05i;->A02:Ljava/lang/String;

    invoke-virtual {v3, p6}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/05i;->A01()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    invoke-static {p0}, LX/9v1;->getInstance(Landroid/content/Context;)LX/9v1;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p2, LX/0ot;->A2g:Ljava/lang/String;

    const-string v6, "instagram"

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, LX/9v1;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1L6;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3e9

    invoke-static {v1, v0, p1}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method
