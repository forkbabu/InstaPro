.class public final LX/9uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96u;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9uc;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6k(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/9uc;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_product_collection_page"

    invoke-static {v2, v1, v0, v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
