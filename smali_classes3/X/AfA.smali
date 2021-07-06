.class public final LX/AfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/AgN;


# direct methods
.method public constructor <init>(LX/0VA;LX/AgN;)V
    .locals 0

    iput-object p1, p0, LX/AfA;->A00:LX/0VA;

    iput-object p2, p0, LX/AfA;->A01:LX/AgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 5

    iget-object v0, p0, LX/AfA;->A00:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/AfA;->A01:LX/AgN;

    iget-object v0, v4, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-ne v1, v0, :cond_2

    const-string v0, "commerce/highlighted_and_available_products/"

    :goto_0
    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A04:LX/AfK;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "product_collection_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Ah5;

    const-class v0, LX/Agk;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/AfK;->A04:LX/AfK;

    if-ne v1, v0, :cond_3

    const-string v0, "commerce/permissions/product_collection_data_sources/products/"

    goto :goto_0

    :cond_3
    const-string v0, "commerce/catalogs/selected/available_product_sections/"

    goto :goto_0
.end method
