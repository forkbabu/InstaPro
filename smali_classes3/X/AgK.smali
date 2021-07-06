.class public final LX/AgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/AgK;->A00:LX/AgL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMv(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    iget-object v2, p0, LX/AgK;->A00:LX/AgL;

    iget-object v1, v2, LX/AgL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    iget-object v3, v2, LX/AgL;->A0P:LX/AgJ;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/AgJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/AgL;->A06:LX/Afu;

    invoke-virtual {v3}, LX/AgJ;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Afu;->A02:Ljava/util/List;

    iget-boolean v0, v2, LX/AgL;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/AgL;->A06:LX/Afu;

    iget-object v0, v2, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v4, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, p2

    move-object v9, v6

    invoke-virtual/range {v3 .. v9}, LX/Afu;->A04(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    iget-object v0, v2, LX/AgL;->A07:LX/Ae2;

    invoke-virtual {v0}, LX/Ae2;->A01()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v2, LX/AgL;->A06:LX/Afu;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Afu;->A05(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AgL;->A0D:Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/AgL;->A06:LX/Afu;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final BSA(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/AgK;->A00:LX/AgL;

    iget-boolean v0, v1, LX/AgL;->A0E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/AgL;->A0E:Z

    iget-object v0, v1, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    sget-object v0, LX/AfK;->A03:LX/AfK;

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/AgL;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1H:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/AgL;->A05:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_shopping_product_tagging_null_state"

    const/4 v2, 0x1

    const-string v0, "show_null_state"

    invoke-static {v6, v4, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/AgL;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/AgL;->A09:LX/H81;

    invoke-virtual {v0}, LX/H81;->A00()V

    :cond_2
    iget-object v0, v1, LX/AgL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    iget-object v0, v1, LX/AgL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/AgL;->A00:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/AgL;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/AgL;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/AgL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/AgL;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v1, LX/AgL;->A0P:LX/AgJ;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/AgJ;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    iget-object v2, v1, LX/AgL;->A06:LX/Afu;

    invoke-virtual {v3}, LX/AgJ;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Afu;->A02:Ljava/util/List;

    iget-boolean v0, v1, LX/AgL;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/AgL;->A06:LX/Afu;

    iget-object v0, v1, LX/AgL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    iget-object v5, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object v2, v3, LX/AgJ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/Afu;->A04(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_2
    iget-object v0, v1, LX/AgL;->A07:LX/Ae2;

    iget-object v4, v0, LX/Ae2;->A00:Ljava/util/Set;

    const v3, 0x23a3752

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v3, v1}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/AgJ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/AfY;->A00(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v4, v1, LX/AgL;->A06:LX/Afu;

    iget-object v2, v3, LX/AgJ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/Afu;->A03(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AgL;->A0D:Z

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/AgJ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/AfY;->A00(Ljava/util/List;)I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v2, v1, LX/AgL;->A0P:LX/AgJ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/AgJ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/AgJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    :cond_9
    iget-object v3, v1, LX/AgL;->A0P:LX/AgJ;

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v3, LX/AgJ;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/AgJ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4
.end method

.method public final BX5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bm3(LX/Ah5;ZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AgK;->A00:LX/AgL;

    iget-object v0, p1, LX/Ah5;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-static {v2, v0}, LX/AgL;->A01(LX/AgL;Lcom/instagram/model/shopping/ProductSource;)V

    iget-object v1, v2, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, p1, LX/Ah5;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    move-result-object v0

    iput-object v0, v2, LX/AgL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    iget-object v0, p1, LX/Ah5;->A01:LX/Ahv;

    iget-object v1, v0, LX/Ahv;->A02:Ljava/util/List;

    invoke-virtual {p1}, LX/Ah5;->Ano()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/AgK;->BSA(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/AgK;->A00:LX/AgL;

    iget-object v0, v0, LX/AgL;->A0P:LX/AgJ;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
