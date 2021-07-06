.class public final LX/8dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final synthetic A00:LX/8dF;

.field public final synthetic A01:LX/2BQ;


# direct methods
.method public constructor <init>(LX/8dF;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/8dD;->A00:LX/8dF;

    iput-object p2, p0, LX/8dD;->A01:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awr(JZ)V
    .locals 22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/8dD;->A00:LX/8dF;

    iget-object v0, v3, LX/8dF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/8dF;->A02:LX/8dG;

    iget-object v0, v0, LX/8dG;->A08:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/8dF;->A02:LX/8dG;

    iget-object v15, v3, LX/8dF;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v14, v4, LX/8dD;->A01:LX/2BQ;

    iget-object v13, v3, LX/8dF;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v3, LX/8dF;->A04:LX/1pU;

    iget-object v8, v3, LX/8dF;->A05:Ljava/lang/String;

    invoke-interface {v14}, LX/2BR;->Aoj()V

    invoke-interface {v14}, LX/2BR;->AK6()Landroid/graphics/RectF;

    move-result-object v17

    move-object v0, v14

    check-cast v0, LX/2Bx;

    iget-object v0, v0, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v18

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, v5, LX/8dG;->A03:LX/2rf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/8dG;->A08:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v12

    move-wide/from16 v9, p1

    move/from16 v11, p3

    new-instance v4, LX/8cw;

    invoke-direct/range {v4 .. v14}, LX/8cw;-><init>(LX/8dG;Ljava/util/List;LX/1pU;Ljava/lang/String;JZLX/27V;Landroidx/recyclerview/widget/RecyclerView;LX/2BQ;)V

    const/16 v16, -0x1

    move-object v14, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/27V;->A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V

    return-void
.end method
