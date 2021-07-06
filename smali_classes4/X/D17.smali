.class public final LX/D17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;


# instance fields
.field public A00:I

.field public A01:LX/D3B;

.field public A02:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/D17;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/D17;->A05:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D17;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D17;->A04:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/D17;I)V
    .locals 3

    iget-object v0, p0, LX/D17;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/D17;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput p1, v0, LX/2b4;->A00:I

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final AIp(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0364

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090c00

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Hz;

    iget v0, p0, LX/D17;->A00:I

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    new-instance v0, LX/D2f;

    invoke-direct {v0, p0}, LX/D2f;-><init>(LX/D17;)V

    invoke-virtual {v1, v0}, LX/4Hz;->setOnSliderChangeListener(LX/4Pb;)V

    const v0, 0x7f090442

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D17;->A01:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    iput-object p1, p0, LX/D17;->A01:LX/D3B;

    return v0

    :cond_0
    return v2
.end method

.method public final B7S(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/D17;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/D17;->A01:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    iget v0, p0, LX/D17;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    iget-object v0, p0, LX/D17;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D17;->A02:Lcom/instagram/creation/fragment/AlbumEditFragment;

    return-void

    :cond_0
    iget-object v0, p0, LX/D17;->A01:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v2

    iget-object v1, p0, LX/D17;->A05:Landroid/util/SparseIntArray;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {p0, v0}, LX/D17;->A00(LX/D17;I)V

    iget-object v0, p0, LX/D17;->A02:Lcom/instagram/creation/fragment/AlbumEditFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/D0s;

    invoke-virtual {v0}, LX/D0s;->A04()V

    goto :goto_0
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2P()V
    .locals 1

    iget v0, p0, LX/D17;->A00:I

    invoke-static {p0, v0}, LX/D17;->A00(LX/D17;I)V

    return-void
.end method

.method public final C2T()V
    .locals 3

    iget-object v0, p0, LX/D17;->A01:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v2

    iget-object v1, p0, LX/D17;->A05:Landroid/util/SparseIntArray;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {p0, v0}, LX/D17;->A00(LX/D17;I)V

    return-void
.end method
