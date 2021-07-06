.class public final LX/6tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ8;


# instance fields
.field public final synthetic A00:LX/6tC;


# direct methods
.method public constructor <init>(LX/6tC;)V
    .locals 0

    iput-object p1, p0, LX/6tB;->A00:LX/6tC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6yq;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/6yq;->A00()V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v1

    const-string v0, "fb4a_installed"

    invoke-virtual {p0, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    const-string v1, "referrer"

    const-string v0, "facebook_login_helper"

    invoke-virtual {p0, v1, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "exception"

    invoke-virtual {p0, v0, p1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/6yq;->A01()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 3

    sget-object v1, LX/0vd;->A0O:LX/0vd;

    iget-object v2, p0, LX/6tB;->A00:LX/6tC;

    iget-object v0, v2, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v2, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6tB;->A00(LX/6yq;Ljava/lang/String;)V

    return-void
.end method

.method public final BLI(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/0vd;->A0s:LX/0vd;

    iget-object v2, p0, LX/6tB;->A00:LX/6tC;

    iget-object v0, v2, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v2, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-static {v0, p1}, LX/6tB;->A00(LX/6yq;Ljava/lang/String;)V

    invoke-static {v2}, LX/6tC;->A02(LX/6tC;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/6ly;

    iget-object v4, p0, LX/6tB;->A00:LX/6tC;

    iget-object v3, v4, LX/6tC;->A0A:LX/0VW;

    iget-object v1, p1, LX/6ly;->A00:Lcom/facebook/AccessToken;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0rl;->A0C(LX/0Sh;Lcom/facebook/AccessToken;Ljava/lang/Integer;LX/6tk;)V

    sget-object v0, LX/0vd;->A0t:LX/0vd;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v4, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-static {v0, v2}, LX/6tB;->A00(LX/6yq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v3}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6tC;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
