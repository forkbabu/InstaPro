.class public final LX/86J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85o;


# direct methods
.method public constructor <init>(LX/85o;)V
    .locals 0

    iput-object p1, p0, LX/86J;->A00:LX/85o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x1b0affe2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/86J;->A00:LX/85o;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/85o;->A01:LX/1Fo;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v0, 0x7f1203ea

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1203da

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v0, v11

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f122154

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/85o;->A02:LX/0VA;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_rageshake_ui"

    const/4 v5, 0x1

    const-string v0, "new_ui_with_gesture_default"

    invoke-static {v1, v6, v5, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v4, LX/85o;->A02:LX/0VA;

    const-string v0, "is_separate_send_screen_flow"

    invoke-static {v1, v6, v5, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v7, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/86K;

    invoke-direct {v0, p0, v1, v7}, LX/86K;-><init>(LX/86J;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    invoke-virtual {v2, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-static {v4}, LX/85o;->A00(LX/85o;)V

    :cond_0
    const v0, 0x32a01742

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
