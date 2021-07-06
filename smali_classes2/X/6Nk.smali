.class public final LX/6Nk;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/6Np;


# direct methods
.method public constructor <init>(LX/6Np;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6Nk;->A00:LX/6Np;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x152f34c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p3, LX/6Nj;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nm;

    if-eqz v3, :cond_0

    iget-object v2, p3, LX/6Nj;->A01:Ljava/lang/String;

    iget-object v1, p3, LX/6Nj;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6Nk;->A00:LX/6Np;

    invoke-static {v3, v2, v1, v0}, LX/6Nn;->A00(LX/6Nm;Ljava/lang/String;Ljava/lang/String;LX/6Np;)V

    :cond_0
    const v0, 0x79d9ccbc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x42129059

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0235

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Nm;

    invoke-direct {v0, v1}, LX/6Nm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1e543148

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
