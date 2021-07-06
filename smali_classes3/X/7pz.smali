.class public final LX/7pz;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    const/16 v3, 0xd7

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/7pz;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/7pz;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v2, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0VW;

    const-class v1, LX/7q0;

    new-instance v0, LX/7q2;

    invoke-direct {v0, v3, v2}, LX/7q2;-><init>(Landroid/content/Context;LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7q0;

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-boolean v0, v0, LX/0r3;->A07:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7q0;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "instagram_android_install_with_referrer"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "referrer"

    const-string v0, "first_open_waiting_for_referrer"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7q0;->A01:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/7q0;->A02:Z

    :cond_0
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-boolean v0, v0, LX/0r3;->A07:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    invoke-virtual {v0}, LX/0r3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "preference_referral_logging_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    :cond_1
    sget-object v4, LX/0OP;->A01:LX/0OP;

    iget-object v1, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "preference_referral_logging_attempt_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/7q0;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, LX/EfM;

    invoke-direct {v1, v0}, LX/EfM;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, LX/7q1;

    invoke-direct {v0, v3, v1}, LX/7q1;-><init>(LX/7q0;LX/7q3;)V

    invoke-virtual {v1, v0}, LX/7q3;->A02(LX/7q1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, "Please provide a valid Context."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/4 v1, 0x0

    const-string v0, "SECURITY_EXCEPTION"

    invoke-static {v3, v1, v0}, LX/7q0;->A00(LX/7q0;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/7q0;->A01:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    return-void
.end method
