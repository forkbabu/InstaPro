.class public final LX/53X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/53Y;

.field public final A01:LX/1zk;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/0U9;ZLX/1zk;LX/4Nd;II)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p6

    iput-object v14, p0, LX/53X;->A01:LX/1zk;

    move/from16 v11, p5

    if-eqz p5, :cond_0

    invoke-interface {v14}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_0
    move-object/from16 v7, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v8, p7

    new-instance v4, LX/53Y;

    invoke-direct/range {v4 .. v11}, LX/53Y;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4Nd;IIZ)V

    iput-object v4, p0, LX/53X;->A00:LX/53Y;

    invoke-static {}, LX/1xi;->A05()[LX/1xi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/53X;->A00:LX/53Y;

    const-string v0, "emojis"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/53Y;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53Y;->A00(LX/53Y;)V

    :cond_1
    invoke-interface {v14}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, LX/53R;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/53R;->setBottomFadingEnabled(Z)V

    iget-object v0, p0, LX/53X;->A00:LX/53Y;

    invoke-interface {v14, v0}, LX/1zk;->C55(LX/1qH;)V

    iget-object v13, p0, LX/53X;->A00:LX/53Y;

    move-object/from16 v11, p3

    move-object v9, v6

    move-object v10, v5

    move-object v12, v7

    new-instance v8, LX/53c;

    invoke-direct/range {v8 .. v14}, LX/53c;-><init>(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/0U9;LX/41D;LX/1zk;)V

    invoke-interface {v14}, LX/1zk;->A9k()V

    invoke-interface {v14, v8}, LX/1zk;->A4u(LX/1gI;)V

    return-void
.end method
