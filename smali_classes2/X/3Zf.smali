.class public final LX/3Zf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/3Za;


# instance fields
.field public final A00:Landroid/graphics/drawable/LayerDrawable;

.field public final A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:Landroid/graphics/drawable/ShapeDrawable;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Landroid/graphics/drawable/shapes/Shape;

.field public final A05:LX/3Zb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Za;

    invoke-direct {v0}, LX/3Za;-><init>()V

    sput-object v0, LX/3Zf;->A06:LX/3Za;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;LX/3Zb;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalFillLayer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalBorderLayer"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerUpLayer"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overdrawLayer"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    iput-object p2, p0, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p3, p0, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p4, p0, LX/3Zf;->A05:LX/3Zb;

    iput-object p5, p0, LX/3Zf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, p1}, LX/3io;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    iget-object v0, p0, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "normalBorderLayer.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A01(IIF)V
    .locals 2

    iget-object v0, p0, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v0, v1, p1}, LX/3io;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    iget-object v0, p0, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v1, p2, p3}, LX/3io;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;IF)V

    return-void
.end method

.method public final A02(LX/27l;F)V
    .locals 9

    const-string v1, "start"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v8, LX/3ZW;

    if-eqz v0, :cond_1

    check-cast v8, LX/3ZW;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LX/3ZW;->A06:LX/27l;

    invoke-static {p1, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_1

    iget-object v5, v8, LX/3ZW;->A07:LX/27l;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p1, LX/27l;->A01:[F

    array-length v0, v1

    if-ge v4, v0, :cond_0

    iget-object v3, v5, LX/27l;->A01:[F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    aget v1, v1, v4

    iget-object v0, v7, LX/27l;->A01:[F

    aget v0, v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/27l;->A00(LX/27l;)V

    iput-boolean v6, v8, LX/3ZW;->A03:Z

    iget-object v0, p0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3Zf;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Zf;

    iget-object v1, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    iget-object v0, p1, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p1, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p1, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zf;->A05:LX/3Zb;

    iget-object v0, p1, LX/3Zf;->A05:LX/3Zb;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p1, LX/3Zf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p1, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zf;->A05:LX/3Zb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LayerDrawableStructure(shape="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalFillLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalBorderLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", powerUpLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Zf;->A05:LX/3Zb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overdrawLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Zf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", root="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
