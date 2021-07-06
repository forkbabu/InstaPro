.class public final LX/AUU;
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

    iput-object p1, p0, LX/AUU;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iput-object p2, p0, LX/AUU;->A00:LX/ARx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x59d7f101

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AUU;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, p0, LX/AUU;->A00:LX/ARx;

    iget-object v0, v0, LX/ARx;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v1, v0}, LX/AUa;->BVZ(Lcom/instagram/model/shopping/Merchant;)V

    const v0, 0x7205d3d8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
