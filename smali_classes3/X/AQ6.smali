.class public final LX/AQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANr;


# instance fields
.field public final synthetic A00:LX/AQ1;


# direct methods
.method public constructor <init>(LX/AQ1;)V
    .locals 0

    iput-object p1, p0, LX/AQ6;->A00:LX/AQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AQ6;->A00:LX/AQ1;

    iget-object v0, v2, LX/AQ1;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-static {v2, v0}, LX/AQ1;->A00(LX/AQ1;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method
