.class public final LX/HGb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V
    .locals 5

    new-instance v3, LX/HGl;

    invoke-direct {v3, p0, p1, p2, p3}, LX/HGl;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_promote_enable_business_user_access_token"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HGl;->A02:LX/HGq;

    invoke-interface {v0}, LX/HGq;->Bvc()V

    return-void

    :cond_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/fetch_experiment_config/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/HGn;

    const-class v0, LX/HGd;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/HGc;

    invoke-direct {v0, v3}, LX/HGc;-><init>(LX/HGl;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p1, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/386;->A00(LX/0VA;)LX/386;

    move-result-object v6

    iget-object v2, v6, LX/386;->A00:Ljava/lang/String;

    move-object v4, p1

    move-object v3, p0

    if-eqz v2, :cond_0

    new-instance v1, LX/HGm;

    invoke-direct {v1, p3}, LX/HGm;-><init>(LX/HGq;)V

    new-instance v0, LX/HGi;

    invoke-direct/range {v0 .. v6}, LX/HGi;-><init>(LX/HGq;Ljava/lang/String;Landroid/content/Context;LX/1jQ;LX/0VA;LX/386;)V

    invoke-static {p0, p1, p2, v2, v0}, LX/HGb;->A03(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;LX/HGs;)V

    return-void

    :cond_0
    new-instance v0, LX/HGk;

    invoke-direct {v0, v6, p3}, LX/HGk;-><init>(LX/386;LX/HGq;)V

    invoke-static {p0, p1, p2, v0}, LX/HGb;->A02(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGr;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGr;)V
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/fetch_business_user_access_token/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/HGo;

    const-class v0, LX/HGe;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/HGh;

    invoke-direct {v0, p3}, LX/HGh;-><init>(LX/HGr;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p1, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;LX/HGs;)V
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/validate_business_user_access_token/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "business_user_access_token"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/HGp;

    const-class v0, LX/HGf;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/HGg;

    invoke-direct {v0, p4}, LX/HGg;-><init>(LX/HGs;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p1, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A04(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_enable_business_user_access_token"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
