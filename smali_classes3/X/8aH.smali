.class public final LX/8aH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8aF;


# direct methods
.method public constructor <init>(LX/8aF;)V
    .locals 0

    iput-object p1, p0, LX/8aH;->A00:LX/8aF;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2d6398f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8aH;->A00:LX/8aF;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    const v0, 0x7f120f56

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x6396dafe

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x5c1c0da5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/79Z;

    const v0, 0x6a070e18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8aH;->A00:LX/8aF;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v6, v1, LX/8aF;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/79Z;->A00:LX/79d;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v0, LX/79d;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8b7;

    iget-object v7, v4, LX/8b7;->A09:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8aF;->A01:LX/8aT;

    iget-object v8, v0, LX/8aT;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/8aF;->A01(LX/8aF;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/8b7;->A07:LX/8an;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8an;->A00:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/8b7;->A01:LX/8ap;

    iget-object v11, v0, LX/8ap;->A00:Ljava/lang/String;

    iget-object v12, v1, LX/8aF;->A07:Ljava/lang/String;

    new-instance v6, Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/location/surface/data/LocationPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v6

    :cond_2
    iput-object v10, v1, LX/8aF;->A02:Lcom/instagram/location/surface/data/LocationPageInfo;

    if-eqz v10, :cond_3

    iget-object v1, v1, LX/8aF;->A0A:Landroid/os/Handler;

    new-instance v0, LX/8aZ;

    invoke-direct {v0, p0, v10}, LX/8aZ;-><init>(LX/8aH;Lcom/instagram/location/surface/data/LocationPageInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, 0x1b4c8ca

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x7a61deaf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "claim_location_error"

    invoke-static {v1, v0}, LX/8aF;->A06(LX/8aF;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/8ad;

    invoke-direct {v5, v1}, LX/8ad;-><init>(LX/8aF;)V

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f121b9a

    invoke-virtual {v4, v0, v5}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12059c

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12059b

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method
