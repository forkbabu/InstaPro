.class public final LX/3gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zA;


# instance fields
.field public A00:LX/3hr;

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/graphics/drawable/LayerDrawable;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/LayerDrawable;

.field public final A09:Landroid/graphics/drawable/LayerDrawable;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3hr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/3gD;->A07:Landroid/graphics/Paint;

    const v0, 0x7f0808cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/3gD;->A08:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f08094a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/3gD;->A09:Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, LX/3gD;->A08:Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/3gD;->A03:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0714d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3gD;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07167b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3gD;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3gD;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3gD;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3gD;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3gD;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/3gD;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/3gD;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3gD;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LX/3gD;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/3gD;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, LX/3gD;->A00:LX/3hr;

    invoke-virtual {p0}, LX/3gD;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/3gD;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/3gD;->A01:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3gD;->A0C:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/3gD;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3gD;->A09:Landroid/graphics/drawable/LayerDrawable;

    :goto_1
    iput-object v1, p0, LX/3gD;->A03:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3gD;->A00:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget v0, v0, LX/3hn;->A03:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/3gD;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, LX/3gD;->A00:LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/3hn;

    iget v0, v0, LX/3hn;->A03:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/3gD;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, LX/3gD;->A00:LX/3hr;

    iget v0, v0, LX/3hr;->A00:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/3gD;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/3gD;->A01:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3gD;->A0D:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/3gD;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3gD;->A08:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3gD;->A0A:Ljava/lang/String;

    goto :goto_3
.end method

.method public final BHW(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 0

    return-void
.end method

.method public final Bzw(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Landroid/view/View;Landroid/graphics/Canvas;IFZ)V
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p5, v6

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, p4

    mul-float/2addr v0, p5

    sub-float/2addr v1, v0

    iget v2, p0, LX/3gD;->A05:I

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p3, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v5, p0, LX/3gD;->A06:I

    add-int v0, v5, v2

    int-to-float v0, v0

    invoke-virtual {p3, v6, v6, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float v3, v5

    sub-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, p0, LX/3gD;->A03:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    add-int v0, v5, v4

    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/3gD;->A03:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v6, p5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/3gD;->A03:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/3gD;->A04:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, LX/3gD;->A07:Landroid/graphics/Paint;

    invoke-virtual {p3, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_0
    return-void
.end method

.method public final C8i(Z)V
    .locals 0

    return-void
.end method
