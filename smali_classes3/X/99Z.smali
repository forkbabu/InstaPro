.class public final LX/99Z;
.super LX/2tU;
.source ""

# interfaces
.implements LX/1Tk;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Z

.field public final A03:LX/9Bx;

.field public final A04:LX/2sx;

.field public final A05:LX/99J;

.field public final A06:LX/0VA;

.field public final A07:LX/9Bl;


# direct methods
.method public constructor <init>(LX/2tR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    new-instance v0, LX/9BA;

    invoke-direct {v0, p0}, LX/9BA;-><init>(LX/99Z;)V

    iput-object v0, p0, LX/99Z;->A03:LX/9Bx;

    iget-object v0, p1, LX/39s;->A05:LX/2sj;

    check-cast v0, LX/99J;

    iput-object v0, p0, LX/99Z;->A05:LX/99J;

    iget-object v0, p1, LX/39s;->A03:LX/2sx;

    iput-object v0, p0, LX/99Z;->A04:LX/2sx;

    iget-object v0, p1, LX/39s;->A0B:LX/0VA;

    iput-object v0, p0, LX/99Z;->A06:LX/0VA;

    iget-object v0, p1, LX/2tR;->A00:LX/9Bl;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/99Z;->A07:LX/9Bl;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/99Z;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/99Z;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/99Z;->A02:Z

    iget-object v1, p0, LX/99Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/8m8;

    invoke-direct {v0, v3, v2, v1}, LX/8m8;-><init>(Lcom/instagram/model/venue/Venue;ZLcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/99Z;->A07:LX/9Bl;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final Bt4(Landroid/view/View;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v1, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method
