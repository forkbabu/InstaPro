.class public final LX/2e2;
.super LX/2e3;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/2e7;

.field public A0A:LX/2e7;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2e3;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/2e2;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2e2;->A01:F

    iput v0, p0, LX/2e2;->A00:F

    iput v1, p0, LX/2e2;->A06:F

    iput v0, p0, LX/2e2;->A04:F

    iput v1, p0, LX/2e2;->A05:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/2e2;->A07:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/2e2;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/2e2;->A02:F

    return-void
.end method

.method public constructor <init>(LX/2e2;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2e3;-><init>(LX/2e3;)V

    const/4 v1, 0x0

    iput v1, p0, LX/2e2;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2e2;->A01:F

    iput v0, p0, LX/2e2;->A00:F

    iput v1, p0, LX/2e2;->A06:F

    iput v0, p0, LX/2e2;->A04:F

    iput v1, p0, LX/2e2;->A05:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/2e2;->A07:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/2e2;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/2e2;->A02:F

    iget-object v0, p1, LX/2e2;->A0B:[I

    iput-object v0, p0, LX/2e2;->A0B:[I

    iget-object v0, p1, LX/2e2;->A0A:LX/2e7;

    iput-object v0, p0, LX/2e2;->A0A:LX/2e7;

    iget v0, p1, LX/2e2;->A03:F

    iput v0, p0, LX/2e2;->A03:F

    iget v0, p1, LX/2e2;->A01:F

    iput v0, p0, LX/2e2;->A01:F

    iget-object v0, p1, LX/2e2;->A09:LX/2e7;

    iput-object v0, p0, LX/2e2;->A09:LX/2e7;

    iget v0, p1, LX/2e3;->A01:I

    iput v0, p0, LX/2e3;->A01:I

    iget v0, p1, LX/2e2;->A00:F

    iput v0, p0, LX/2e2;->A00:F

    iget v0, p1, LX/2e2;->A06:F

    iput v0, p0, LX/2e2;->A06:F

    iget v0, p1, LX/2e2;->A04:F

    iput v0, p0, LX/2e2;->A04:F

    iget v0, p1, LX/2e2;->A05:F

    iput v0, p0, LX/2e2;->A05:F

    iget-object v0, p1, LX/2e2;->A07:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/2e2;->A07:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, LX/2e2;->A08:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/2e2;->A08:Landroid/graphics/Paint$Join;

    iget v0, p1, LX/2e2;->A02:F

    iput v0, p0, LX/2e2;->A02:F

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/2e2;->A09:LX/2e7;

    invoke-virtual {v0}, LX/2e7;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2e2;->A0A:LX/2e7;

    invoke-virtual {v0}, LX/2e7;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A02([I)Z
    .locals 4

    iget-object v2, p0, LX/2e2;->A09:LX/2e7;

    invoke-virtual {v2}, LX/2e7;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2e7;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, v2, LX/2e7;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    iput v1, v2, LX/2e7;->A00:I

    :goto_0
    iget-object v2, p0, LX/2e2;->A0A:LX/2e7;

    invoke-virtual {v2}, LX/2e7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2e7;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, v2, LX/2e7;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput v1, v2, LX/2e7;->A00:I

    :goto_1
    or-int/2addr v0, v3

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, LX/2e2;->A00:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, LX/2e2;->A09:LX/2e7;

    iget v0, v0, LX/2e7;->A00:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, LX/2e2;->A01:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, LX/2e2;->A0A:LX/2e7;

    iget v0, v0, LX/2e7;->A00:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, LX/2e2;->A03:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, LX/2e2;->A04:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, LX/2e2;->A05:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, LX/2e2;->A06:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, LX/2e2;->A00:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, LX/2e2;->A09:LX/2e7;

    iput p1, v0, LX/2e7;->A00:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, LX/2e2;->A01:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LX/2e2;->A0A:LX/2e7;

    iput p1, v0, LX/2e7;->A00:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/2e2;->A03:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, LX/2e2;->A04:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, LX/2e2;->A05:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, LX/2e2;->A06:F

    return-void
.end method
