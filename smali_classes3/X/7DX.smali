.class public final LX/7DX;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Aw;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7Aw;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p2, p0, LX/7DX;->A03:LX/0VA;

    iput-object p1, p0, LX/7DX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7DX;->A02:LX/0U9;

    iput-object p4, p0, LX/7DX;->A01:LX/7Aw;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p3

    const v0, -0x4c917f80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0xc60dfee

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7DX;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7DX;->A03:LX/0VA;

    iget-object v4, p0, LX/7DX;->A02:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Db;

    check-cast v6, LX/7Ax;

    const/4 v7, 0x0

    iget-object v8, p0, LX/7DX;->A01:LX/7Aw;

    invoke-static/range {v2 .. v8}, LX/7DY;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/7Db;LX/7Ax;ZLX/7Aw;)V

    const v0, -0x4ecd9d1e

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x3e7a2789

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7DX;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/7DY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x66420dd4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
