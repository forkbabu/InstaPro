.class public final LX/1jj;
.super LX/1gI;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:D

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/util/DisplayMetrics;

.field public final A0B:LX/00F;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/1gI;-><init>()V

    iput p1, p0, LX/1jj;->A09:I

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/1jj;->A0B:LX/00F;

    iput-object p2, p0, LX/1jj;->A0C:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1jj;->A0A:Landroid/util/DisplayMetrics;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/1jj;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1jj;->A0B:LX/00F;

    iget v0, p0, LX/1jj;->A09:I

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-virtual {v1, v0}, LX/0E9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string v0, "fetch_start"

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, p0, LX/1jj;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "module"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v1, p0, LX/1jj;->A01:D

    const-string v0, "fetch_start_distance"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v1, p0, LX/1jj;->A00:D

    const-string v0, "content_size"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, p0, LX/1jj;->A02:I

    const-string v0, "fetch_start_remaining_item_count"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, p0, LX/1jj;->A03:I

    const-string/jumbo v0, "total_item_count"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jj;->A05:Z

    iput v0, p0, LX/1jj;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jj;->A07:Z

    iput-boolean v0, p0, LX/1jj;->A08:Z

    return-void

    :cond_0
    const-string v1, "TailFetchPerfLogger"

    const-string v0, "Starting Tail Fetch Logging While Logging Is In Progress"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/1jj;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1jj;->A0B:LX/00F;

    iget v4, p0, LX/1jj;->A09:I

    invoke-virtual {v5, v4}, LX/0E9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string v0, "fetch_end"

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v1, p0, LX/1jj;->A01:D

    const-string v0, "fetch_end_distance"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, p0, LX/1jj;->A02:I

    const-string v0, "fetch_end_remaining_item_count"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-boolean v1, p0, LX/1jj;->A08:Z

    const-string/jumbo v0, "was_visible"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {p0}, LX/1jj;->A02()V

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/0E9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jj;->A05:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 6

    iget-boolean v0, p0, LX/1jj;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1jj;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/1jj;->A04:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    iget-object v5, p0, LX/1jj;->A0B:LX/00F;

    iget v4, p0, LX/1jj;->A09:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const-string/jumbo v0, "visible_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "_end"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    long-to-double v2, v0

    iget-wide v0, p0, LX/1jj;->A06:D

    sub-double/2addr v2, v0

    iget v1, p0, LX/1jj;->A04:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string/jumbo v0, "visible_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "_duration"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jj;->A07:Z

    iget v0, p0, LX/1jj;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1jj;->A04:I

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "visible"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "visible"

    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    iget-boolean v0, p0, LX/1jj;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1jj;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/1jj;->A04:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    iget-object v3, p0, LX/1jj;->A0B:LX/00F;

    iget v2, p0, LX/1jj;->A09:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string/jumbo v0, "visible_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "_start"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/1jj;->A06:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jj;->A07:Z

    iput-boolean v0, p0, LX/1jj;->A08:Z

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "visible"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/1jj;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1jj;->A0B:LX/00F;

    iget v1, p0, LX/1jj;->A09:I

    const-string v0, "fetch_end"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "error_localized_description"

    invoke-virtual {v2, v1, v0, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1jj;->A05:Z

    :cond_1
    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 6

    const v0, -0x73ae9a80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v1, v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1jj;->A0A:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v0, v1

    iput-wide v0, p0, LX/1jj;->A00:D

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/1jj;->A01:D

    :cond_0
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    iput v1, p0, LX/1jj;->A03:I

    invoke-static {v2}, LX/26y;->A01(LX/1zy;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/1jj;->A02:I

    :cond_1
    const v0, 0x30e978da

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v2, "Could not get "

    iget-object v1, p0, LX/1jj;->A0C:Ljava/lang/String;

    const-string v0, " RecyclerView item count because of NPE"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TailFetchPerfLogger"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, LX/1jj;->A03:I

    goto :goto_0
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x174765ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x17426869

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
