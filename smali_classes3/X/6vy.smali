.class public final LX/6vy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0Sh;)V
    .locals 3

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object p1, v1

    const-string v0, "consent/new_user_flow_begins/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7HI;

    const-class v0, LX/7Gy;

    invoke-virtual {p1, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0uU;->A0G:Z

    invoke-virtual {p1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
