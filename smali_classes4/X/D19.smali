.class public final LX/D19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;


# instance fields
.field public A00:I

.field public A01:LX/D1W;

.field public A02:Ljava/util/HashMap;

.field public A03:I

.field public A04:LX/D3B;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/D19;->A03:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/D19;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/D19;->A05:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/filterkit/filter/VideoFilter;)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/D19;->A02:Ljava/util/HashMap;

    iget v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D19;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

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

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Hz;

    iget v0, p0, LX/D19;->A00:I

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    new-instance v0, LX/D26;

    invoke-direct {v0, p0}, LX/D26;-><init>(LX/D19;)V

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

    iget-object v0, p0, LX/D19;->A04:LX/D3B;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7S(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/D19;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/D19;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A00()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/D19;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/D19;->A00:I

    iput v0, p0, LX/D19;->A03:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D19;->A01:LX/D1W;

    return-void

    :cond_1
    iget-object v0, p0, LX/D19;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A00()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D19;->A02:Ljava/util/HashMap;

    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/D19;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D19;->A01:LX/D1W;

    iget v1, p0, LX/D19;->A03:I

    iput v1, v0, LX/D1W;->A01:I

    invoke-virtual {v0}, LX/D1W;->A00()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    goto :goto_0
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 5

    move-object v4, p1

    check-cast v4, LX/D3B;

    check-cast p3, Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, LX/D19;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    move-result v0

    iput v0, p0, LX/D19;->A00:I

    iput v0, p3, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    check-cast p4, LX/D1W;

    iput-object p4, p0, LX/D19;->A01:LX/D1W;

    iget-object v1, p0, LX/D19;->A04:LX/D3B;

    if-ne v1, p1, :cond_0

    iget v0, p3, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D19;->A05:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/D19;->A00:I

    iput v0, p0, LX/D19;->A03:I

    return v3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/D3B;->setChecked(Z)V

    :cond_1
    invoke-virtual {v4, v3}, LX/D3B;->setChecked(Z)V

    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    iput-object v4, p0, LX/D19;->A04:LX/D3B;

    :cond_2
    return v2
.end method

.method public final C2P()V
    .locals 2

    iget-object v0, p0, LX/D19;->A01:LX/D1W;

    iget v1, p0, LX/D19;->A00:I

    iput v1, v0, LX/D1W;->A01:I

    invoke-virtual {v0}, LX/D1W;->A00()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    :cond_0
    return-void
.end method

.method public final C2T()V
    .locals 2

    iget-object v0, p0, LX/D19;->A01:LX/D1W;

    iget v1, p0, LX/D19;->A03:I

    iput v1, v0, LX/D1W;->A01:I

    invoke-virtual {v0}, LX/D1W;->A00()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:I

    :cond_0
    return-void
.end method
