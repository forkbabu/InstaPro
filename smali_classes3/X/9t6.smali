.class public final LX/9t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vb;


# instance fields
.field public final synthetic A00:LX/2zg;

.field public final synthetic A01:LX/1mO;

.field public final synthetic A02:LX/9so;


# direct methods
.method public constructor <init>(LX/2zg;LX/1mO;LX/9so;)V
    .locals 0

    iput-object p1, p0, LX/9t6;->A00:LX/2zg;

    iput-object p2, p0, LX/9t6;->A01:LX/1mO;

    iput-object p3, p0, LX/9t6;->A02:LX/9so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9t6;->A00:LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9t6;->A01:LX/1mO;

    const v0, 0x7f091760

    invoke-virtual {v1, v0, p1}, LX/0yb;->A01(ILjava/lang/Object;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v2, v0, v1}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    :cond_0
    return-void
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 0

    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    iget-object v0, p0, LX/9t6;->A02:LX/9so;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9so;->A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/9t6;->A02:LX/9so;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9so;->A04(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
