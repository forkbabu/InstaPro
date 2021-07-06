.class public final LX/7ml;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7mo;


# direct methods
.method public constructor <init>(LX/7mo;)V
    .locals 0

    iput-object p1, p0, LX/7ml;->A00:LX/7mo;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x4533173e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7ml;->A00:LX/7mo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7mo;->A04:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/7mo;->A06:Z

    invoke-static {v1}, LX/7mo;->A02(LX/7mo;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f122800

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const v0, -0x7a6f9741

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "Attempted Toast Show after Finished Activity"

    const-string v0, "We tried to show a dialog after the activity was finished."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x71350c22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7ml;->A00:LX/7mo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7mo;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7mo;->A05:Z

    invoke-static {v1}, LX/7mo;->A02(LX/7mo;)V

    const v0, -0x11fcd492

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x7b8685d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7E6;

    const v0, 0x295df4c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/7ml;->A00:LX/7mo;

    const/4 v9, 0x0

    iput-boolean v9, v7, LX/7mo;->A04:Z

    iget-object v8, p1, LX/7E6;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    sget-object v5, LX/1Fz;->A0o:LX/1Fz;

    iget-object v2, v7, LX/7mo;->A02:LX/0VA;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v7}, LX/7mo;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v7, LX/7mo;->A02:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_disable_bulk_follow_status_request_on_suggested_page"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, v7, LX/7mo;->A06:Z

    invoke-virtual {v7}, LX/7mo;->A0T()LX/7mq;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7mq;->A09(Ljava/util/List;)V

    invoke-virtual {v7}, LX/7mo;->A0T()LX/7mq;

    move-result-object v1

    const v0, -0x272cee1e

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :goto_1
    const v0, -0x45d146f4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x76726eb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v7, LX/7mo;->A02:LX/0VA;

    invoke-static {v0, v8, v9}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7mm;

    invoke-direct {v0, v7, v8}, LX/7mm;-><init>(LX/7mo;Ljava/util/List;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v1}, LX/2rd;->schedule(LX/0vX;)V

    goto :goto_1

    :cond_2
    iput-boolean v9, v7, LX/7mo;->A06:Z

    invoke-static {v7}, LX/7mo;->A02(LX/7mo;)V

    goto :goto_1
.end method
