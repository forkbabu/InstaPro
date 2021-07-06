.class public final LX/87F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;)V
    .locals 0

    iput-object p1, p0, LX/87F;->A00:LX/87X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x662d47aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/87F;->A00:LX/87X;

    iget-boolean v0, v4, LX/87X;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203dc

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    :goto_0
    const v0, 0x71f22c92

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/87X;->A0B:Z

    iget-object v0, v4, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/87X;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v2, v4, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    const-string v0, "sessionToken"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReport"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerViewModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BugReportSendFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BugReportSendFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/87I;

    invoke-direct {v3}, LX/87I;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/87X;->A0A:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/87X;->A0B:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/87X;->A0A:LX/0VA;

    invoke-static {v0}, LX/1Ff;->A00(LX/0VA;)LX/1Ff;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1Fg;->A01:Z

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-object v2, v4, LX/87X;->A0A:LX/0VA;

    iget-object v1, v4, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v4, LX/87X;->A08:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/2zP;

    invoke-direct {v6, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/87G;

    invoke-direct {v3, v4}, LX/87G;-><init>(LX/87X;)V

    new-instance v8, LX/86u;

    invoke-direct {v8, v4}, LX/86u;-><init>(LX/87X;)V

    const v1, 0x7f1203fe

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2zP;->A08:Ljava/lang/String;

    if-eqz v11, :cond_5

    const v1, 0x7f1203fc

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f1206a8

    invoke-virtual {v6, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/87X;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f1203fd

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f1203db

    invoke-virtual {v6, v0, v8}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1203e9

    invoke-virtual {v6, v0, v3}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method
