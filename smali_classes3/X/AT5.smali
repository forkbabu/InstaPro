.class public final LX/AT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/AT5;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x243128f9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AT5;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sget-object v0, LX/9rN;->A03:LX/9rN;

    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9rN;

    invoke-static {v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A07()V

    const v0, 0x64c1a5c6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
