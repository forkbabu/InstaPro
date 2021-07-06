.class public final LX/9cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9cx;


# direct methods
.method public constructor <init>(LX/9cx;)V
    .locals 0

    iput-object p1, p0, LX/9cr;->A00:LX/9cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x40c1a68e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9cr;->A00:LX/9cx;

    iget-object v5, v0, LX/9cx;->A01:LX/9cl;

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/9d0;->A00:Ljava/lang/Integer;

    const-string v0, "MAX_NUMBER_OF_BRAND_PARTNERS"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    new-instance v6, LX/9cq;

    invoke-direct {v6, v5}, LX/9cq;-><init>(LX/9cl;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/0ot;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120353

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120352

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    const/4 v1, 0x0

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-boolean v0, v0, LX/9cm;->A07:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/9e9;

    invoke-direct {v3}, LX/9e9;-><init>()V

    const-string v0, "delegate"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedBrands"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LX/9e9;->A00:LX/9dh;

    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/9e9;->A01:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :goto_1
    const v0, -0x43edd4b1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0G:Z

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/9dn;

    invoke-direct {v0, v6, v2}, LX/9dn;-><init>(LX/9dh;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    goto :goto_1
.end method
