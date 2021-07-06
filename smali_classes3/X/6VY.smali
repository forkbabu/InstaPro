.class public final LX/6VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6VY;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x60be12ba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6VY;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/3I6;->A04(LX/3I6;Landroid/app/Activity;LX/0ot;Ljava/lang/Integer;ZLX/1IK;LX/1nf;)V

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-boolean v9, v0, LX/47H;->A0J:Z

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v9, v0}, LX/6Wf;->A02(Ljava/lang/Integer;LX/0VA;LX/0U9;ILjava/lang/String;)V

    const v0, -0x99f2085

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
