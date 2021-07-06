.class public final LX/68T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

.field public final A01:LX/68U;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Landroid/view/View;LX/4NX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/68U;

    invoke-direct {v0, v1, p1, p2, p4}, LX/68U;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;)V

    iput-object v0, p0, LX/68T;->A01:LX/68U;

    const v0, 0x7f0911a5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-object v1, p0, LX/68T;->A00:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->setBottomFadingEnabled(Z)V

    iget-object v0, p0, LX/68T;->A01:LX/68U;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
