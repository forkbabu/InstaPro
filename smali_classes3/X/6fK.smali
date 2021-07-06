.class public final LX/6fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/6fQ;


# direct methods
.method public constructor <init>(LX/6fQ;LX/1nf;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/6fK;->A02:LX/6fQ;

    iput-object p2, p0, LX/6fK;->A01:LX/1nf;

    iput-object p3, p0, LX/6fK;->A00:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x5ad0537c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/6fK;->A02:LX/6fQ;

    iget-object v5, p0, LX/6fK;->A01:LX/1nf;

    iget-object v4, p0, LX/6fK;->A00:LX/1IK;

    iget-object v0, v6, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v6, LX/6fQ;->A04:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igqe_pending_tagged_posts"

    const-string v0, "is_enabled"

    invoke-static {v9, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/6fQ;->A00:LX/6fU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5, v4}, LX/6fU;->A00(Ljava/lang/Integer;LX/1nf;LX/1IK;)V

    :goto_0
    const v0, 0x26c06038

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f120252

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121d2b

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122c05

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v6, v5, v4, v7}, LX/6fJ;-><init>(LX/6fQ;LX/1nf;LX/1IK;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6fL;

    invoke-direct {v0, v6}, LX/6fL;-><init>(LX/6fQ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method
