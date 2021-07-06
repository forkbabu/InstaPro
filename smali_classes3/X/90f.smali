.class public final LX/90f;
.super LX/90d;
.source ""

# interfaces
.implements LX/4va;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/90d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/90f;->A00:I

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    iget v0, p0, LX/90f;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic AiK()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3d6dce7e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/90d;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/90i;

    invoke-direct {v1, p0}, LX/90i;-><init>(LX/90f;)V

    iget-object v0, p0, LX/90d;->A00:LX/90e;

    invoke-virtual {v0, v1}, LX/90e;->A0H(LX/90i;)V

    const v0, 0x29cc850e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
