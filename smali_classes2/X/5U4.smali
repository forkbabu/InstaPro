.class public final synthetic LX/5U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListAdapter;

.field public final synthetic A01:LX/5Tv;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListAdapter;LX/5Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5U4;->A00:Landroid/widget/ListAdapter;

    iput-object p2, p0, LX/5U4;->A01:LX/5Tv;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, LX/5U4;->A00:Landroid/widget/ListAdapter;

    iget-object v2, p0, LX/5U4;->A01:LX/5Tv;

    sget-object v1, LX/5rU;->A04:LX/5rU;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5Tv;->A03:LX/0TE;

    const-string v0, "ig_direct_composer_tap_mention_all"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-object v1, v2, LX/5Tv;->A02:LX/0U9;

    const-string v0, "direct_thread_mentions_suggestions_selected"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/5Tv;->A01:LX/0UH;

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
