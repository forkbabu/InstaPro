.class public final LX/5dV;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5dV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7735e948

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p4, LX/5eF;

    check-cast p3, LX/5pc;

    iget-boolean v2, p4, LX/5eF;->A00:Z

    iget-boolean v1, p4, LX/5eF;->A02:Z

    iget-boolean v0, p4, LX/5eF;->A01:Z

    invoke-static {p2, p3, v2, v1, v0}, LX/5pa;->A01(Landroid/view/View;LX/5pc;ZZZ)V

    const v0, 0x4ce60fce    # 1.20618608E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

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

    const v0, -0x12161251

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5dV;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/5pa;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x582e5948

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
