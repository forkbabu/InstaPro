.class public final LX/AgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public final synthetic A00:LX/AgR;


# direct methods
.method public constructor <init>(LX/AgR;)V
    .locals 0

    iput-object p1, p0, LX/AgU;->A00:LX/AgR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 5

    iget-object v3, p0, LX/AgU;->A00:LX/AgR;

    iget-object v0, v3, LX/AgR;->A05:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    instance-of v0, v3, LX/Ai6;

    if-nez v0, :cond_d

    instance-of v0, v3, LX/Af9;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/AiO;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/AiP;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/Aef;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/Aee;

    if-nez v0, :cond_6

    const-string v0, "commerce/seller_collection_picker_feed/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AgR;->A02:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Ah5;

    const-class v0, LX/Agk;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    instance-of v0, v3, LX/Af9;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Aee;

    if-eqz v0, :cond_0

    check-cast v3, LX/Aee;

    const-string v0, "builder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/Aee;->A00:Ljava/lang/String;

    const-string v0, "merchant_id"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v3, LX/Af9;

    iget-object v4, v3, LX/Af9;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-ne v1, v0, :cond_5

    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    const-string v0, "merchant_id"

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/Af9;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_product_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/Af9;->A01:LX/AdK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/AdK;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/Af9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "waterfall_id"

    goto :goto_1

    :cond_5
    sget-object v0, LX/AfK;->A04:LX/AfK;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    const-string v0, "product_collection_id"

    goto :goto_2

    :cond_6
    const-string v0, "commerce/guides/available_products_for_guide_item/"

    goto :goto_0

    :cond_7
    const-string v0, "commerce/guides/products/saved/"

    goto :goto_0

    :cond_8
    const-string v0, "commerce/shop_management/edit_products_feed/"

    goto :goto_0

    :cond_9
    const-string v0, "commerce/catalogs/selected/shop_manager_products/"

    goto :goto_0

    :cond_a
    move-object v0, v3

    check-cast v0, LX/Af9;

    iget-object v0, v0, LX/Af9;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A02:LX/AfK;

    if-ne v1, v0, :cond_b

    const-string v0, "commerce/highlighted_and_available_products/"

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/AfK;->A04:LX/AfK;

    if-ne v1, v0, :cond_c

    const-string v0, "commerce/permissions/product_collection_data_sources/products/"

    goto/16 :goto_0

    :cond_c
    const-string v0, "commerce/catalogs/selected/available_product_sections/"

    goto/16 :goto_0

    :cond_d
    const-string v0, "commerce/permissions/product_collection_data_sources/"

    goto/16 :goto_0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 3

    iget-object v1, p0, LX/AgU;->A00:LX/AgR;

    iget-object v0, v1, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AgR;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/AgR;->A06:LX/Ahp;

    iget-boolean v1, v1, LX/AgR;->A03:Z

    iget-object v0, p2, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v2, v1, p1, v0}, LX/Ahp;->BMv(ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AgU;->A00:LX/AgR;

    iget-object v0, v1, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AgR;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/AgR;->A06:LX/Ahp;

    invoke-interface {v0, p1}, LX/Ahp;->BX5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 3

    check-cast p2, LX/Ah5;

    iget-object v2, p0, LX/AgU;->A00:LX/AgR;

    iget-object v0, v2, LX/AgR;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/AgR;->A00:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/Ah5;->Ano()Z

    move-result v0

    iput-boolean v0, v2, LX/AgR;->A04:Z

    invoke-virtual {p2}, LX/Ah5;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AgR;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/AgR;->A06:LX/Ahp;

    iget-boolean v0, v2, LX/AgR;->A03:Z

    invoke-interface {v1, p2, v0, p1}, LX/Ahp;->Bm3(LX/Ah5;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
