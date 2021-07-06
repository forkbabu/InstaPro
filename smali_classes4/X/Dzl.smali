.class public final LX/Dzl;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Landroid/graphics/PointF;

    const-string v0, "translations"

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
    .locals 1

    check-cast p1, LX/Dzk;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, LX/Dzk;->A00:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p1, LX/Dzk;->A01:F

    invoke-static {p1}, LX/Dzk;->A00(LX/Dzk;)V

    return-void
.end method
