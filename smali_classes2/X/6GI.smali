.class public final LX/6GI;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4DL;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6GI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6GI;->A01:LX/4DL;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x773f914e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p3, LX/6GH;

    check-cast p4, LX/6F6;

    iget-object v2, p0, LX/6GI;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6GN;

    iget-object v4, p3, LX/6GH;->A01:Ljava/lang/String;

    iget v5, p3, LX/6GH;->A00:I

    iget-boolean v6, p4, LX/6F6;->A00:Z

    iget-object v7, p0, LX/6GI;->A01:LX/4DL;

    invoke-static/range {v2 .. v7}, LX/6GM;->A01(Landroid/content/Context;LX/6GN;Ljava/lang/String;IZLX/4DL;)V

    const v0, 0x2a43168f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x565ce920

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6GI;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LX/6GM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x49d96a32

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
