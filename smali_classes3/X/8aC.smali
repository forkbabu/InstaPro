.class public final LX/8aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8aF;


# direct methods
.method public constructor <init>(LX/8aF;)V
    .locals 0

    iput-object p1, p0, LX/8aC;->A00:LX/8aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x2af04252

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/8aC;->A00:LX/8aF;

    const-string v0, "edit_location"

    invoke-static {v4, v0}, LX/8aF;->A07(LX/8aF;Ljava/lang/String;)V

    iget-object v0, v4, LX/8aF;->A01:LX/8aT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8aF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8aF;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/8aB;

    invoke-direct {v1, v4}, LX/8aB;-><init>(LX/8aF;)V

    new-instance v5, LX/2zP;

    invoke-direct {v5, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f120ec8

    invoke-virtual {v5, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120ec9

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120ecd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f120ecc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6, v4}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x3e042ca5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/8aF;->A01:LX/8aT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
