.class public Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public volatile A05:LX/0dC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A02:Z

    return-void
.end method

.method public static A00(Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A05:LX/0dC;

    if-nez v0, :cond_0

    new-instance v0, LX/Fih;

    invoke-direct {v0, p0}, LX/Fih;-><init>(Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A05:LX/0dC;

    sget-object v1, LX/0pt;->A02:LX/0q1;

    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A05:LX/0dC;

    invoke-interface {v1, v0}, LX/0q1;->CIt(LX/0dC;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1zy;->A0h()V

    return-void
.end method


# virtual methods
.method public final A25(LX/1zO;[I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25(LX/1zO;[I)V

    iget-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A01:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A00:I

    if-lez v2, :cond_1

    iget-boolean v1, p0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput v2, p2, v0

    :cond_1
    return-void
.end method
