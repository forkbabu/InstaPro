.class public final LX/76S;
.super LX/7E0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p5, p0, LX/76S;->A00:Landroid/app/Dialog;

    iput-object p6, p0, LX/76S;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1, p2, p3, p4}, LX/7E0;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6hC;)V
    .locals 4

    const v0, 0x111ea456

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/7E0;->A00(LX/6hC;)V

    iget-object v2, p0, LX/76S;->A00:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/76S;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const v0, 0x5c2324f0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 5

    const v0, -0x25c116e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/76S;->A00:Landroid/app/Dialog;

    const v0, 0x7f090595

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090594

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x53e52c56

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0xa1e08ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/76S;->A00:Landroid/app/Dialog;

    const v0, 0x7f090595

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090594

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x10ec3056

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7c23596a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6hC;

    invoke-virtual {p0, p1}, LX/7E0;->A00(LX/6hC;)V

    const v0, 0x460d5116

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
