.class public final LX/HBs;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HBs;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/HBs;->A01:LX/0VA;

    iput-object p3, p0, LX/HBs;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x5bae8f90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/52C;

    if-eqz v0, :cond_0

    check-cast v1, LX/52C;

    invoke-virtual {v1}, LX/52C;->A00()LX/52B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "rapid_feedback_controller"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4712e618

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "Survey fetch failed."

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    const v0, -0x66d3eaf7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v2, LX/HC0;

    const v0, -0x53bc159d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, v2, LX/HC0;->A00:LX/HBz;

    if-eqz v0, :cond_3

    iget-object v14, p0, LX/HBs;->A00:Landroid/app/Activity;

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/CGP;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    sget-object v7, LX/CGP;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v10, p0, LX/HBs;->A01:LX/0VA;

    iget-object v6, p0, LX/HBs;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/HC0;->A00:LX/HBz;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/HBz;->A01:LX/HC2;

    iget-object v9, v0, LX/HC2;->A00:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122763

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const v0, 0x7f122762

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/HC0;->A00:LX/HBz;

    iget-object v0, v0, LX/HBz;->A01:LX/HC2;

    iget-object v7, v0, LX/HC2;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122764

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v0, v1, LX/HBz;->A00:LX/HC1;

    iget-object v5, v0, LX/HC1;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/HBz;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/HC1;->A00:LX/HCl;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/HC8;->A00(LX/HCl;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TOAST_TEXT"

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_INTRO_TOAST_BUTTON"

    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SURVEY_ID"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SESSION_BLOB"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    const-string v12, "rapid_feedback"

    new-instance v9, LX/36W;

    invoke-direct/range {v9 .. v14}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v9, v14}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121541

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    const v0, 0x1711aa10

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x7e4e086d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
