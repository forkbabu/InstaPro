.class public final LX/7mO;
.super LX/8NR;
.source ""


# instance fields
.field public final synthetic A00:LX/7mM;


# direct methods
.method public constructor <init>(LX/7mM;LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/7mO;->A00:LX/7mM;

    move-object v3, p4

    move-object v1, p2

    move-object v5, p6

    move-object v4, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final setMode(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v2, p0, LX/7mO;->A00:LX/7mM;

    iget-object v0, v2, LX/7mM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/7mM;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/7mM;->A03:LX/7mN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/7mM;->C3V()V

    :cond_0
    invoke-super {p0, p1}, LX/8NR;->setMode(I)V

    return-void
.end method
