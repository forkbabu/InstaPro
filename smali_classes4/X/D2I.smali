.class public final LX/D2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;


# instance fields
.field public A00:I

.field public A01:LX/4vf;

.field public A02:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:LX/D3B;

.field public A08:Z

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2I;->A09:LX/0VA;

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

    move-result-object v3

    const v0, 0x7f090c00

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Hz;

    iget v0, p0, LX/D2I;->A06:I

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    new-instance v0, LX/D2J;

    invoke-direct {v0, p0}, LX/D2J;-><init>(LX/D2I;)V

    invoke-virtual {v1, v0}, LX/4Hz;->setOnSliderChangeListener(LX/4Pb;)V

    const v0, 0x7f090442

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x16

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/D2I;->A08:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/D2K;

    invoke-direct {v0, p0, v2}, LX/D2K;-><init>(LX/D2I;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D2I;->A07:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v4, 0x16

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/D2I;->A05:Z

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    iget-object v0, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v4, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :goto_0
    iget-object v0, p0, LX/D2I;->A01:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v3, p0, LX/D2I;->A05:Z

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D2I;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v0, p0, LX/D2I;->A03:Z

    invoke-interface {v1, v4, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    goto :goto_0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    check-cast p2, Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    check-cast v0, LX/D3I;

    invoke-virtual {v0}, LX/D3I;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    return v0
.end method

.method public final B7S(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/D2I;->A03:Z

    iput-boolean v0, p0, LX/D2I;->A08:Z

    iget v0, p0, LX/D2I;->A00:I

    iput v0, p0, LX/D2I;->A06:I

    :cond_0
    iget-object v2, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/D2I;->A08:Z

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D2I;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v0, p0, LX/D2I;->A01:LX/4vf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D2I;->A05:Z

    return-void
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 8

    check-cast p3, Lcom/instagram/filterkit/filter/FilterGroup;

    move-object v7, p1

    check-cast v7, LX/D3B;

    const/16 v0, 0x11

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v0, v7, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    check-cast v0, LX/D3I;

    invoke-virtual {v0}, LX/D3I;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v4

    iget-object v1, p0, LX/D2I;->A07:LX/D3B;

    const/4 v5, 0x1

    const/16 v3, 0x16

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2I;->A09:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_3

    iput-object p3, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p4, p0, LX/D2I;->A01:LX/4vf;

    const/16 v0, 0x11

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    iput v0, p0, LX/D2I;->A00:I

    iput v0, p0, LX/D2I;->A06:I

    iget-object v0, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D2I;->A03:Z

    iput-boolean v0, p0, LX/D2I;->A08:Z

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D2I;->A04:Z

    return v5

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/D3B;->setChecked(Z)V

    :cond_1
    invoke-virtual {v7, v5}, LX/D3B;->setChecked(Z)V

    invoke-virtual {v7}, Landroid/view/View;->refreshDrawableState()V

    iput-object v7, p0, LX/D2I;->A07:LX/D3B;

    iget v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    iget v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I(I)V

    iget v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(F)V

    iget-boolean v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    iput-boolean v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    invoke-virtual {v4}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-boolean v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    iput-boolean v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    iget v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    iget v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    if-ne v1, v0, :cond_4

    iget v0, v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    :cond_2
    invoke-interface {p3, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v1

    const/16 v0, 0x11

    invoke-interface {p3, v0, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    const/4 v0, 0x0

    invoke-interface {p3, v3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {p3, v3, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    invoke-interface {p4}, LX/4vf;->Bzr()V

    :cond_3
    return v2

    :cond_4
    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0
.end method

.method public final C2P()V
    .locals 3

    iget-object v2, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D2I;->A03:Z

    const/16 v0, 0x16

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D2I;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    iget-boolean v0, p0, LX/D2I;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method

.method public final C2T()V
    .locals 3

    iget-object v2, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D2I;->A08:Z

    const/16 v0, 0x16

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, p0, LX/D2I;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    iget-boolean v0, p0, LX/D2I;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method
