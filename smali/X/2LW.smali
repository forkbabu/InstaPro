.class public final LX/2LW;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "fxVerifyNativeAuth"

    const v2, 0x24c89b10

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LW;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v3, p0, LX/2LW;->A00:LX/2Cy;

    iget-object v2, v3, LX/2Cy;->A06:LX/0VA;

    const-class v1, LX/3jQ;

    new-instance v0, LX/3jR;

    invoke-direct {v0, v2}, LX/3jR;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v8

    check-cast v8, LX/3jQ;

    iget-object v3, v3, LX/2Cy;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_access_library_kill_switcher"

    const/4 v5, 0x1

    const-string/jumbo v0, "read_enabled"

    invoke-static {v1, v5, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v8, LX/3jQ;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/3jS;->A00(Landroid/content/Context;Ljava/lang/Boolean;LX/0Sh;Ljava/lang/String;)LX/34a;

    move-result-object v0

    const-string v7, "FACEBOOK"

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/34a;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, LX/3Gq;

    invoke-direct {v4, v8}, LX/3Gq;-><init>(LX/3jQ;)V

    new-instance v2, LX/3Gr;

    invoke-direct {v2}, LX/3Gr;-><init>()V

    iget-object v1, v2, LX/3Gr;->A00:LX/3pC;

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/3Gr;->A01:Z

    iget-object v1, v2, LX/3Gr;->A00:LX/3pC;

    const-string v0, "account_type"

    invoke-virtual {v1, v0, v7}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/3Gr;->A02:Z

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v1

    iget-object v0, v8, LX/3jQ;->A00:LX/0VA;

    new-instance v3, LX/2wA;

    invoke-direct {v3, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v1}, LX/2wA;->A08(LX/3pI;)V

    iget-object v2, v8, LX/3jQ;->A00:LX/0VA;

    const-string v1, "fx_ig4a_ig_story_viewer_ac_upsell_launcher"

    const-string v0, "graphql_www"

    invoke-static {v2, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2wA;->A06()LX/0wJ;

    move-result-object v0

    :goto_0
    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method
