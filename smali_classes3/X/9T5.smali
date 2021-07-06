.class public final LX/9T5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Cv;

.field public A01:LX/9T7;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/0TE;

.field public final A06:LX/64c;

.field public final A07:LX/3sE;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/3vW;


# direct methods
.method public constructor <init>(LX/1aj;LX/3vW;LX/0VA;LX/3sE;LX/0TE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "parentViewStubHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9T5;->A0B:LX/3vW;

    iput-object p3, p0, LX/9T5;->A08:LX/0VA;

    iput-object p4, p0, LX/9T5;->A07:LX/3sE;

    iput-object p5, p0, LX/9T5;->A05:LX/0TE;

    iput-object p6, p0, LX/9T5;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/9T5;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090d92

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.gifs_recycler_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/9T5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090524

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026s, R.id.categories_pager)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/9T5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9T5;->A08:LX/0VA;

    new-instance v1, LX/64c;

    invoke-direct {v1, p0, v0}, LX/64c;-><init>(LX/9T5;LX/0VA;)V

    iput-object v1, p0, LX/9T5;->A06:LX/64c;

    iget-object v0, p0, LX/9T5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v1, LX/9T7;

    invoke-direct {v1}, LX/9T7;-><init>()V

    iput-object v1, p0, LX/9T5;->A01:LX/9T7;

    iget-object v0, p0, LX/9T5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/9T5;->A01:LX/9T7;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/9T5;)V

    iput-object v0, v1, LX/9T7;->A00:LX/1I9;

    iget-object v1, p0, LX/9T5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/9T4;

    invoke-direct {v0, p0}, LX/9T4;-><init>(LX/9T5;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/64N;Ljava/lang/Integer;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/9T5;->A0B:LX/3vW;

    iget-object v0, p0, LX/9T5;->A01:LX/9T7;

    iget-object v0, v0, LX/9T7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9TC;

    iget-boolean v0, v0, LX/9TC;->A02:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/9TC;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/9TC;->A01:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    const-string v0, "gifSearchItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0}, LX/3vW;->A03(LX/64N;Z)V

    iget-object v0, v4, LX/3vW;->A05:LX/2Cv;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2Cv;->A0L:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, v4, LX/3vW;->A0N:LX/0TE;

    const-string v0, "instagram_story_suggested_reply_gif_selected"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    const/16 v0, 0x145

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/3vW;->A0S:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/3vW;->A0T:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3vW;->A08:Ljava/lang/Integer;

    iput-object v3, v4, LX/3vW;->A09:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
