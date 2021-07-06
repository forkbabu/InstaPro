.class public final LX/D8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0z;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Fyj;

.field public A02:LX/D6p;

.field public A03:LX/D8n;

.field public A04:LX/5gw;

.field public final A05:Landroid/view/View;

.field public final A06:LX/D8m;

.field public final A07:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/D8m;

    invoke-direct {v1, p1}, LX/D8m;-><init>(Landroid/view/View;)V

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayViewHolder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8l;->A05:Landroid/view/View;

    iput-object v1, p0, LX/D8l;->A06:LX/D8m;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/D8l;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/D8l;->A07:LX/10z;

    return-void
.end method


# virtual methods
.method public final CFD(LX/5gw;)V
    .locals 10

    const-string v0, "config"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D8l;->A04:LX/5gw;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/D8l;->A03:LX/D8n;

    iput-object v0, p0, LX/D8l;->A02:LX/D6p;

    iput-object p1, p0, LX/D8l;->A04:LX/5gw;

    :cond_0
    iget-object v3, p0, LX/D8l;->A00:Landroid/view/View;

    if-nez v3, :cond_1

    iget-object v4, p0, LX/D8l;->A07:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0791

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "LayoutInflater.from(pare\u2026er_photos, parent, false)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/D8l;->A07:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LX/D8l;->A00:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/D8l;->A03:LX/D8n;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D8l;->A02:LX/D6p;

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f0912b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/D8n;

    invoke-direct {v4, v0}, LX/D8n;-><init>(Landroid/view/View;)V

    iput-object v4, p0, LX/D8l;->A03:LX/D8n;

    sget-object v6, LX/4fU;->A03:LX/4fU;

    new-instance v9, LX/Fyi;

    invoke-direct {v9, p0}, LX/Fyi;-><init>(LX/D8l;)V

    const/4 v7, 0x1

    const/4 v8, 0x3

    new-instance v2, LX/D6p;

    invoke-direct/range {v2 .. v9}, LX/D6p;-><init>(Landroid/view/View;LX/BFl;LX/5gw;LX/4fU;ZILX/D78;)V

    iget-object v1, p0, LX/D8l;->A06:LX/D8m;

    iput-object v1, v2, LX/D6p;->A01:LX/D79;

    iget-object v0, v2, LX/D6p;->A02:LX/D6s;

    iput-object v1, v0, LX/D6s;->A00:LX/D79;

    iget-object v1, v2, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    iput-object v2, p0, LX/D8l;->A02:LX/D6p;

    :cond_5
    return-void
.end method

.method public final CFx(Z)V
    .locals 0

    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/D8l;->A06:LX/D8m;

    invoke-virtual {v0}, LX/D8m;->Aoy()V

    iget-object v0, p0, LX/D8l;->A03:LX/D8n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D8n;->C69()V

    :cond_0
    return-void
.end method
