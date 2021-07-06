.class public final LX/7pM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/7pL;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/get_presence_disabled/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7pQ;

    const-class v0, LX/7pN;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7pO;

    invoke-direct {v0, p0, p1}, LX/7pO;-><init>(LX/0VA;LX/7pL;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method
