.class public final LX/6Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:LX/0VA;

.field public final A03:LX/0ot;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submoduleName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sh;->A02:LX/0VA;

    iput-object p2, p0, LX/6Sh;->A00:LX/0U9;

    iput-object p3, p0, LX/6Sh;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p4, p0, LX/6Sh;->A04:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v3, "product.merchant"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6Sh;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v1, LX/0ot;

    invoke-direct {v1, v2, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Sh;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/6Sh;->A03:LX/0ot;

    return-void
.end method


# virtual methods
.method public final A7B()V
    .locals 0

    return-void
.end method

.method public final Al3()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/6Sh;->A03:LX/0ot;

    return-object v0
.end method

.method public final ApZ(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 3

    const-string v0, "contextImageContainerStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailedContextStub"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreContextStub"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Sh;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0c03b6

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/6Sh;->A00:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 7

    const-string v0, "directThreadStore"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendedDirectThread"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directShareTarget"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/14C;->A00:LX/14C;

    iget-object v2, p0, LX/6Sh;->A02:LX/0VA;

    iget-object v3, p0, LX/6Sh;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p0, LX/6Sh;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/6Sh;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/14C;->A0K(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
