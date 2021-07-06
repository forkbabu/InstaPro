.class public final LX/4pZ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/4MO;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/4MO;)V
    .locals 2

    const v1, 0x7f0c019e

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4pZ;->A00:Z

    iput-object p2, p0, LX/4pZ;->A04:Ljava/util/List;

    iput v1, p0, LX/4pZ;->A01:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4pZ;->A02:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/4pZ;->A03:LX/4MO;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/4pZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4pZ;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    check-cast p2, Lcom/instagram/ui/widget/drawing/ColourPalette;

    :goto_0
    iget-object v0, p0, LX/4pZ;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setColourStops(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/4pZ;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Lcom/instagram/ui/widget/drawing/ColourPalette;->A06:Z

    return-object p2

    :cond_0
    iget-object v2, p0, LX/4pZ;->A02:Landroid/view/LayoutInflater;

    iget v1, p0, LX/4pZ;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v0, p0, LX/4pZ;->A03:LX/4MO;

    iput-object v0, p2, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    goto :goto_0
.end method
