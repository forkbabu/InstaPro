.class public final LX/A5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A91;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    iput-object p1, p0, LX/A5W;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt0(Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 10

    iget-object v0, p0, LX/A5W;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/A5X;

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v5, v3, LX/A5X;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/A5X;->A04:LX/0VA;

    iget-object v7, v3, LX/A5X;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/A5X;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/2d6;->A0E:LX/2d6;

    invoke-virtual/range {v4 .. v9}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v2

    iget-object v0, v3, LX/A5X;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    move-result-object v0

    iput-object v1, v2, LX/9nE;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/9nE;->A02:LX/9nF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9nE;->A0F:Z

    invoke-virtual {v2}, LX/9nE;->A00()V

    iget-object v1, v3, LX/A5X;->A05:LX/9aY;

    iget-object v0, v3, LX/A5X;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v1, v0}, LX/9aY;->A00(Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method
