.class public final LX/39q;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2t1;

.field public final A02:LX/1pw;


# direct methods
.method public constructor <init>(ILX/1pw;LX/2t1;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput p1, p0, LX/39q;->A00:I

    iput-object p2, p0, LX/39q;->A02:LX/1pw;

    iput-object p3, p0, LX/39q;->A01:LX/2t1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v0, p0, LX/39q;->A01:LX/2t1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2t1;->A00:LX/2sx;

    iget-object v0, v0, LX/2sx;->A00:LX/3Au;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/3Au;->A00:LX/1em;

    invoke-virtual {v0, v1}, LX/1em;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/39q;->A00:I

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5sm;

    invoke-direct {v0, v1}, LX/5sm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2tD;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p2, LX/5sm;

    iget-object v2, p2, LX/5sm;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, p0, LX/39q;->A02:LX/1pw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    iget-object v0, p0, LX/39q;->A01:LX/2t1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2t1;->A00:LX/2sx;

    iget-object v1, v0, LX/2sx;->A00:LX/3Au;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, LX/3Au;->A00(LX/2Xx;Landroid/view/View;)V

    :cond_0
    return-void
.end method
