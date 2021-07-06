.class public final LX/A4H;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/A4K;

.field public final A04:LX/1vb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vb;LX/A4K;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedItemDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/A4H;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/A4H;->A02:LX/0VA;

    iput-object p3, p0, LX/A4H;->A01:LX/0U9;

    iput-object p4, p0, LX/A4H;->A04:LX/1vb;

    iput-object p5, p0, LX/A4H;->A03:LX/A4K;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a6a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/A7B;

    invoke-direct {v0, v1, v2}, LX/A7B;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "ProductFeedItemViewBinde\u2026w(parent.context, parent)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.ProductFeedItemViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A75;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    move-object v4, p2

    move-object v9, p1

    check-cast v9, LX/A75;

    check-cast v4, LX/A7B;

    const-string v2, "model"

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/A4H;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/A4H;->A01:LX/0U9;

    iget-object v7, p0, LX/A4H;->A04:LX/1vb;

    iget-object v8, p0, LX/A4H;->A02:LX/0VA;

    invoke-static/range {v4 .. v9}, LX/A74;->A00(LX/A7B;Landroid/content/Context;LX/0U9;LX/1vb;LX/0VA;LX/A75;)V

    iget-object v0, p0, LX/A4H;->A03:LX/A4K;

    if-eqz v0, :cond_0

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/A4K;->A00:LX/A6t;

    iget-object v2, v4, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/A4K;->A01:LX/A4I;

    iget-object v1, v0, LX/A4I;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/A75;->A06:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v3, v2, v1, v0}, LX/A4O;->Bxv(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
