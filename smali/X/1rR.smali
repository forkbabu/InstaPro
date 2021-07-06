.class public final LX/1rR;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1gQ;

.field public final A03:LX/1q6;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/1rR;-><init>(Landroid/content/Context;LX/1gQ;LX/1q6;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const v2, 0x7f0c0196

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rR;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/1rR;->A02:LX/1gQ;

    iput-object v1, p0, LX/1rR;->A03:LX/1q6;

    iput-boolean v0, p0, LX/1rR;->A04:Z

    iput-boolean v0, p0, LX/1rR;->A05:Z

    iput v2, p0, LX/1rR;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1gQ;LX/1q6;ZZ)V
    .locals 1

    const v0, 0x7f0c08db

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rR;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1rR;->A02:LX/1gQ;

    iput-object p3, p0, LX/1rR;->A03:LX/1q6;

    iput-boolean p4, p0, LX/1rR;->A04:Z

    iput-boolean p5, p0, LX/1rR;->A05:Z

    iput v0, p0, LX/1rR;->A00:I

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadMore"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7ebc6e75

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2C1;

    iget-object v1, v0, LX/2C1;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    check-cast p3, LX/1pw;

    iget-object v0, p0, LX/1rR;->A02:LX/1gQ;

    invoke-virtual {v1, p3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    iget-object v2, p0, LX/1rR;->A03:LX/1q6;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1rR;->A04:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "load-more:"

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1q6;->A01:LX/1j0;

    invoke-virtual {v0, v1}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A05:LX/1vC;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1q6;->A00:LX/1em;

    invoke-virtual {v0, p2, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    const v0, 0x1c50526e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v3, p0, LX/1rR;->A03:LX/1q6;

    if-eqz v3, :cond_0

    const-string/jumbo v1, "load-more:"

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v4, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/1q6;->A02:LX/1q7;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, v3, LX/1q6;->A01:LX/1j0;

    invoke-virtual {v0, v2, v1}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x241e6471

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1rR;->A01:Landroid/content/Context;

    iget v0, p0, LX/1rR;->A00:I

    invoke-static {v1, p2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2C1;

    invoke-direct {v0, v1}, LX/2C1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x11c40dc6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1rR;->A03:LX/1q6;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1rR;->A04:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "load-more:"

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1q6;->A01:LX/1j0;

    invoke-virtual {v0, v1}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    sget-object v0, LX/1vC;->A05:LX/1vC;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1q6;->A00:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1rR;->A03:LX/1q6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1rR;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1q6;->A00:LX/1em;

    invoke-virtual {v0, p1}, LX/1em;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
