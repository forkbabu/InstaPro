.class public final synthetic LX/43M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43M;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/43M;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->AGh(Z)V

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/43f;->A00(LX/0VA;)LX/43f;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v1, v0}, LX/43f;->A02(LX/0ot;)V

    return-void
.end method
