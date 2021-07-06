.class public final LX/EdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/EdV;


# direct methods
.method public constructor <init>(LX/EdV;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/EdU;->A02:LX/EdV;

    iput-object p2, p0, LX/EdU;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LX/EdU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x6f118ac3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/EdU;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const v0, 0x4b7dc5e3    # 1.6631267E7f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v7, p0, LX/EdU;->A02:LX/EdV;

    iget-object v1, v7, LX/EdV;->A00:LX/EdT;

    iget-boolean v0, v1, LX/EdT;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/EdT;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v0, p0, LX/EdU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/EdX;

    iget-object v5, v0, LX/EdX;->A00:LX/68A;

    sget-object v0, LX/Edk;->A03:LX/Edk;

    invoke-virtual {v0, v3}, LX/Edk;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Edk;->A01:LX/Edk;

    invoke-virtual {v0, v3}, LX/Edk;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Edk;->A02:LX/Edk;

    invoke-virtual {v0, v3}, LX/Edk;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/68A;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/EdV;->A00:LX/EdT;

    iget-boolean v0, v2, LX/EdT;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/EdT;->A00:LX/EcK;

    iget-object v0, v2, LX/EdT;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v1, v3, v0}, LX/EcK;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    :goto_2
    const v0, -0x44ac2984

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/EdT;->A00:LX/EcK;

    invoke-virtual {v0, v3}, LX/EcK;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/EdT;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
