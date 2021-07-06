.class public final LX/Crr;
.super LX/Ct6;
.source ""

# interfaces
.implements LX/Ct9;


# instance fields
.field public A00:LX/29B;

.field public A01:LX/CsF;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/Crs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Crq;)V
    .locals 10

    invoke-direct {p0, p1}, LX/Ct6;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Crr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Crr;->A03:Landroid/widget/TextView;

    const v0, 0x7f091d1c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Crr;->A04:Landroid/widget/TextView;

    const v0, 0x7f09171c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Crr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Crr;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a52

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Crr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/CsF;

    invoke-direct {v0, v1}, LX/CsF;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/Crr;->A01:LX/CsF;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/CsF;->A03:LX/Crq;

    new-instance v2, LX/4S6;

    invoke-direct {v2, v0}, LX/4S6;-><init>(LX/4ev;)V

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, LX/Crr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v9, p0, LX/Crr;->A01:LX/CsF;

    move v4, p3

    new-instance v3, LX/Crs;

    invoke-direct/range {v3 .. v9}, LX/Crs;-><init>(IZZZLcom/instagram/music/search/MusicOverlayResultsListController;LX/CsF;)V

    iput-object v3, p0, LX/Crr;->A07:LX/Crs;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, LX/Crr;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/Crr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/Crr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Crr;->A07:LX/Crs;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/Crr;->A04:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/52b;

    invoke-direct {v0, p0}, LX/52b;-><init>(LX/Crr;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Crr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, LX/4S6;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/CtC;I)V
    .locals 6

    invoke-interface {p1}, LX/CtC;->AjD()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Crr;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/Crr;->A07:LX/Crs;

    invoke-interface {p1}, LX/CtC;->Abb()Ljava/util/List;

    move-result-object v0

    iget-object v4, v5, LX/Crs;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iput-object v1, v5, LX/Crs;->A01:Ljava/lang/String;

    iput p2, v5, LX/Crs;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cs7;

    iget-object v1, v2, LX/Cs7;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    new-instance v0, LX/52a;

    invoke-direct {v0, p0, p1}, LX/52a;-><init>(LX/Crr;LX/CtC;)V

    iput-object v0, p0, LX/Crr;->A00:LX/29B;

    return-void
.end method

.method public final CMD(LX/CsM;F)V
    .locals 5

    iget-object v4, p0, LX/Crr;->A07:LX/Crs;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v4, LX/Crs;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cs7;

    iget-object v1, v2, LX/Cs7;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/Crr;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CsE;

    invoke-virtual {v0, p1, p2}, LX/CsE;->CMD(LX/CsM;F)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
