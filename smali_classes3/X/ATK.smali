.class public final LX/ATK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/ATK;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iput-object p2, p0, LX/ATK;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 2

    iget-object v0, p0, LX/ATK;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    return-void
.end method

.method public final Brn(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    iget-object v4, p0, LX/ATK;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v3, p0, LX/ATK;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v2, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/ARr;

    invoke-direct {v0, v4, v3, p1}, LX/ARr;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1, p1, v0}, LX/AS9;->A0C(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    return-void
.end method
