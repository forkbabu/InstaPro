.class public final LX/27G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00(LX/0VA;LX/1Tc;)V
    .locals 5

    sget-object v0, LX/27G;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6fV;

    invoke-direct {v0, p0}, LX/6fV;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p1, v1}, LX/1Tc;->schedule(LX/0vX;)V

    sput-object v4, LX/27G;->A01:Ljava/lang/String;

    :cond_0
    sget-object v3, LX/27G;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "fundraiser/%s/shared_to_feed_media/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6NS;

    const-class v0, LX/6NT;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6NR;

    invoke-direct {v0, p0}, LX/6NR;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p1, v1}, LX/1Tc;->schedule(LX/0vX;)V

    sput-object v4, LX/27G;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method
