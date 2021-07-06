.class public final LX/6Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/2ZE;

.field public final synthetic A03:LX/44l;


# direct methods
.method public constructor <init>(LX/44l;LX/2ZE;)V
    .locals 1

    iput-object p1, p0, LX/6Wu;->A03:LX/44l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6Wu;->A01:I

    iput-object p2, p0, LX/6Wu;->A02:LX/2ZE;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/6Wu;->A03:LX/44l;

    iget-boolean v0, v0, LX/44l;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Wu;->A02:LX/2ZE;

    invoke-interface {v0, p1}, LX/2ZE;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v1, p0, LX/6Wu;->A03:LX/44l;

    iget-boolean v0, v1, LX/44l;->A01:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    iget v0, p0, LX/6Wu;->A00:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, LX/6Wu;->A01:I

    if-ne v0, p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, LX/6Wu;->A01:I

    iput v2, p0, LX/6Wu;->A00:F

    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, LX/6Wu;->A02:LX/2ZE;

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/2ZE;->onPageScrolled(IFI)V

    :cond_2
    return-void

    :cond_3
    iput p1, p0, LX/6Wu;->A01:I

    iput p2, p0, LX/6Wu;->A00:F

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v2, p0, LX/6Wu;->A03:LX/44l;

    iget-boolean v0, v2, LX/44l;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Wu;->A02:LX/2ZE;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/47O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-interface {v1, p1}, LX/2ZE;->onPageSelected(I)V

    :cond_1
    return-void
.end method
