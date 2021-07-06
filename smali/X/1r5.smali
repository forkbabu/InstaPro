.class public final LX/1r5;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1wt;

.field public A01:LX/1ix;

.field public final A02:LX/1ja;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0U9;

.field public final A05:LX/0VA;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1ja;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1r5;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1r5;->A05:LX/0VA;

    iput-object p3, p0, LX/1r5;->A04:LX/0U9;

    iput-object p4, p0, LX/1r5;->A02:LX/1ja;

    iput-boolean p5, p0, LX/1r5;->A06:Z

    iput-boolean p6, p0, LX/1r5;->A07:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleAction"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4f2fcf52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p3, LX/2zl;

    check-cast p4, LX/8KW;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/1r5;->A00:LX/1wt;

    iget-object v0, p0, LX/1r5;->A05:LX/0VA;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const v0, -0x4fd8c3df

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ks;

    iget-object v1, p0, LX/1r5;->A04:LX/0U9;

    iget-object v0, p0, LX/1r5;->A02:LX/1ja;

    invoke-static {v2, p3, p4, v1, v0}, LX/8Kr;->A01(LX/8Ks;LX/2zl;LX/8KW;LX/0U9;LX/1jb;)V

    iget-boolean v0, p0, LX/1r5;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1r5;->A01:LX/1ix;

    invoke-interface {v0, p3, p2}, LX/1ix;->Bxj(LX/1qk;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x6bfe7de2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/2zl;

    check-cast p3, LX/8KW;

    invoke-virtual {p3}, LX/8KW;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r5;->A01:LX/1ix;

    invoke-interface {v0, p2, p3}, LX/1ix;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x49c66203

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/1r5;->A03:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x243dc9ba

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1r5;->A03:Landroid/content/Context;

    invoke-static {v0, p2}, LX/8Kr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ca4348f

    goto :goto_0

    :cond_1
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x59c2bd0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2zl;

    invoke-virtual {p2}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r5;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1r5;->A01:LX/1ix;

    check-cast p3, LX/2zl;

    invoke-interface {v0, p3, p1}, LX/1ix;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r5;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1r5;->A01:LX/1ix;

    invoke-interface {v0, p1}, LX/1ix;->CKN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
