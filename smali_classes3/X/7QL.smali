.class public final LX/7QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7QG;


# direct methods
.method public constructor <init>(LX/7QG;)V
    .locals 0

    iput-object p1, p0, LX/7QL;->A00:LX/7QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, -0x468389c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7QL;->A00:LX/7QG;

    iget-object v1, v10, LX/7QG;->A01:LX/7P9;

    sget-object v0, LX/0vd;->A3F:LX/0vd;

    invoke-static {v1, v0}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "android.intent.action.SENDTO"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "mailto"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v6

    iget-object v3, v10, LX/7QG;->A00:LX/1jQ;

    iget-object v9, v10, LX/7QG;->A02:LX/0VA;

    iget-object v11, v10, LX/7QG;->A03:LX/0ot;

    iget-object v12, v10, LX/7QG;->A05:Ljava/lang/Runnable;

    const v5, 0x7f122ba8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v16, "nux_onboarding_vip_follow_share_sheet"

    new-instance v5, LX/7QP;

    invoke-direct/range {v5 .. v12}, LX/7QP;-><init>(LX/1Un;Ljava/lang/String;Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/Runnable;)V

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v9, v1, v0}, LX/7QT;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v8, v3, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    :goto_1
    const v0, 0x6868bdc4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v1, "username contains space: "

    invoke-virtual {v11}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_2

    const-string v0, " "

    invoke-static {v7, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, ""

    invoke-static {v8, v0, v1}, LX/7SP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v17, "user_email"

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ba1

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.fallback.Fallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
