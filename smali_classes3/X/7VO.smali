.class public final LX/7VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vi;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7Vi;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7VO;->A00:LX/7Vi;

    iput-object p2, p0, LX/7VO;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x35b601d3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v1, p0, LX/7VO;->A00:LX/7Vi;

    iget-object v0, p0, LX/7VO;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/7Vi;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    invoke-virtual {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_professional_user_card"

    invoke-static {v2, v6, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x7a31dfab

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
