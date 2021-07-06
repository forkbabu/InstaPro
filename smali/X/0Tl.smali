.class public final LX/0Tl;
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
    .locals 3

    check-cast p2, LX/8o3;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/8o3;->A00()LX/1IK;

    move-result-object v0

    new-instance v2, LX/0Cj;

    invoke-direct {v2, v0, p3}, LX/0Cj;-><init>(LX/1IK;LX/0D7;)V

    invoke-virtual {p2}, LX/8o3;->A01()Lcom/instagram/model/sharelater/ShareLaterMedia;

    move-result-object v1

    invoke-virtual {p2}, LX/8o3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/8G2;->A00(LX/0VA;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "ConfigureShareMediaOperation"

    const-string/jumbo v0, "payload is null when making the api callback wrapper"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
