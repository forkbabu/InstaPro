.class public final LX/7av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7at;


# direct methods
.method public constructor <init>(LX/7at;)V
    .locals 0

    iput-object p1, p0, LX/7av;->A00:LX/7at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x432c60a2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/7av;->A00:LX/7at;

    iget-object v0, v4, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v4, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v3, "selected_main_account_id"

    invoke-virtual {v1, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7ao;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    invoke-static {v4}, LX/7at;->A01(LX/7at;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1200c7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v4}, LX/7at;->A00(LX/7at;)LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    aput-object v0, v1, v6

    :goto_0
    invoke-static {v8, v7, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    new-instance v1, LX/7aw;

    invoke-direct {v1, p0}, LX/7aw;-><init>(LX/7av;)V

    new-instance v8, LX/7b0;

    invoke-direct {v8, p0}, LX/7b0;-><init>(LX/7av;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/2zP;

    invoke-direct {v7, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200b7

    invoke-virtual {v7, v0}, LX/2zP;->A0B(I)V

    invoke-static {v7, v9, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v7, v0, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1200b6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v7, v1, v8, v6, v0}, LX/2zP;->A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    iget-object v0, v7, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v7}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v4, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7ao;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    :cond_0
    const v0, -0x550ff969

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1200b5

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v4, LX/7at;->A02:LX/7ay;

    invoke-virtual {v0}, LX/7ay;->A09()LX/7bG;

    move-result-object v0

    iget-object v0, v0, LX/7bG;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    goto :goto_0
.end method
