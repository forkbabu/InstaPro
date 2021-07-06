.class public final LX/64w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5X5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/65P;

.field public A04:LX/64P;

.field public A05:LX/3im;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A09:LX/64n;

.field public final A0A:LX/5X3;

.field public final A0B:Z

.field public final A0C:LX/1aj;

.field public final A0D:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1aj;Landroid/content/Context;LX/0rq;LX/65P;ZZZZLjava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/64w;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/64w;->A07:Ljava/util/List;

    iput-object p1, p0, LX/64w;->A0D:LX/0VA;

    new-instance v0, LX/5X3;

    invoke-direct {v0, p1, p4, p0, p10}, LX/5X3;-><init>(LX/0VA;LX/0rq;LX/5X5;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/64w;->A0A:LX/5X3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, LX/64w;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LX/64w;->A0D:LX/0VA;

    move v3, p8

    move-object v1, p3

    move v4, p9

    new-instance v0, LX/64n;

    invoke-direct/range {v0 .. v5}, LX/64n;-><init>(Landroid/content/Context;LX/0VA;ZZLX/64w;)V

    iput-object v0, p0, LX/64w;->A09:LX/64n;

    iput-object p2, p0, LX/64w;->A0C:LX/1aj;

    new-instance v0, LX/653;

    invoke-direct {v0, p0}, LX/653;-><init>(LX/64w;)V

    iput-object v0, p2, LX/1aj;->A01:LX/28i;

    if-eqz p7, :cond_0

    invoke-static {p1}, LX/64P;->A00(LX/0VA;)LX/64P;

    move-result-object v0

    iput-object v0, p0, LX/64w;->A04:LX/64P;

    :cond_0
    iput-object p5, p0, LX/64w;->A03:LX/65P;

    iput-boolean p6, p0, LX/64w;->A0B:Z

    return-void
.end method

.method public static A00(LX/64w;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/64w;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/64w;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/64w;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A01(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/64w;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/64w;->A01:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/64w;->A01:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/64N;)V
    .locals 2

    iget-object v0, p0, LX/64w;->A03:LX/65P;

    iget-object v0, v0, LX/65P;->A00:LX/64v;

    iget-object v0, v0, LX/64v;->A03:LX/65O;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/65O;->A00:LX/655;

    iget-object v0, v1, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v0, v1, LX/655;->A05:LX/65N;

    iget-object v1, v0, LX/65N;->A00:LX/651;

    iget-object v0, v1, LX/651;->A04:LX/64P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/64P;->A02(LX/64N;)V

    :cond_0
    iget-object v0, v1, LX/651;->A05:LX/65D;

    invoke-interface {v0, p1}, LX/65D;->BPK(LX/64N;)V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/64w;->A0C:LX/1aj;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/64w;->A04:LX/64P;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/64w;->A09:LX/64n;

    invoke-virtual {v1}, LX/64P;->A01()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, LX/64n;->A01(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, p0, LX/64w;->A0A:LX/5X3;

    iget-object v0, v2, LX/5X3;->A00:LX/53N;

    iget-object v1, v0, LX/53N;->A00:Ljava/lang/String;

    new-instance v0, LX/53N;

    invoke-direct {v0, v1, p1}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, LX/5X3;->A00:LX/53N;

    return-void

    :cond_0
    iget-object v1, p0, LX/64w;->A0A:LX/5X3;

    new-instance v0, LX/53N;

    invoke-direct {v0, p2, p1}, LX/53N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/5X3;->A00(LX/5X3;LX/53N;)V

    return-void
.end method

.method public final BMZ(LX/2VT;LX/53N;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/64w;->A01(Z)V

    iget-boolean v0, p0, LX/64w;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/53N;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/64w;->A09:LX/64n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v0, v0, v2}, LX/64n;->A01(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {p0, v3}, LX/64w;->A00(LX/64w;Z)V

    return-void

    :cond_0
    invoke-static {p0, v1}, LX/64w;->A00(LX/64w;Z)V

    return-void
.end method

.method public final BkV(LX/53N;)V
    .locals 4

    iget-boolean v0, p0, LX/64w;->A0B:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/53N;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/64w;->A09:LX/64n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v0, v0, v2}, LX/64n;->A01(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v3}, LX/64w;->A00(LX/64w;Z)V

    invoke-direct {p0, v3}, LX/64w;->A01(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/64w;->A01(Z)V

    return-void
.end method

.method public final Bm4(LX/5jj;LX/53N;)V
    .locals 8

    iget-object v0, p2, LX/53N;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v6, p1, LX/5jj;->A01:LX/5ny;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/5ny;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/ClP;->A00(Ljava/util/List;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/64w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v2, p0, LX/64w;->A09:LX/64n;

    iget-object v0, v6, LX/5ny;->A00:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/64w;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v5, v1, v0}, LX/64n;->A01(Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {p0, v3}, LX/64w;->A01(Z)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    :goto_1
    invoke-static {p0, v4}, LX/64w;->A00(LX/64w;Z)V

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/64w;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/64w;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, LX/64w;->A06:Ljava/util/List;

    iget-object v0, v6, LX/5ny;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/64w;->A07:Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0
.end method
