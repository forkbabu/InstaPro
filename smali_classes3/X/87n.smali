.class public final LX/87n;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/bugreporter/BugReport;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;LX/0VA;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/87n;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/87n;->A02:Lcom/instagram/bugreporter/BugReport;

    iput-object p3, p0, LX/87n;->A03:LX/0VA;

    iput-object p4, p0, LX/87n;->A00:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 19

    const v0, 0x710cfdb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/87o;

    iget-object v0, v0, LX/87o;->A00:LX/87r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "BugReporterService"

    const-string v0, "Error creating flytrap bug, response present: "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/87n;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/87n;->A03:LX/0VA;

    iget-object v4, v0, LX/87n;->A02:Lcom/instagram/bugreporter/BugReport;

    iget-object v6, v0, LX/87n;->A00:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    invoke-virtual {v15, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v15, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v10}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-class v0, Lcom/instagram/bugreporter/BugReportUploadFailedNotificationDismissedReceiver;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, LX/0gT;

    invoke-direct {v1}, LX/0gT;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6, v6}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v16

    const v8, 0x7f1203e0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v6

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1203de

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1203df

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v13, 0x108008a

    const/16 v17, 0x2

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;IZ)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x7b

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-boolean v0, v4, Lcom/instagram/bugreporter/BugReport;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    const v0, 0x15258ae2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v5, "OptionalResponse unavailable. Device is likely offline"

    goto/16 :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const v0, -0x599a87d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v1, LX/87o;

    const v0, 0x4c7f7ca6    # 6.697436E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, v1, LX/87o;->A01:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v9, v4, LX/87n;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1203f8

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v0, v5

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1203f2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f04022c

    const v0, 0x7f0807e6

    invoke-static {v9, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v12

    const v1, 0x7f1203f8

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    invoke-static/range {v9 .. v17}, Lcom/instagram/bugreporter/BugReporterService;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;IZ)V

    iget-object v7, v4, LX/87n;->A02:Lcom/instagram/bugreporter/BugReport;

    invoke-static {v7}, Lcom/instagram/bugreporter/BugReport;->A00(Lcom/instagram/bugreporter/BugReport;)V

    iget-object v0, v4, LX/87n;->A03:LX/0VA;

    invoke-static {v0, v15}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x50

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_id"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x4d

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-boolean v0, v7, Lcom/instagram/bugreporter/BugReport;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    const v0, 0x43f8bffe    # 497.49994f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5b6d4537

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
