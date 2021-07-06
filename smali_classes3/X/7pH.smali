.class public final LX/7pH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, LX/36R;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x1

    move-object/from16 v14, p4

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move/from16 v17, v4

    new-instance v6, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v6 .. v17}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, 0x7f1203ea

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v5}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1203da

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f122154

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_rageshake_ui"

    const-string v0, "new_ui_with_gesture_default"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move v14, v12

    new-instance v8, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v2, LX/37w;

    invoke-direct/range {v2 .. v8}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    new-array v1, v12, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Landroid/app/Activity;LX/0VA;Z)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_show_push"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/7ZJ;

    invoke-direct {v0}, LX/7ZJ;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/1jQ;LX/0VA;LX/7pW;)V
    .locals 1

    new-instance v0, LX/7pL;

    invoke-direct {v0, p3}, LX/7pL;-><init>(LX/7pW;)V

    invoke-static {p2, v0}, LX/7pM;->A00(LX/0VA;LX/7pL;)LX/0wJ;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/8O9;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, LX/35n;

    invoke-direct {v0, p2}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static A05(Landroid/content/Context;LX/0VA;)V
    .locals 5

    invoke-static {p0}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/8O9;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "/legal/thirdpartynotices/?fbsn=instagram_for_android&fbav=%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "facebook.com"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "https://%s%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121bc7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/8O9;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, LX/35n;

    invoke-direct {v0, v2}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_rageshake_ui"

    const/4 v4, 0x1

    const-string v0, "new_ui_with_gesture_default"

    invoke-static {p1, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/35T;

    invoke-direct {v0, p1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/12l;->A00:LX/12l;

    invoke-virtual {v0}, LX/12l;->A00()LX/7ph;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v6}, LX/7ph;->A00(Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_0
    new-instance v5, LX/1Fo;

    invoke-direct {v5, p1}, LX/1Fo;-><init>(LX/0VA;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/1Fo;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/7Sl;

    invoke-direct {v3, v0}, LX/7Sl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122343

    iget-object v0, v3, LX/7Sl;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/7Sl;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p0}, LX/7Sl;->A02(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f120097

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f122503

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const v0, 0x7f122154

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, LX/7pI;

    invoke-direct {v0, v5, p1, p0, p2}, LX/7pI;-><init>(LX/1Fo;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/7Sl;->A04([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/7pK;

    invoke-direct {v1, v5}, LX/7pK;-><init>(LX/1Fo;)V

    iget-object v0, v3, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
