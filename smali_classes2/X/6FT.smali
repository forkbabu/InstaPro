.class public final LX/6FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/6FR;


# direct methods
.method public constructor <init>(LX/6FR;)V
    .locals 0

    iput-object p1, p0, LX/6FT;->A00:LX/6FR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 6

    iget-object v4, p0, LX/6FT;->A00:LX/6FR;

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v4, LX/6FR;->A03:LX/6FX;

    iput-object v0, v5, LX/6FX;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/6FR;->A05:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v3}, LX/6FX;->A04(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, LX/6FX;->A05(Ljava/util/List;)V

    :goto_3
    iget-object v0, v4, LX/6FR;->A02:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v4, LX/6FR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method
