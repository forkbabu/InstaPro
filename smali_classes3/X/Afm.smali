.class public final LX/Afm;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/Afo;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Afo;ZLjava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/Afm;->A00:LX/Afo;

    iput-boolean p2, p0, LX/Afm;->A03:Z

    iput-object p3, p0, LX/Afm;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/Afm;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p1

    check-cast v14, LX/Af8;

    const-string v0, "$receiver"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v5, v3, LX/Afm;->A03:Z

    if-eqz v5, :cond_6

    iget-object v2, v3, LX/Afm;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    :goto_0
    sget-object v4, LX/0SV;->A01:LX/09T;

    iget-object v0, v3, LX/Afm;->A00:LX/Afo;

    iget-object v0, v0, LX/Afo;->A00:LX/Afp;

    iget-object v6, v0, LX/Afp;->A02:LX/0VA;

    invoke-virtual {v4, v6}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    const/4 v15, 0x0

    const/16 v21, 0x0

    iget-object v7, v14, LX/Af8;->A06:Ljava/util/Set;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/Ai9;

    iget-object v0, v11, LX/Ai9;->A00:LX/Aha;

    const-string v10, "item.layoutContent"

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Aha;->A02:LX/AiJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/AiJ;->A01:LX/AiR;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/AiR;->A00:Ljava/lang/Boolean;

    :goto_2
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v11, LX/Ai9;->A00:LX/Aha;

    invoke-static {v1, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Aha;->A01:LX/Ai8;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Ai8;->A01:LX/AiR;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/AiR;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v0, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v15

    goto :goto_2

    :cond_6
    iget-object v1, v14, LX/Af8;->A04:Ljava/util/List;

    iget-object v2, v3, LX/Afm;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/1Lv;->A01(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    iget-boolean v3, v3, LX/Afm;->A02:Z

    const/4 v1, 0x0

    if-eqz v5, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v14, LX/Af8;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    :goto_4
    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-ne v2, v0, :cond_9

    invoke-virtual {v4, v6}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1H:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_shopping_product_tagging_null_state"

    const/4 v2, 0x1

    const-string v0, "show_null_state"

    invoke-static {v6, v4, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_product_ta\u2026             userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v24, 0x0

    :cond_a
    iget-object v0, v14, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    :cond_b
    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-ne v1, v0, :cond_c

    const/16 v26, 0x1

    if-nez v13, :cond_d

    :cond_c
    const/16 v26, 0x0

    :cond_d
    const/16 v29, 0x3435

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v21

    move/from16 v23, v3

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move/from16 v28, v21

    invoke-static/range {v14 .. v29}, LX/Af8;->A00(LX/Af8;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;ZI)LX/Af8;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v2, v15

    goto :goto_4
.end method
