.class public final LX/H3O;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/Editable;

.field public final synthetic A01:LX/H3P;


# direct methods
.method public constructor <init>(LX/H3P;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, LX/H3O;->A01:LX/H3P;

    iput-object p2, p0, LX/H3O;->A00:Landroid/text/Editable;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x572b0fe7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H3O;->A01:LX/H3P;

    iget-object v0, v0, LX/H3P;->A00:LX/H2V;

    iget-object v3, v0, LX/H2V;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0H:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "interest_search_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x16457964

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1f1a8b23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/H7A;

    const v0, 0x1d385e64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3O;->A01:LX/H3P;

    iget-object v6, v0, LX/H3P;->A00:LX/H2V;

    iget-object v2, v6, LX/H2V;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0H:LX/H0g;

    const-string v0, "interest_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v1, v6, LX/H2V;->A0G:LX/H4d;

    iget-object v0, p0, LX/H3O;->A00:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/H7A;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v1, v1, LX/H4d;->A00:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/H2V;->A07:LX/H3o;

    iget-object v0, p1, LX/H7A;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iput-object v0, v1, LX/H3o;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v6}, LX/H2V;->A01(LX/H2V;)V

    const v0, 0x6b699fc8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x2f8b92b5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
