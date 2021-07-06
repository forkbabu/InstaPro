.class public final LX/7I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7cd;


# direct methods
.method public constructor <init>(LX/7cd;)V
    .locals 0

    iput-object p1, p0, LX/7I8;->A00:LX/7cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x25ea2df7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v8, p0, LX/7I8;->A00:LX/7cd;

    iget-object v0, v8, LX/7cd;->A05:LX/7I9;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/855;

    sget-object v0, LX/002;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v8, LX/7cd;->A0D:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/855;->A01(Landroid/content/Context;LX/0ot;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v8, LX/7cd;->A0E:LX/7IA;

    iget-object v0, v7, LX/855;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7IA;->Ayh(Ljava/lang/String;)V

    sget-object v3, LX/855;->A05:LX/855;

    if-ne v7, v3, :cond_3

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/7cd;->A04:LX/7ca;

    iget-boolean v0, v0, LX/7ca;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/7cd;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/76O;->A05(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/7cd;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/7cd;->A0C:LX/1Tc;

    iget-object v1, v8, LX/7cd;->A04:LX/7ca;

    const-string v0, "share_table"

    invoke-static {v5, v4, v2, v1, v0}, LX/76O;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, LX/7cd;->A08:Z

    if-eqz v0, :cond_0

    iget-object v9, v8, LX/7cd;->A0C:LX/1Tc;

    iget-object v2, v8, LX/7cd;->A04:LX/7ca;

    const-string v10, "share_table"

    const-string v0, "edit_profile_flow"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vg;->A08()V

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "claim_publish_row"

    invoke-static {v4, v10, v0, v1}, LX/7Hz;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/2zP;

    invoke-direct {v10, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f1220e8

    invoke-virtual {v10, v0}, LX/2zP;->A0B(I)V

    const v12, 0x7f1220e7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2v:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v11, v1

    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1220e6

    new-instance v0, LX/7I1;

    invoke-direct {v0, v2, v4, v5}, LX/7I1;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v10, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    new-instance v0, LX/7I0;

    invoke-direct {v0, v4, v2}, LX/7I0;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v10, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v10}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    instance-of v0, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v8, LX/7cd;->A05:LX/7I9;

    invoke-interface {v0, v7}, LX/7I9;->B8D(LX/855;)V

    :cond_4
    const v0, -0x28c78796

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
