.class public final LX/3EU;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field public final A00:LX/DnM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f040605

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3EU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/DnM;

    invoke-direct {v0, p0}, LX/DnM;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, LX/3EU;->A00:LX/DnM;

    invoke-virtual {v0, p2, v1}, LX/DnM;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    iget-object v0, p0, LX/3EU;->A00:LX/DnM;

    iget-object v0, v0, LX/DnM;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/3EU;->getNumStars()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0}, LX/3EU;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3EU;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
