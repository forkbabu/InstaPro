.class public final LX/D7X;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/D7p;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/D7I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D7I;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, LX/D7X;->A02:LX/D7I;

    iget-object v0, p2, LX/D7I;->A08:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/D7X;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/D7X;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, LX/D7I;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move-object p3, p4

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BDc(LX/D7I;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final BDf(LX/D7I;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/D7X;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D7X;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-long v2, v0

    iget-object v0, p0, LX/D7X;->A02:LX/D7I;

    iget-wide v0, v0, LX/D7I;->A03:J

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0, v4}, LX/D7X;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
