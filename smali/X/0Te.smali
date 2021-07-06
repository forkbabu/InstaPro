.class public final LX/0Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 9

    check-cast p2, LX/8G5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8G5;->A00()LX/1Tc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/8G5;->A01()LX/1IK;

    move-result-object v0

    new-instance v1, LX/0Cj;

    invoke-direct {v1, v0, p3}, LX/0Cj;-><init>(LX/1IK;LX/0D7;)V

    invoke-virtual {p2}, LX/8G5;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/8G5;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/8G5;->A02()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/48G;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "FetchContentFromGivenAccountOperation"

    const-string/jumbo v0, "payload or fragment is null when making the fetch content api call"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
