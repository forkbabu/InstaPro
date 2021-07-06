.class public final LX/4cm;
.super LX/1gK;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/4ck;


# direct methods
.method public constructor <init>(LX/4ck;)V
    .locals 0

    iput-object p1, p0, LX/4cm;->A01:LX/4ck;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const v0, -0x6fd66db0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_3

    iget-object v6, p0, LX/4cm;->A01:LX/4ck;

    iget-object v0, v6, LX/4ck;->A07:LX/4ci;

    invoke-virtual {v0}, LX/4ci;->A01()V

    iget-object v3, v6, LX/4ck;->A08:LX/4Kx;

    iget-boolean v0, v3, LX/4Kx;->A00:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    :goto_0
    const v0, -0x369f85ef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v6, LX/4ck;->A09:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0W:LX/4nV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4nV;->A0T:LX/4nV;

    if-ne v1, v0, :cond_0

    :cond_2
    iget v0, p0, LX/4cm;->A00:I

    invoke-virtual {v3, v0}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4cm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v5, v0}, LX/4cn;->A05(IZZLjava/lang/String;)V

    iget-object v1, v6, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4cm;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v5, :cond_0

    iget-object v0, p0, LX/4cm;->A01:LX/4ck;

    iget-object v0, v0, LX/4ck;->A08:LX/4Kx;

    iput-boolean v4, v0, LX/4Kx;->A00:Z

    goto :goto_0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, 0x18988ed8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/4cm;->A01:LX/4ck;

    iget-object v6, v5, LX/4ck;->A08:LX/4Kx;

    iget-boolean v0, v6, LX/4Kx;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/4cm;->A00:I

    iget v1, v6, LX/4cn;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v2, v5, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LX/CWG;

    invoke-direct {v1, v5, v0}, LX/CWG;-><init>(LX/4ck;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    const v0, -0x3b1bf6e8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v6, v0}, LX/4cn;->A04(I)V

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method
