.class public final LX/9nQ;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/1y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9np;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v1, LX/9nj;

    invoke-direct {v1, p2}, LX/9nj;-><init>(LX/9np;)V

    new-instance v0, LX/1y0;

    invoke-direct {v0, p1, p2, v1}, LX/1y0;-><init>(Landroid/content/Context;LX/1h4;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/9nQ;->A00:LX/1y0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;LX/Dra;)V
    .locals 5

    const-string v0, "pillParent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/9nQ;->A01(LX/Dra;)V

    iget-object v3, p0, LX/9nQ;->A00:LX/1y0;

    invoke-virtual {v3, p1}, LX/1y0;->A01(Landroid/widget/FrameLayout;)V

    const/16 v2, 0x51

    iget-object v1, v3, LX/1y0;->A01:LX/1y1;

    iget-object v0, v1, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1y1;->A02(I)V

    :cond_0
    invoke-virtual {v3}, LX/1y0;->A00()V

    invoke-virtual {v3, v4}, LX/1y0;->A02(Z)V

    :cond_1
    return-void
.end method

.method public final A01(LX/Dra;)V
    .locals 4

    const-string v0, "filtersController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9nQ;->A00:LX/1y0;

    invoke-virtual {p1}, LX/Dra;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, v3, LX/1y0;->A01:LX/1y1;

    iget-object v0, v1, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/1y1;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/1y1;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/9nQ;->A00:LX/1y0;

    invoke-virtual {v3, p1}, LX/1y0;->A01(Landroid/widget/FrameLayout;)V

    const/16 v2, 0x51

    iget-object v1, v3, LX/1y0;->A01:LX/1y1;

    iget-object v0, v1, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1y1;->A02(I)V

    :cond_0
    invoke-virtual {v3}, LX/1y0;->A00()V

    :cond_1
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/9nQ;->A00:LX/1y0;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    return-void
.end method
