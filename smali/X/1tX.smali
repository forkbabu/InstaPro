.class public final LX/1tX;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A01:LX/1Tb;

.field public final A02:LX/1tN;

.field public final A03:LX/1ti;

.field public final A04:LX/1qK;

.field public final A05:LX/1ts;

.field public final A06:LX/1gI;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tb;LX/1qC;LX/1fr;LX/1tT;LX/1an;LX/1tV;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1tY;

    invoke-direct {v0, p0}, LX/1tY;-><init>(LX/1tX;)V

    iput-object v0, p0, LX/1tX;->A06:LX/1gI;

    iput-object p2, p0, LX/1tX;->A01:LX/1Tb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1tZ;

    invoke-direct {v0, p3, p5}, LX/1tZ;-><init>(LX/1qC;LX/1tT;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1tb;

    invoke-direct {v0}, LX/1tb;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1tU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1tU;

    new-instance v0, LX/1ti;

    invoke-direct {v0, p2, p3, v1}, LX/1ti;-><init>(LX/1Tk;Landroid/widget/Adapter;[LX/1tU;)V

    iput-object v0, p0, LX/1tX;->A03:LX/1ti;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "mi_viewpoint_viewability_universe"

    const-string/jumbo v0, "is_using_new_framework_only"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1ts;

    invoke-direct {v0, v1, p1, p4, p6}, LX/1ts;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1an;)V

    iput-object v0, p0, LX/1tX;->A05:LX/1ts;

    :cond_0
    iput-object p3, p0, LX/1tX;->A04:LX/1qK;

    iget-object v0, p5, LX/1tT;->A03:LX/1tN;

    iput-object v0, p0, LX/1tX;->A02:LX/1tN;

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/1tX;->A00:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tX;->A00:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method
