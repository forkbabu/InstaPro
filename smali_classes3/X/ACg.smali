.class public final LX/ACg;
.super LX/2wV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-static {p1}, LX/ACh;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ACi;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 0

    check-cast p1, LX/ACi;

    check-cast p2, LX/ACj;

    invoke-static {p2, p1}, LX/ACh;->A01(LX/ACj;LX/ACi;)V

    return-void
.end method
