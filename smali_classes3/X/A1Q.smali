.class public final LX/A1Q;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9t3;

.field public final A02:LX/0VA;

.field public final A03:LX/1vb;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1vb;LX/9t3;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedItemDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/A1Q;->A02:LX/0VA;

    iput-object p2, p0, LX/A1Q;->A00:LX/0U9;

    iput-object p3, p0, LX/A1Q;->A03:LX/1vb;

    iput-object p4, p0, LX/A1Q;->A01:LX/9t3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 6

    const-string v2, "parent"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/A1Q;->A02:LX/0VA;

    iget-object v4, p0, LX/A1Q;->A00:LX/0U9;

    iget-object v3, p0, LX/A1Q;->A03:LX/1vb;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedItemDelegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c07dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(cont\u2026ct_pivots, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A1R;

    invoke-direct {v0, v1, v5, v4, v3}, LX/A1R;-><init>(Landroid/view/View;LX/0VA;LX/0U9;LX/1vb;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A0x;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 6

    check-cast p1, LX/A0x;

    check-cast p2, LX/A1R;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/A1Q;->A01:LX/9t3;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/A0x;->A01:LX/A1O;

    iget-object v2, v0, LX/A1O;->A01:LX/1I9;

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/A0x;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/A1R;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1, v0}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p2, LX/A1R;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "titleTextView.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/A0x;->A00:LX/A1S;

    iget-object v0, v4, LX/A1S;->A01:LX/AYc;

    invoke-static {v1, v0}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/A1S;->A00:LX/AYc;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/A1R;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "buttonTextView.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/A1P;

    invoke-direct {v0, p1, v5}, LX/A1P;-><init>(LX/A0x;LX/9t3;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/A1R;->A03:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, v4, LX/A1S;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_0
    iget-object v2, p2, LX/A1R;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method
