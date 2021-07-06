.class public final LX/6jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/6jT;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x34a5afb6    # -1.4307402E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/6jT;->A00:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/78w;

    move-result-object v1

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/0ot;

    iget-object v0, v0, LX/0ot;->A32:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120134

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :goto_0
    const v0, -0x19b69102

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    iget-object v3, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:LX/0VA;

    iget-object v2, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/70g;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/41l;->A09(LX/0VA;LX/70g;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6jS;

    invoke-direct {v0, v5}, LX/6jS;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method
