.class public final LX/79u;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportLinksFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportLinksFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/79u;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iput-object p2, p0, LX/79u;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/79u;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x4f614f49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/79u;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7AF;

    iget-object v0, p0, LX/79u;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, LX/7AF;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    const v0, -0x375afa3c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x4066cb11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7A0;

    const v0, -0x749118c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7A0;->A00:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7A3;

    iget-object v1, p0, LX/79u;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7AF;

    iget-object v0, p0, LX/79u;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, LX/7AF;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v6, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v13, p0, LX/79u;->A01:Ljava/lang/String;

    if-eqz v13, :cond_0

    sget-object v4, LX/10N;->A00:LX/10N;

    invoke-virtual {v4}, LX/10N;->A01()LX/37n;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/7A3;->A00:Ljava/lang/String;

    iget-object v9, v5, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/43h;->A02(LX/7A3;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/37n;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x65fd9b41

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1a1f2e38

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v4, LX/10N;->A00:LX/10N;

    invoke-virtual {v4}, LX/10N;->A01()LX/37n;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/7A3;->A00:Ljava/lang/String;

    iget-object v9, v5, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/43h;->A02(LX/7A3;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    sget-object v13, LX/2zR;->A04:LX/2zR;

    invoke-virtual/range {v6 .. v13}, LX/37n;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2zR;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
.end method
