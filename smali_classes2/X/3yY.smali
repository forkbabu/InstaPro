.class public final LX/3yY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Z)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/get_invite_suggestions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "count_only"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/3yW;

    const-class v0, LX/3yX;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3yZ;

    invoke-direct {v0, p0, p2}, LX/3yZ;-><init>(LX/0VA;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method
