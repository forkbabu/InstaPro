.class public final LX/EmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1IK;)V
    .locals 3

    new-instance v0, LX/Ema;

    invoke-direct {v0}, LX/Ema;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, p0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object p0

    iput-object p1, p0, LX/0wJ;->A00:LX/1IK;

    const/4 v2, 0x0

    const/16 v1, 0x205

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.method public static A01(LX/0VA;LX/Emy;)V
    .locals 5

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "browser_autofill_contact_synced"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Emc;

    invoke-direct {v0, v4, p1}, LX/Emc;-><init>(LX/0yI;LX/Emy;)V

    invoke-static {p0, v0}, LX/EmY;->A00(LX/0VA;LX/1IK;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "browser_consecutive_decline_autofill"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/Emd;

    invoke-direct {v2, v4, p1}, LX/Emd;-><init>(LX/0yI;LX/Emy;)V

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "SYNC"

    invoke-static {p0, v1, v0, v3, v2}, LX/EmY;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;)V

    return-void
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;)V
    .locals 4

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v0, "autofill_type"

    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_settings_operator"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "consecutive_neg_interaction"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/EmZ;

    invoke-direct {v2}, LX/EmZ;-><init>()V

    iget-object v1, v2, LX/EmZ;->A00:LX/3pC;

    const-string v0, "request"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EmZ;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, p0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    iput-object p4, v3, LX/0wJ;->A00:LX/1IK;

    const/4 v2, 0x0

    const/16 v1, 0x205

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.method public static A03(LX/0VA;Ljava/lang/String;ZZLX/Emy;)V
    .locals 7

    move v4, p2

    move v6, p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "RESET_AND_GRANT_CONSENT"

    :goto_0
    const/4 v0, 0x0

    move-object v5, p1

    move-object v3, p0

    move-object p0, p4

    new-instance v2, LX/Eme;

    invoke-direct/range {v2 .. v7}, LX/Eme;-><init>(LX/0VA;ZLjava/lang/String;ZLX/Emy;)V

    invoke-static {v3, p1, v1, v0, v2}, LX/EmY;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;)V

    return-void

    :cond_0
    const-string v1, "RESET"

    goto :goto_0

    :cond_1
    const-string v1, "DISABLE"

    goto :goto_0
.end method
