.class public final LX/5yW;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/5yY;


# direct methods
.method public constructor <init>(LX/5yY;I)V
    .locals 0

    iput-object p1, p0, LX/5yW;->A00:LX/5yY;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/5yW;->A00:LX/5yY;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "action_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/5yY;->A01:LX/0VA;

    invoke-static {v0, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/5yX;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "let_us_know"

    invoke-static {v3, v0, v4, v2, v1}, LX/5XC;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121b91

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
