.class public final LX/86L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Fm;

.field public final synthetic A02:LX/3q8;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Fm;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/3q8;)V
    .locals 0

    iput-object p1, p0, LX/86L;->A01:LX/1Fm;

    iput-object p2, p0, LX/86L;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/86L;->A03:LX/0VA;

    iput-object p4, p0, LX/86L;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/86L;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/86L;->A02:LX/3q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    const v0, 0x4be37c78    # 2.9817072E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    move-object/from16 v2, p0

    iget-object v4, v2, LX/86L;->A01:LX/1Fm;

    iget-object v0, v2, LX/86L;->A00:Landroid/app/Activity;

    iget-object v1, v2, LX/86L;->A03:LX/0VA;

    iget-object v3, v2, LX/86L;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/86L;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/86L;->A02:LX/3q8;

    const v2, 0x7f122149

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, LX/1Fo;

    invoke-direct {v3, v1}, LX/1Fo;-><init>(LX/0VA;)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    const v2, 0x7f1203ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f1203da

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f122154

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_rageshake_ui"

    const/4 v2, 0x1

    const-string v7, "new_ui_with_gesture_default"

    invoke-static {v1, v8, v2, v7, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const-string v7, "is_separate_send_screen_flow"

    invoke-static {v1, v8, v2, v7, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move/from16 v23, v3

    new-instance v19, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct/range {v19 .. v25}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, LX/92C;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v24

    if-eqz v24, :cond_2

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/1Z6;->A02(Landroid/app/Activity;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v13

    const-string v15, "ig_rage_shake"

    invoke-static {v1}, LX/2gC;->A00(LX/0VA;)LX/2gC;

    move-result-object v7

    invoke-virtual {v7}, LX/2gC;->A01()Ljava/util/HashMap;

    move-result-object v16

    if-eqz v5, :cond_0

    move-object v14, v5

    :cond_0
    move-object v11, v8

    move-object v12, v8

    move-object/from16 v17, v8

    move/from16 v18, v2

    new-instance v7, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v7 .. v18}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-instance v2, LX/37w;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    iput-object v2, v4, LX/1Fm;->A00:LX/37w;

    new-array v1, v3, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const v0, -0x6fa038b8

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const v1, 0x7f1203e8

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_0

    :cond_3
    const v2, 0x7f12214c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    new-instance v2, LX/1Fo;

    invoke-direct {v2, v1}, LX/1Fo;-><init>(LX/0VA;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "rageshake_enabled"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const v2, 0x7f12214f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sandbox_experience"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "navigateToSandboxMenuFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v2, 0x7f12214d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v9, LX/85m;

    invoke-direct {v9, v1}, LX/85m;-><init>(LX/0Sh;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v7, v8, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_6

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/8cB;

    invoke-direct {v2, v4, v0, v1, v3}, LX/8cB;-><init>(LX/1Fm;Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v2}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_7

    iput-object v11, v9, LX/85m;->A02:LX/3q8;

    :cond_7
    invoke-virtual {v10}, LX/1ye;->A0G()V

    invoke-virtual {v9}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f12214b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v5}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f120326

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v4, LX/34A;

    invoke-direct {v4, v1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v2, "bloks-shell-rageshake"

    iget-object v3, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    const-string v2, "com.instagram.shell.home"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v2, 0x7f120327

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v4}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, LX/1Fm;->A00(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_a
    const v2, 0x7f1201a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v4, LX/34A;

    invoke-direct {v4, v1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v2, "admin-tool-rageshake"

    iget-object v3, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    const-string v2, "com.instagram.admin.home"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v2, 0x7f1201a9

    goto :goto_2

    :cond_b
    const v2, 0x7f120a1b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    invoke-direct {v3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, LX/1Fm;->A00(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method
