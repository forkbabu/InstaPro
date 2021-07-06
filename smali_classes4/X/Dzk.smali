.class public final LX/Dzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:[F

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Dzk;->A02:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/Dzk;->A04:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, LX/Dzk;->A03:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, p0, LX/Dzk;->A00:F

    const/4 v0, 0x5

    aget v0, v1, v0

    iput v0, p0, LX/Dzk;->A01:F

    invoke-static {p0}, LX/Dzk;->A00(LX/Dzk;)V

    return-void
.end method

.method public static A00(LX/Dzk;)V
    .locals 4

    iget-object v3, p0, LX/Dzk;->A03:[F

    iget v1, p0, LX/Dzk;->A00:F

    const/4 v0, 0x2

    aput v1, v3, v0

    iget v1, p0, LX/Dzk;->A01:F

    const/4 v0, 0x5

    aput v1, v3, v0

    iget-object v2, p0, LX/Dzk;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, LX/Dzk;->A04:Landroid/view/View;

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, v1, v2}, LX/Dlj;->A04(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
