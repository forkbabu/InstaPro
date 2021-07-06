.class public final LX/2LS;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "fetchSessionSurveyEligibility"

    const/16 v2, 0x2c4

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LS;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v5, p0, LX/2LS;->A00:LX/2Cy;

    iget-object v4, v5, LX/2Cy;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_session_survey"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Cy;->A05:Landroid/content/Context;

    new-instance v5, LX/DzQ;

    invoke-direct {v5, v4, v0}, LX/DzQ;-><init>(LX/0VA;Landroid/content/Context;)V

    iget-object v7, v5, LX/DzQ;->A04:LX/0VA;

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "notification_settings"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v6, LX/7U8;

    invoke-direct {v6, v5}, LX/7U8;-><init>(LX/DzQ;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0}, LX/0UH;->Aah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "session_survey_controller"

    const-string v0, "Pigeon session id is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/DzQ;->A00:J

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/DzP;

    invoke-direct {v0, v5}, LX/DzP;-><init>(LX/DzQ;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    return-void

    :cond_1
    new-instance v8, LX/6S5;

    invoke-direct {v8}, LX/6S5;-><init>()V

    iget-object v3, v8, LX/6S5;->A00:LX/3pC;

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v8, LX/6S5;->A02:Z

    const-string v2, "449092836056930"

    iget-object v1, v8, LX/6S5;->A00:LX/3pC;

    const-string v0, "integration_point_id"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, LX/6S5;->A01:Z

    invoke-interface {v8}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v7}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    iput-object v6, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xdc

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    goto :goto_0
.end method
