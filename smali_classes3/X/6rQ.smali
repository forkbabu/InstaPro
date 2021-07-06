.class public final LX/6rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V
    .locals 0

    iput-object p1, p0, LX/6rQ;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2a8e27e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6rQ;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    sget-object v1, LX/0vd;->A2t:LX/0vd;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0vd;LX/3yP;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/363;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x4f7f0d3d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
