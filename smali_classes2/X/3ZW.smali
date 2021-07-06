.class public final LX/3ZW;
.super LX/3ho;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/27l;

.field public final A06:LX/27l;

.field public final A07:LX/27l;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/27l;

.field public final A0C:LX/3ZY;

.field public final A0D:[F


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v1, LX/27l;

    invoke-direct {v1}, LX/27l;-><init>()V

    new-instance v2, LX/27l;

    invoke-direct {v2}, LX/27l;-><init>()V

    new-instance v6, LX/27l;

    invoke-direct {v6}, LX/27l;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v7}, LX/3ZW;-><init>(LX/27l;LX/27l;FFFLX/27l;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(LX/27l;LX/27l;FFFLX/27l;Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "staticRadii"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationRadii"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastCornerRadii"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3ho;-><init>()V

    iput-object p1, p0, LX/3ZW;->A06:LX/27l;

    iput-object p2, p0, LX/3ZW;->A07:LX/27l;

    iput p3, p0, LX/3ZW;->A01:F

    iput p4, p0, LX/3ZW;->A02:F

    iput p5, p0, LX/3ZW;->A00:F

    iput-object p6, p0, LX/3ZW;->A05:LX/27l;

    iput-object p7, p0, LX/3ZW;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3ZW;->A09:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/3ZW;->A08:Landroid/graphics/Path;

    new-instance v0, LX/27l;

    invoke-direct {v0}, LX/27l;-><init>()V

    iput-object v0, p0, LX/3ZW;->A0B:LX/27l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3ZW;->A0A:Landroid/graphics/RectF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    new-instance v0, LX/3cc;

    invoke-direct {v0}, LX/3cc;-><init>()V

    :goto_0
    iput-object v0, p0, LX/3ZW;->A0C:LX/3ZY;

    iget-object v0, p0, LX/3ZW;->A0B:LX/27l;

    iget-object v0, v0, LX/27l;->A01:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/3ZW;->A0D:[F

    return-void

    :cond_0
    new-instance v0, LX/3ZX;

    invoke-direct {v0}, LX/3ZX;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/3ZW;
    .locals 9

    iget-object v0, p0, LX/3ZW;->A06:LX/27l;

    invoke-virtual {v0}, LX/27l;->A05()LX/27l;

    move-result-object v2

    const-string v0, "staticRadii.copy()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZW;->A07:LX/27l;

    invoke-virtual {v0}, LX/27l;->A05()LX/27l;

    move-result-object v3

    const-string v0, "translationRadii.copy()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZW;->A05:LX/27l;

    invoke-virtual {v0}, LX/27l;->A05()LX/27l;

    move-result-object v7

    const-string v0, "lastCornerRadii.copy()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZW;->A04:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v4, p0, LX/3ZW;->A01:F

    iget v5, p0, LX/3ZW;->A02:F

    iget v6, p0, LX/3ZW;->A00:F

    const-string v0, "staticRadii"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationRadii"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastCornerRadii"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3ZW;

    invoke-direct/range {v1 .. v8}, LX/3ZW;-><init>(LX/27l;LX/27l;FFFLX/27l;Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ZW;->A03:Z

    return-object v1
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/3ZW;->A05:LX/27l;

    iget-object v0, p0, LX/3ZW;->A06:LX/27l;

    iget-object v0, v0, LX/27l;->A01:[F

    invoke-virtual {v1, v0}, LX/27l;->A09([F)V

    return-void
.end method

.method public final A04(LX/27l;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3ZW;->A03()V

    iget-object v1, p0, LX/3ZW;->A06:LX/27l;

    iget-object v0, p1, LX/27l;->A01:[F

    invoke-virtual {v1, v0}, LX/27l;->A09([F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ZW;->A03:Z

    return-void
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/3ZW;->A07:LX/27l;

    iget-object v1, v3, LX/27l;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/27l;->A01:[F

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v1, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3, v2}, LX/27l;->A06(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ZW;->A03:Z

    return v0
.end method

.method public final bridge synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    invoke-virtual {p0}, LX/3ZW;->A02()LX/3ZW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3ZW;->A02()LX/3ZW;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3ZW;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ZW;->A06:LX/27l;

    iget-object v9, v0, LX/27l;->A01:[F

    const-string v0, "staticRadii.values"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZW;->A07:LX/27l;

    iget-object v7, v0, LX/27l;->A01:[F

    const-string v0, "translationRadii.values"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/3ZW;->A0B:LX/27l;

    iget-object v6, v8, LX/27l;->A01:[F

    const-string v0, "cornerRadii.values"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/3ZW;->A0D:[F

    aget v1, v9, v3

    aget v0, v7, v3

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3ZW;->A0D:[F

    invoke-virtual {v8, v0}, LX/27l;->A09([F)V

    iget v7, p0, LX/3ZW;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v4, p0, LX/3ZW;->A0C:LX/3ZY;

    invoke-interface {v4, v8}, LX/3ZY;->C6Y(LX/27l;)V

    iget-object v3, p0, LX/3ZW;->A0A:Landroid/graphics/RectF;

    iget-object v1, p0, LX/3ZW;->A04:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/3ZW;->A01:F

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/3ZW;->A02:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/3ZW;->A08:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-interface {v4, v3}, LX/3ZY;->C5j(Landroid/graphics/RectF;)V

    iput-boolean v5, p0, LX/3ZW;->A03:Z

    :cond_1
    iget-object v0, p0, LX/3ZW;->A0C:LX/3ZY;

    invoke-interface {v0, p1, p2}, LX/3ZY;->AEH(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3ZW;

    if-eqz v0, :cond_1

    check-cast p1, LX/3ZW;

    iget-object v1, p0, LX/3ZW;->A06:LX/27l;

    iget-object v0, p1, LX/3ZW;->A06:LX/27l;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ZW;->A07:LX/27l;

    iget-object v0, p1, LX/3ZW;->A07:LX/27l;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3ZW;->A01:F

    iget v0, p1, LX/3ZW;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/3ZW;->A02:F

    iget v0, p1, LX/3ZW;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/3ZW;->A00:F

    iget v0, p1, LX/3ZW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3ZW;->A05:LX/27l;

    iget-object v0, p1, LX/3ZW;->A05:LX/27l;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ZW;->A04:Landroid/graphics/RectF;

    iget-object v0, p1, LX/3ZW;->A04:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    const-string v0, "outline"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/3ho;->getOutline(Landroid/graphics/Outline;)V

    iget-object v3, p0, LX/3ZW;->A0B:LX/27l;

    iget-object v1, v3, LX/27l;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3ZW;->A0A:Landroid/graphics/RectF;

    iget-object v2, p0, LX/3ZW;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, v3, LX/27l;->A01:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3ZW;->A08:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3ZW;->A06:LX/27l;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3ZW;->A07:LX/27l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3ZW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3ZW;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3ZW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3ZW;->A05:LX/27l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3ZW;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResize(FF)V
    .locals 2

    iget-object v1, p0, LX/3ZW;->A04:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ZW;->A03:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LargeTextureSafeRoundRectangleShape(staticRadii="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZW;->A06:LX/27l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translationRadii="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZW;->A07:LX/27l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3ZW;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3ZW;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", borderStrokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3ZW;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastCornerRadii="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZW;->A05:LX/27l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3ZW;->A04:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
