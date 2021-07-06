.class public final LX/H38;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2Z;


# direct methods
.method public constructor <init>(LX/H2Z;)V
    .locals 0

    iput-object p1, p0, LX/H38;->A00:LX/H2Z;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 12

    const v0, 0x64bae5b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v5, p0, LX/H38;->A00:LX/H2Z;

    iget-object v6, v5, LX/H2Z;->A03:LX/37l;

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    invoke-static {v5}, LX/H2Z;->A00(LX/H2Z;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "save_draft"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/37l;->A04(LX/37l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f122082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x4b40e316

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v9, v1

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x1b5fc254

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H38;->A00:LX/H2Z;

    const/4 v1, 0x1

    iget-object v0, v2, LX/H2Z;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/H2Z;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/H2Z;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x47c742ef

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3a1de52b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x14695184

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x40fdf6fd    # -0.50795f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/H06;

    const v0, 0x666b6a8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/H06;->A00:LX/H6A;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/H38;->A00:LX/H2Z;

    iget-object v5, v2, LX/H2Z;->A03:LX/37l;

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LX/H6A;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/H2Z;->A00(LX/H2Z;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "save_draft"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/37l;->A04(LX/37l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/H06;->A00:LX/H6A;

    iget-object v5, v0, LX/H6A;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122082

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const v0, 0x7b01cee3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xa54ab78

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/H38;->A00:LX/H2Z;

    iget-object v5, v6, LX/H2Z;->A03:LX/37l;

    sget-object v0, LX/H0g;->A0A:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/H2Z;->A00(LX/H2Z;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_draft"

    invoke-static {v5, v2, v0, v1}, LX/37l;->A03(LX/37l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/H2Z;->A05:LX/H2c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2c;->A1H:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
