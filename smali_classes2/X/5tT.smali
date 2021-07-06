.class public final LX/5tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6EI;


# direct methods
.method public constructor <init>(LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/5tT;->A00:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x5c7a36dc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/5tT;->A00:LX/6EI;

    iget-object v0, v5, LX/6EI;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, LX/5Kv;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->AEe(Z)V

    iget-object v4, v5, LX/6EI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v3, v5, LX/6EI;->A05:LX/0VA;

    invoke-static {}, LX/3XX;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/6EH;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/3WQ;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    iget-object v1, v5, LX/6EI;->A05:LX/0VA;

    new-instance v0, LX/68y;

    invoke-direct {v0, v5, v1}, LX/68y;-><init>(LX/6EI;LX/0VA;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    iget-object v1, v5, LX/6EI;->A05:LX/0VA;

    iget-object v0, v5, LX/6EI;->A07:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/3Xh;->A0d(LX/0VA;LX/0U9;Ljava/lang/String;)V

    :cond_0
    const v0, -0xd6bb821

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
