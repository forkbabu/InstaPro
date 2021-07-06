.class public final LX/8D3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/8D3;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    iput-boolean p2, p0, LX/8D3;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, 0x611cb123

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/8D3;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    iget-boolean v0, p0, LX/8D3;->A01:Z

    iget-object v7, v4, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A05:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, v4, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    if-eqz v0, :cond_0

    const-string v5, "approve"

    :goto_0
    invoke-static/range {v3 .. v8}, LX/80e;->A04(LX/0VA;LX/0U9;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x214c5d25

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v5, "decline"

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x510e6e4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x1ea8c0ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/8D3;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    iget-boolean v2, p0, LX/8D3;->A01:Z

    iget-object v9, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A05:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A02:LX/0VA;

    if-eqz v2, :cond_1

    const-string v7, "approve"

    :goto_0
    invoke-static/range {v5 .. v10}, LX/80e;->A04(LX/0VA;LX/0U9;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mActionButtonsContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120379

    if-eqz v2, :cond_0

    const v0, 0x7f12036a

    :cond_0
    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x4e12ba45

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x720c4e0d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v7, "decline"

    goto :goto_0
.end method
