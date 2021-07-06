.class public final LX/9zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:LX/1vc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vc;)V
    .locals 0

    iput-object p1, p0, LX/9zy;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p2, p0, LX/9zy;->A01:LX/1vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7ed18e61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9zy;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9zy;->A01:LX/1vc;

    invoke-interface {v0, v1}, LX/1vc;->BaY(Lcom/instagram/model/shopping/Product;)V

    :cond_0
    const v0, 0x1632b9ab

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
