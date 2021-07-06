.class public final LX/Elp;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Ejk;

.field public final synthetic A01:LX/Ejg;


# direct methods
.method public constructor <init>(LX/Ejg;LX/Ejk;)V
    .locals 0

    iput-object p1, p0, LX/Elp;->A01:LX/Ejg;

    iput-object p2, p0, LX/Elp;->A00:LX/Ejk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x57a216eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/Elp;->A01:LX/Ejg;

    iget-object v0, p0, LX/Elp;->A00:LX/Ejk;

    invoke-static {v1, v0}, LX/Ejg;->A00(LX/Ejg;LX/Ejk;)V

    const v0, -0x6ba7d0ef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x30892e05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, 0x3b5d049d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p1, :cond_2

    iget-object v7, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, LX/3pG;

    const-class v6, LX/Emr;

    const-string v3, "pages_platform_autofill"

    invoke-virtual {v7, v3, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/Ems;

    const-string v1, "all_autofill_values"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;

    const-string v2, "values"

    invoke-virtual {v7, v2}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autocomplete_tag"

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/Elp;->A01:LX/Ejg;

    invoke-virtual {v7, v2}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/Ejg;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/Ejg;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/Ejg;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v0, -0x6ca6e499

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Elp;->A01:LX/Ejg;

    iget-object v0, p0, LX/Elp;->A00:LX/Ejk;

    invoke-static {v1, v0}, LX/Ejg;->A00(LX/Ejg;LX/Ejk;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ejg;->A05:Z

    const v0, 0xe184623

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x13c4ced

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
