.class public final LX/Aj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vl;
.implements LX/1vq;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aj3;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, LX/Aj3;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v4, LX/2zP;

    invoke-direct {v4, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f121e8c

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f121d22

    new-instance v0, LX/Ajm;

    invoke-direct {v0, v3}, LX/Ajm;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Ajp;

    invoke-direct {v0}, LX/Ajp;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121e89

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :goto_1
    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const v2, 0x7f121e84

    new-instance v1, LX/AjU;

    invoke-direct {v1, v3}, LX/AjU;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final B7T(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final B7Y(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final B7Z(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BDo(LX/0U9;LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BIZ(LX/1nf;LX/2DS;ILX/2Yc;)V
    .locals 0

    return-void
.end method

.method public final BIb(LX/1nf;LX/2DS;ILX/3AT;)V
    .locals 0

    return-void
.end method

.method public final BOo(LX/1nf;LX/0U9;)V
    .locals 0

    return-void
.end method

.method public final BQM(LX/1nf;ILX/0U9;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BQi(LX/2EY;LX/1nf;LX/2DS;LX/2Yc;)V
    .locals 4

    iget-object v3, p0, LX/Aj3;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v2, p4, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090a08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c02d8

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090a08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final BQj(LX/2EY;LX/1nf;LX/2DS;LX/3AT;)V
    .locals 0

    return-void
.end method

.method public final BTw()V
    .locals 0

    return-void
.end method

.method public final BTx(F)V
    .locals 0

    return-void
.end method

.method public final BTy(F)V
    .locals 0

    return-void
.end method

.method public final BTz(F)V
    .locals 0

    return-void
.end method

.method public final BU0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BVu(LX/1nf;I)V
    .locals 0

    return-void
.end method

.method public final BVv(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BYk(LX/1nf;LX/2Fv;)V
    .locals 0

    return-void
.end method

.method public final Bau(LX/1nf;Lcom/instagram/model/shopping/Merchant;LX/2DS;LX/2Fv;)V
    .locals 0

    return-void
.end method

.method public final BfR(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final BgI(LX/2Fb;LX/1nf;LX/2DS;ILcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 0

    return-void
.end method

.method public final BjW(LX/1nf;LX/2DS;ILX/2Yc;)V
    .locals 0

    return-void
.end method

.method public final BjY(LX/1nf;LX/2DS;ILX/3AT;)V
    .locals 0

    return-void
.end method

.method public final BqP(LX/1nf;LX/2DS;LX/2Fv;LX/AcV;)V
    .locals 0

    return-void
.end method

.method public final Bt7(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final Bxg(LX/1nf;Landroid/view/View;)V
    .locals 0

    return-void
.end method
