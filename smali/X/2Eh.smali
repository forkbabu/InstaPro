.class public final LX/2Eh;
.super LX/1gK;
.source ""


# instance fields
.field public final A00:LX/2Ei;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "scrollContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gK;-><init>()V

    new-instance v0, LX/2Ei;

    invoke-direct {v0, p1}, LX/2Ei;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2Eh;->A00:LX/2Ei;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x369da36c    # -927177.25f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Eh;->A00:LX/2Ei;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/2Ei;->A00(Landroid/view/View;I)V

    const v0, 0x4bccdd3b    # 2.6851958E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x317dcc69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2Eh;->A00:LX/2Ei;

    iget-boolean v0, v2, LX/2Ei;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget v1, v2, LX/2Ei;->A00:F

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/2Ei;->A00:F

    :cond_0
    const v0, -0x1e81b146

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget v1, v2, LX/2Ei;->A00:F

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method
