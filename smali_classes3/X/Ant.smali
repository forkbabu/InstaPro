.class public final LX/Ant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1px;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0VA;

.field public final A04:LX/Ap3;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1jQ;

.field public final A08:LX/8S8;


# direct methods
.method public constructor <init>(LX/Ap3;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ant;->A04:LX/Ap3;

    iput-object p2, p0, LX/Ant;->A03:LX/0VA;

    iput-object p3, p0, LX/Ant;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/Ant;->A07:LX/1jQ;

    iput-object p5, p0, LX/Ant;->A05:Ljava/lang/String;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/8S8;

    invoke-direct {v0, v2, v1, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, p0, LX/Ant;->A08:LX/8S8;

    return-void
.end method

.method public static A00(LX/Ant;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Ant;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v2, "commerce/highlighted_products/%s/add_highlighted_product/"

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LX/Ant;->A05:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/Anu;

    invoke-direct {v0, p0, p2, p1}, LX/Anu;-><init>(LX/Ant;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/Ant;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/Ant;->A07:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const-string v2, "commerce/highlighted_products/%s/remove_highlighted_product/"

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/Ant;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ant;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Ant;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "commerce/highlighted_products/%s/view_products/"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v0, LX/2d7;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LX/Ant;->A01:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/Anv;

    invoke-direct {v0, p0}, LX/Anv;-><init>(LX/Ant;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/Ant;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/Ant;->A07:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/Ant;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Ant;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ant;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/Ant;->A04:LX/Ap3;

    iget-object v0, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v0, v0, LX/Ans;->A02:LX/Ab8;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-boolean v0, p0, LX/Ant;->A02:Z

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v2, p0, LX/Ant;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/Ant;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ant;->Ang()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v2, p0, LX/Ant;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-virtual {p0}, LX/Ant;->A01()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x226e6dbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ant;->A08:LX/8S8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0xac3b485

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x5c84512e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ant;->A08:LX/8S8;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x6668f461

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
