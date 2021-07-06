.class public final LX/A6X;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/1vc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vc;II)V
    .locals 1

    iput-object p1, p0, LX/A6X;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p2, p0, LX/A6X;->A03:LX/1vc;

    iput p3, p0, LX/A6X;->A01:I

    iput p4, p0, LX/A6X;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A6X;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A6X;->A03:LX/1vc;

    new-instance v2, Lcom/instagram/model/shopping/MicroProduct;

    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/MicroProduct;-><init>(Lcom/instagram/model/shopping/Product;)V

    iget v1, p0, LX/A6X;->A01:I

    iget v0, p0, LX/A6X;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1vc;->Bae(Lcom/instagram/model/shopping/MicroProduct;II)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
