.class public final LX/4l1;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/4l1;->A00:LX/4S1;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x598a2dcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4l1;->A00:LX/4S1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4S1;->A05:Z

    :cond_1
    const v0, 0x346d19d3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x5b9a399e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/4l1;->A00:LX/4S1;

    iget-boolean v0, v3, LX/4S1;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x6d0e3298

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/4S1;->A00(LX/4S1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    iget v0, v3, LX/4S1;->A07:I

    int-to-float v6, v0

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x1

    move v7, v5

    invoke-static/range {v4 .. v9}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/4S1;->A08:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, -0x7799a713

    goto :goto_0
.end method
