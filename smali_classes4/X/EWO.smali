.class public final LX/EWO;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/EWN;


# direct methods
.method public constructor <init>(LX/EWN;)V
    .locals 0

    iput-object p1, p0, LX/EWO;->A00:LX/EWN;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    const v0, 0x6936433d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/EWO;->A00:LX/EWN;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, v4, LX/EWN;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v9, v4, LX/EWN;->A05:I

    sub-int v0, v11, v9

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget v6, v4, LX/EWN;->A0H:I

    const/4 v0, 0x1

    if-ge v9, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/EWN;->A0C:Z

    iget-object v0, v4, LX/EWN;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget v6, v4, LX/EWN;->A06:I

    sub-int v0, v7, v6

    if-lez v0, :cond_2

    iget v0, v4, LX/EWN;->A0H:I

    const/4 v8, 0x1

    if-ge v6, v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, v4, LX/EWN;->A0B:Z

    iget-boolean v0, v4, LX/EWN;->A0C:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    iget v0, v4, LX/EWN;->A07:I

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, LX/EWN;->A01(I)V

    :cond_4
    :goto_0
    const v0, 0x1fe43997

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    int-to-float v2, v2

    int-to-float v1, v9

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/EWN;->A08:I

    mul-int v0, v9, v9

    div-int/2addr v0, v11

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/EWN;->A09:I

    :cond_6
    if-eqz v8, :cond_7

    int-to-float v2, v10

    int-to-float v1, v6

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/EWN;->A03:I

    mul-int v0, v6, v6

    div-int/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/EWN;->A04:I

    :cond_7
    iget v0, v4, LX/EWN;->A07:I

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_4

    :cond_8
    invoke-virtual {v4, v3}, LX/EWN;->A01(I)V

    goto :goto_0
.end method
