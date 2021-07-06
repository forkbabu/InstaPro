.class public final LX/5si;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/5sw;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5sw;ZLX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5si;->A01:LX/5sw;

    iput-boolean p2, p0, LX/5si;->A02:Z

    iput-object p3, p0, LX/5si;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1bd9730e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5sr;

    check-cast p3, LX/5su;

    iget-object v2, p0, LX/5si;->A01:LX/5sw;

    iget-boolean v1, p0, LX/5si;->A02:Z

    iget-object v0, p0, LX/5si;->A00:LX/0U9;

    invoke-static {v3, p3, v2, v1, v0}, LX/5ss;->A00(LX/5sr;LX/5su;LX/5sw;ZLX/0U9;)V

    const v0, 0xc9309da

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

    const v0, -0x5b630b76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5sr;

    invoke-direct {v0, v1}, LX/5sr;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7cd49d2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
