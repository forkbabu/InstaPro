.class public final LX/E0P;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Landroid/graphics/PointF;

    const-string v0, "topLeft"

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/E0T;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/E0T;->A02:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/E0T;->A04:I

    iget v0, p1, LX/E0T;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/E0T;->A05:I

    iget v0, p1, LX/E0T;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/E0T;->A06:Landroid/view/View;

    iget v1, p1, LX/E0T;->A03:I

    iget v0, p1, LX/E0T;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/E07;->A00(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p1, LX/E0T;->A05:I

    iput v0, p1, LX/E0T;->A01:I

    :cond_0
    return-void
.end method
