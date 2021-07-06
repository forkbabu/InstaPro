.class public final LX/AUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ARx;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/ARx;)V
    .locals 0

    iput-object p1, p0, LX/AUY;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iput-object p2, p0, LX/AUY;->A00:LX/ARx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x55125b10

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AUY;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, p0, LX/AUY;->A00:LX/ARx;

    iget-object v3, v0, LX/ARx;->A00:Lcom/instagram/model/shopping/Merchant;

    const-string v2, "index_view_view_cart_button"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x7e16b3e0

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
