.class public final LX/77j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/77u;


# direct methods
.method public constructor <init>(LX/77u;)V
    .locals 0

    iput-object p1, p0, LX/77j;->A00:LX/77u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x51fe3ec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/77j;->A00:LX/77u;

    iget-object v1, v5, LX/77u;->A06:LX/0ot;

    invoke-static {v1}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v2, v5, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-boolean v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    const v0, 0x7f121d9a

    :goto_1
    invoke-static {v0}, LX/73B;->A04(I)V

    :goto_2
    const v0, -0x4e076662

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v1, v5, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f121d99

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v5, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v2, v5, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v5, LX/77u;->A05:LX/0VA;

    new-instance v0, LX/77s;

    invoke-direct {v0, v5}, LX/77s;-><init>(LX/77u;)V

    invoke-static {v5, v1, v2, v0}, LX/77k;->A00(LX/0rq;LX/0VA;Lcom/instagram/model/business/BusinessInfo;LX/1IK;)V

    iget-object v0, v5, LX/77u;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
