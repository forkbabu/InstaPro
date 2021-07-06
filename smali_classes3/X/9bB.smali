.class public final LX/9bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9aj;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/SeekBar;

.field public final A03:LX/9Yx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4P2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/9ah;

    invoke-direct {v5, p2}, LX/9ah;-><init>(LX/4P2;)V

    const v0, 0x7f090b62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/9bB;->A02:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/9Yx;

    invoke-direct {v0, v2}, LX/9Yx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9bB;->A03:LX/9Yx;

    iget-object v1, p0, LX/9bB;->A02:Landroid/widget/SeekBar;

    new-instance v0, LX/9Tc;

    invoke-direct {v0, v2}, LX/9Tc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/9bB;->A02:Landroid/widget/SeekBar;

    iget-object v2, p0, LX/9bB;->A03:LX/9Yx;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9bB;->A02:Landroid/widget/SeekBar;

    new-instance v0, LX/9bC;

    invoke-direct {v0, p0, v5}, LX/9bC;-><init>(LX/9bB;LX/4P0;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final Aq3(IIILjava/util/List;)V
    .locals 5

    iput p1, p0, LX/9bB;->A01:I

    iput p2, p0, LX/9bB;->A00:I

    iget-object v0, p0, LX/9bB;->A02:Landroid/widget/SeekBar;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v4, p0, LX/9bB;->A01:I

    iget v0, p0, LX/9bB;->A00:I

    sub-int/2addr v4, v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9bB;->A03:LX/9Yx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/9Yx;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BWf(I)V
    .locals 0

    return-void
.end method

.method public final Bjy(I)V
    .locals 2

    iput p1, p0, LX/9bB;->A00:I

    iget-object v1, p0, LX/9bB;->A02:Landroid/widget/SeekBar;

    iget v0, p0, LX/9bB;->A01:I

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final Bjz(I)V
    .locals 1

    iget-object v0, p0, LX/9bB;->A02:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
