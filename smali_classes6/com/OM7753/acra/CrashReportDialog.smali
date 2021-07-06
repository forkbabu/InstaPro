.class public Lcom/OM7753/acra/CrashReportDialog;
.super Landroid/app/Activity;
.source "CrashReportDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final STATE_COMMENT:Ljava/lang/String; = "comment"

.field private static final STATE_EMAIL:Ljava/lang/String; = "email"


# instance fields
.field mDialog:Landroid/app/AlertDialog;

.field mReportFileName:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private userComment:Landroid/widget/EditText;

.field private userEmail:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private buildCustomView(Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0xa

    const/16 v10, 0xa

    const/16 v11, 0xa

    const/16 v12, 0xa

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->resDialogText()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/OM7753/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->resDialogCommentPrompt()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/OM7753/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    const/16 v10, 0xa

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setLines(I)V

    if-eqz p1, :cond_1

    const-string v9, "comment"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->resDialogEmailPrompt()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/OM7753/acra/CrashReportDialog;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    const/16 v10, 0xa

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    const/16 v10, 0x21

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/OM7753/acra/ACRAConfiguration;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/OM7753/acra/ACRAConfiguration;->sharedPreferencesMode()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Lcom/OM7753/acra/CrashReportDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const-string v9, "email"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-object v4

    :cond_5
    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/OM7753/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    const-string v11, "acra.user.email"

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cancelReports()V
    .locals 2

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getErrorReporter()Lcom/OM7753/acra/ErrorReporter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/OM7753/acra/ErrorReporter;->deletePendingNonApprovedReports(Z)V

    return-void
.end method

.method private sendCrash()V
    .locals 11

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "acra.user.email"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    new-instance v3, Lcom/OM7753/acra/CrashReportPersister;

    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/OM7753/acra/CrashReportPersister;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Add user comment to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/OM7753/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/OM7753/acra/CrashReportPersister;->load(Ljava/lang/String;)Lcom/OM7753/acra/collector/CrashReportData;

    move-result-object v1

    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_COMMENT:Lcom/OM7753/acra/ReportField;

    invoke-virtual {v1, v7, v0}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/OM7753/acra/ReportField;->USER_EMAIL:Lcom/OM7753/acra/ReportField;

    invoke-virtual {v1, v7, v6}, Lcom/OM7753/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/OM7753/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v3, v1, v7}, Lcom/OM7753/acra/CrashReportPersister;->store(Lcom/OM7753/acra/collector/CrashReportData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "About to start SenderWorker from CrashReportDialog"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getErrorReporter()Lcom/OM7753/acra/ErrorReporter;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Lcom/OM7753/acra/ErrorReporter;->startSendingReports(ZZ)Lcom/OM7753/acra/SendWorker;

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/OM7753/acra/ACRAConfiguration;->resDialogOkToast()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v10}, Lcom/OM7753/acra/util/ToastSender;->sendToast(Landroid/content/Context;II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v6, ""

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v7, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "User comment not added: "

    invoke-static {v7, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method protected cancelNotification()V
    .locals 2

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/OM7753/acra/CrashReportDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/OM7753/acra/CrashReportDialog;->sendCrash()V

    :goto_0
    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/OM7753/acra/CrashReportDialog;->cancelReports()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FORCE_CANCEL"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/OM7753/acra/ACRA;->log:Lcom/OM7753/acra/log/ACRALog;

    sget-object v4, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Forced reports deletion."

    invoke-interface {v3, v4, v5}, Lcom/OM7753/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/OM7753/acra/CrashReportDialog;->cancelReports()V

    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "REPORT_FILE_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/OM7753/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    sget-object v3, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening CrashReportDialog for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/OM7753/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/OM7753/acra/CrashReportDialog;->mReportFileName:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->finish()V

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/OM7753/acra/ACRAConfiguration;->resDialogTitle()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {}, Lcom/OM7753/acra/ACRA;->getConfig()Lcom/OM7753/acra/ACRAConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/OM7753/acra/ACRAConfiguration;->resDialogIcon()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-direct {p0, p1}, Lcom/OM7753/acra/CrashReportDialog;->buildCustomView(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x104000a

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->cancelNotification()V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/OM7753/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/OM7753/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v3, p0, Lcom/OM7753/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v3, p0, Lcom/OM7753/acra/CrashReportDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/OM7753/acra/CrashReportDialog;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "comment"

    iget-object v1, p0, Lcom/OM7753/acra/CrashReportDialog;->userComment:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "email"

    iget-object v1, p0, Lcom/OM7753/acra/CrashReportDialog;->userEmail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
