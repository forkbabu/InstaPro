.class public final LX/D1Q;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/Alk;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/Alk;)V
    .locals 1

    invoke-direct {p0}, LX/47K;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/D1Q;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/D1Q;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/D1Q;->A03:LX/0VA;

    iput-object p3, p0, LX/D1Q;->A01:LX/0U9;

    iput-object p4, p0, LX/D1Q;->A02:LX/Alk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p2}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    iget-object v2, v0, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    const v0, -0x1633185f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v10, Lcom/instagram/creation/base/CreationSession;

    move/from16 v5, p1

    move-object/from16 v4, p0

    if-nez p2, :cond_0

    move-object/from16 v6, p3

    if-nez p1, :cond_4

    iget-object v0, v4, LX/D1Q;->A01:LX/0U9;

    new-instance v7, LX/D1R;

    invoke-direct {v7, v0, v10}, LX/D1R;-><init>(LX/0U9;Lcom/instagram/creation/base/CreationSession;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c05e0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/D1P;

    invoke-direct {v0, v2, v7}, LX/D1P;-><init>(Landroid/view/View;LX/D1R;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const v0, 0x7a81fb9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    if-nez p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D1P;

    iget-object v11, v4, LX/D1Q;->A03:LX/0VA;

    iget-object v12, v4, LX/D1Q;->A00:Landroid/content/Context;

    iget-object v13, v4, LX/D1Q;->A02:LX/Alk;

    iget-object v9, v4, LX/D1Q;->A04:Ljava/util/Set;

    iget-object v1, v8, LX/D1P;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v0, v8, LX/D1P;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v7, LX/D2p;

    invoke-direct/range {v7 .. v13}, LX/D2p;-><init>(LX/D1P;Ljava/util/Set;Lcom/instagram/creation/base/CreationSession;LX/0VA;Landroid/content/Context;LX/Alk;)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LX/D1P;->A00(LX/D1P;ILcom/instagram/creation/base/CreationSession;LX/0VA;Landroid/content/Context;LX/Alk;Ljava/util/Set;)V

    :goto_1
    const v0, -0x27d0c92c    # -7.7060008E14f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x3c8254ef

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_1
    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v5, v0, :cond_3

    iget-object v1, v4, LX/D1Q;->A02:LX/Alk;

    iget-object v0, v10, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D2y;

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    int-to-float v1, v7

    int-to-float v0, v5

    :goto_2
    div-float/2addr v1, v0

    iget-object v0, v4, LX/D1Q;->A01:LX/0U9;

    invoke-static {v8, v9, v1, v0}, LX/D1U;->A00(LX/D2y;Lcom/instagram/pendingmedia/model/PendingMedia;FLX/0U9;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v5

    int-to-float v0, v7

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/D1Q;->A02:LX/Alk;

    iget-object v0, v10, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D1l;

    iget-object v7, v4, LX/D1Q;->A04:Ljava/util/Set;

    iget-object v0, v8, LX/D1l;->A02:LX/D1W;

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v5, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v1, v4, LX/D1Q;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/D1Q;->A03:LX/0VA;

    invoke-static {v8, v9, v5, v1, v0}, LX/D1H;->A00(LX/D1l;Lcom/instagram/pendingmedia/model/PendingMedia;FLandroid/content/Context;LX/0VA;)LX/D1W;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v5, v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c07b8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/D2y;

    invoke-direct {v0, v2}, LX/D2y;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0898

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/D1l;

    invoke-direct {v0, v2}, LX/D1l;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
