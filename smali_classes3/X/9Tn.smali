.class public final LX/9Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1px;


# instance fields
.field public A00:LX/1kf;

.field public A01:LX/9Tp;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Landroid/content/Context;

.field public A05:LX/1jQ;

.field public A06:LX/8S8;

.field public A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/9Tp;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/9Tn;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/9Tp;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/9Tp;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Tn;->A02:Ljava/lang/Integer;

    move-object v3, p1

    iput-object p1, p0, LX/9Tn;->A04:Landroid/content/Context;

    move-object v5, p2

    iput-object p2, p0, LX/9Tn;->A05:LX/1jQ;

    iput-object p4, p0, LX/9Tn;->A01:LX/9Tp;

    move-object v4, p3

    iput-object p3, p0, LX/9Tn;->A07:LX/0VA;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/8S8;

    invoke-direct {v0, v2, v1, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, p0, LX/9Tn;->A06:LX/8S8;

    const/4 v7, 0x0

    move-object v6, p5

    new-instance v2, LX/1kf;

    invoke-direct/range {v2 .. v7}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/9Tn;->A00:LX/1kf;

    iput-object p6, p0, LX/9Tn;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    iget-object v1, p0, LX/9Tn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LX/9Tn;->A02:Ljava/lang/Integer;

    new-instance v4, LX/9To;

    invoke-direct {v4, p0, p1, p2}, LX/9To;-><init>(LX/9Tn;ZZ)V

    iget-object v3, p0, LX/9Tn;->A00:LX/1kf;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/9Tn;->A01:LX/9Tp;

    invoke-interface {v1}, LX/9Tp;->AJN()LX/0uU;

    move-result-object v2

    invoke-static {v2, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Tn;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pinned_product_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/9Tn;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9Tn;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Tn;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/9Tn;->A01:LX/9Tp;

    invoke-interface {v0}, LX/9Tp;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/9Tn;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v2, p0, LX/9Tn;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/9Tn;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Tn;->Ang()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v2, p0, LX/9Tn;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/9Tn;->A00(ZZ)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x3309da37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9Tn;->A06:LX/8S8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x24099a43

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7af5e94f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9Tn;->A06:LX/8S8;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x3b5f7f3f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
