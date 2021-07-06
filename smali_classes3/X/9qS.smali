.class public final LX/9qS;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;

.field public final A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9qS;->A01:LX/0VA;

    iput-object p2, p0, LX/9qS;->A00:LX/0U9;

    iput-object p3, p0, LX/9qS;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/4tq;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "ProductHscrollViewBinder\u2026wBackgroundColor */ true)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9qT;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 9

    move-object v4, p2

    check-cast p1, LX/9qT;

    check-cast v4, LX/9oq;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/9oq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/9qS;->A01:LX/0VA;

    iget-object v3, p0, LX/9qS;->A00:LX/0U9;

    iget-object v5, p0, LX/9qS;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v6, p1, LX/9qT;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    sget-object v7, LX/9uL;->A03:LX/9uL;

    const/4 v0, 0x0

    new-instance v8, LX/9qV;

    invoke-direct {v8, v6, v0}, LX/9qV;-><init>(LX/2d2;I)V

    invoke-static/range {v1 .. v8}, LX/4tq;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/9oq;LX/1vZ;LX/2d2;LX/9uL;LX/9qV;)V

    return-void
.end method
