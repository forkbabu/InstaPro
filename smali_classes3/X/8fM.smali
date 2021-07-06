.class public final LX/8fM;
.super LX/8fN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:LX/0xv;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0RI;

.field public final A07:LX/1xn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0VA;LX/0U9;LX/8fS;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, p3}, LX/8fN;-><init>(LX/0VA;ILX/0U9;)V

    iput v0, p0, LX/8fM;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/8fM;->A02:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/1xn;

    iput-object v0, p0, LX/8fM;->A07:LX/1xn;

    iput-object p1, p0, LX/8fM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    iput-object v0, p0, LX/8fM;->A06:LX/0RI;

    invoke-static {p2}, LX/0xv;->A00(LX/0VA;)LX/0xv;

    move-result-object v0

    iput-object v0, p0, LX/8fM;->A04:LX/0xv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8fM;->A03:I

    iget-object v1, p0, LX/8fM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8fL;

    invoke-direct {v0, p0, p4}, LX/8fL;-><init>(LX/8fM;LX/8fS;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method

.method public static A00(LX/8fM;LX/8fS;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v5, p0, LX/8fM;->A04:LX/0xv;

    iget-object v0, v5, LX/0xv;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0xv;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_scrollperf"

    const/4 v1, 0x1

    const-string v0, "fetch_metadata_on_background_thread"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v5, LX/0xv;->A04:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8fM;->A06:LX/0RI;

    new-instance v0, LX/8fR;

    invoke-direct {v0, p0, p1}, LX/8fR;-><init>(LX/8fM;LX/8fS;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_1
    invoke-virtual {p0, v6, p1}, LX/8fM;->A04(ILX/8fS;)V

    return-void
.end method


# virtual methods
.method public final A04(ILX/8fS;)V
    .locals 5

    iget-object v4, p0, LX/8fM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/8fM;->A07:LX/1xn;

    invoke-virtual {p0, v0, v2, v1, p2}, LX/8fN;->A02(LX/1xn;IILX/8fS;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method
