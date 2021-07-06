.class public final LX/Af0;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/Ai9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLX/Ai9;Lcom/instagram/model/shopping/Product;)V
    .locals 1

    iput-boolean p1, p0, LX/Af0;->A02:Z

    iput-object p2, p0, LX/Af0;->A01:LX/Ai9;

    iput-object p3, p0, LX/Af0;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    check-cast v6, LX/Af8;

    const-string v0, "$receiver"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Af0;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Af8;->A06:Ljava/util/Set;

    iget-object v2, v4, LX/Af0;->A01:LX/Ai9;

    iget-object v0, v2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :goto_0
    const/4 v7, 0x0

    iget-object v3, v6, LX/Af8;->A04:Ljava/util/List;

    iget-object v4, v4, LX/Af0;->A00:Lcom/instagram/model/shopping/Product;

    move-object v8, v3

    iget-object v1, v2, LX/Ai9;->A03:Ljava/lang/String;

    const-string v0, "product_group_list_item"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ai9;

    iget-object v1, v3, LX/Ai9;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ai9;->A00:LX/Aha;

    const-string v0, "item.layoutContent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aha;->A01:LX/Ai8;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "item.layoutContent.publi\u2026ProductListGroupContent!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Ai8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v0, "item.layoutContent.publi\u2026oupContent!!.productGroup"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/Af8;->A06:Ljava/util/Set;

    iget-object v2, v4, LX/Af0;->A01:LX/Ai9;

    iget-object v0, v2, LX/Ai9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Lv;->A02(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/16 v21, 0x3ff5

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v19, v7

    move/from16 v20, v13

    invoke-static/range {v6 .. v21}, LX/Af8;->A00(LX/Af8;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;ZI)LX/Af8;

    move-result-object v0

    return-object v0
.end method
