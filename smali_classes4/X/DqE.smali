.class public final LX/DqE;
.super LX/1gF;
.source ""

# interfaces
.implements LX/2wG;
.implements LX/9jR;
.implements LX/Dqf;


# instance fields
.field public final A00:LX/DqN;

.field public final A01:Lcom/instagram/ui/widget/search/SearchController;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/66T;

.field public final A04:LX/DqD;

.field public final A05:LX/DqH;

.field public final A06:LX/4NM;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0VA;LX/1jQ;LX/DqN;LX/66T;LX/0U9;)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/1gF;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/DqE;->A07:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/DqE;->A00:LX/DqN;

    move-object/from16 v0, p7

    iput-object v0, v8, LX/DqE;->A03:LX/66T;

    const v1, 0x7f091248

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, LX/DqE;->A08:Ljava/lang/ref/WeakReference;

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v8, LX/DqE;->A00:LX/DqN;

    move-object/from16 v11, p4

    move-object/from16 v2, p5

    move-object v10, v3

    move-object v12, v2

    move-object v14, v1

    move-object v15, v8

    new-instance v9, LX/DqH;

    invoke-direct/range {v9 .. v15}, LX/DqH;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/Integer;LX/DqN;LX/Dqf;)V

    iput-object v9, v8, LX/DqE;->A05:LX/DqH;

    new-instance v1, LX/DqP;

    invoke-direct {v1, v8, v9}, LX/DqP;-><init>(LX/DqE;LX/Dqb;)V

    const/4 v10, 0x0

    move-object/from16 v16, p8

    move-object v15, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    new-instance v14, LX/DqD;

    invoke-direct/range {v14 .. v19}, LX/DqD;-><init>(Landroid/content/Context;LX/0U9;Ljava/lang/Integer;LX/Dqb;LX/5fr;)V

    iput-object v14, v8, LX/DqE;->A04:LX/DqD;

    new-instance v12, LX/1kg;

    invoke-direct {v12, v3, v2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v14, LX/9lA;

    invoke-direct {v14, v8, v11}, LX/9lA;-><init>(LX/DqE;LX/0VA;)V

    new-instance v1, LX/DqX;

    invoke-direct {v1, v8, v11}, LX/DqX;-><init>(LX/DqE;LX/0VA;)V

    const-string v13, "coefficient_besties_list_ranking"

    const/16 v17, 0x1

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/4dS;->A00(LX/0VA;LX/0rq;Ljava/lang/String;LX/4NK;Ljava/util/List;Lcom/instagram/video/live/ui/streaming/IgLiveWithInviteFragment;ZLX/1k4;)LX/4NM;

    move-result-object v1

    iput-object v1, v8, LX/DqE;->A06:LX/4NM;

    invoke-interface {v1, v8}, LX/4NM;->C98(LX/2wG;)V

    check-cast v3, Landroid/app/Activity;

    iget-object v7, v8, LX/DqE;->A04:LX/DqD;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move v9, v6

    new-instance v2, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;IILandroid/widget/ListAdapter;LX/9jR;ZLX/1gI;)V

    iput-object v2, v8, LX/DqE;->A01:Lcom/instagram/ui/widget/search/SearchController;

    const v1, 0x7f091cce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f090e04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/DqE;->A02:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/66W;

    invoke-direct {v0, v8}, LX/66W;-><init>(LX/DqE;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/DqE;->A03:LX/66T;

    iget-object v0, v0, LX/66T;->A00:LX/66N;

    invoke-static {v0}, LX/66N;->A01(LX/66N;)V

    iget-object v0, p0, LX/DqE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DqE;->A01:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    iget-object v0, p0, LX/DqE;->A00:LX/DqN;

    iget-object v1, v0, LX/DqN;->A01:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/DqE;->A04:LX/DqD;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/DqD;->A03(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/DqE;->A06:LX/4NM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method

.method public final A8O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AJI(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    iget-object v0, p0, LX/DqE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B7w(Lcom/instagram/ui/widget/search/SearchController;FFLjava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/DqE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/DqE;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/DqE;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/DqE;->A01:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    return-void
.end method

.method public final BLs()V
    .locals 3

    iget-object v0, p0, LX/DqE;->A03:LX/66T;

    iget-object v2, v0, LX/66T;->A00:LX/66N;

    iget-object v1, v2, LX/66N;->A07:LX/DqF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DqF;->A03(Z)V

    iget-boolean v0, v2, LX/66N;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/66N;->A02(LX/66N;)V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/DqE;->A05:LX/DqH;

    iget-object v0, p0, LX/DqE;->A04:LX/DqD;

    invoke-virtual {v1, v0}, LX/DqH;->A05(LX/Dqg;)V

    iget-object v0, p0, LX/DqE;->A01:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 8

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    iget-object v0, p0, LX/DqE;->A00:LX/DqN;

    iget-object v2, v0, LX/DqN;->A00:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/DqS;

    invoke-direct {v0, v3, v1}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/DqS;

    invoke-direct {v0, v3, v1}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v4, p0, LX/DqE;->A04:LX/DqD;

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v5

    invoke-interface {p1}, LX/4NM;->Acl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1qE;->clear()V

    const/4 v0, 0x0

    iput v0, v4, LX/DqD;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/DqD;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/DqD;->A03:LX/6Hq;

    invoke-virtual {v4, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget v0, v4, LX/DqD;->A00:I

    add-int/2addr v0, v3

    iput v0, v4, LX/DqD;->A00:I

    :cond_6
    if-eqz v6, :cond_7

    const v1, 0x7f1206ce

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/DqD;->A00(LX/DqD;ILjava/lang/String;)V

    :cond_7
    invoke-static {v4, v7, v2}, LX/DqD;->A01(LX/DqD;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v2, v4, LX/DqD;->A05:LX/6GH;

    iget-object v1, v4, LX/DqD;->A08:Ljava/lang/String;

    iget v0, v4, LX/DqD;->A02:I

    invoke-virtual {v2, v1, v0}, LX/6GH;->A00(Ljava/lang/String;I)V

    iget-object v1, v4, LX/DqD;->A06:LX/6F6;

    iput-boolean v3, v1, LX/6F6;->A00:Z

    iget-object v0, v4, LX/DqD;->A04:LX/6GI;

    invoke-virtual {v4, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget v0, v4, LX/DqD;->A00:I

    add-int/2addr v0, v3

    iput v0, v4, LX/DqD;->A00:I

    :cond_8
    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v0, p0, LX/DqE;->A05:LX/DqH;

    iget-object v2, p0, LX/DqE;->A04:LX/DqD;

    iget-object v1, v0, LX/DqH;->A04:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DqE;->A01:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    return-void
.end method

.method public final Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bnd()V
    .locals 0

    return-void
.end method

.method public final Bnh()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/DqE;->A01:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DqE;->A06:LX/4NM;

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void
.end method
