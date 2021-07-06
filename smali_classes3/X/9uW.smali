.class public final LX/9uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9sU;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/9uW;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcA(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 3

    iget-object v0, p0, LX/9uW;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/MicroProduct;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9uE;->A0I:LX/2DD;

    invoke-virtual {v0, v1}, LX/1qQ;->A0I(Ljava/lang/String;)Z

    invoke-virtual {v2}, LX/9uE;->A00()V

    return-void
.end method
