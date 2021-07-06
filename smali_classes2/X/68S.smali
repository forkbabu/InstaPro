.class public final LX/68S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/68V;

.field public final A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/0U9;Lcom/instagram/ui/listview/CustomFadingEdgeListView;LX/2wH;I)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v8, p4

    move-object/from16 v13, p6

    move-object/from16 v5, p1

    move/from16 v14, p7

    move-object v11, v5

    move-object v12, v8

    new-instance v9, LX/68V;

    invoke-direct/range {v9 .. v14}, LX/68V;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2wH;I)V

    iput-object v9, p0, LX/68S;->A00:LX/68V;

    invoke-static {}, LX/1xi;->A05()[LX/1xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/68S;->A00:LX/68V;

    iget-object v0, v1, LX/68V;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/68V;->A00(LX/68V;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->setBottomFadingEnabled(Z)V

    iget-object v0, p0, LX/68S;->A00:LX/68V;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v3, p0, LX/68S;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iget-object v9, p0, LX/68S;->A00:LX/68V;

    new-instance v10, LX/48u;

    invoke-direct {v10, v3}, LX/48u;-><init>(Landroid/widget/AbsListView;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    new-instance v4, LX/53c;

    invoke-direct/range {v4 .. v10}, LX/53c;-><init>(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/0U9;LX/41D;LX/1zk;)V

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
