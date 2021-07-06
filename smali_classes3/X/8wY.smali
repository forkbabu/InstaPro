.class public final LX/8wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8xk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wY;

.field public A02:LX/1nf;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/1pU;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;LX/1pU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8wY;->A03:LX/0VA;

    iput-object p3, p0, LX/8wY;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8wY;->A01:LX/0wY;

    iput-object p4, p0, LX/8wY;->A02:LX/1nf;

    invoke-virtual {p4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8wY;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8wY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/8wY;->A06:LX/1pU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v2

    new-instance v1, LX/8O0;

    invoke-direct {v1}, LX/8O0;-><init>()V

    iput-object p2, v1, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v1, LX/8O0;->A09:Ljava/lang/String;

    new-instance v0, LX/8wc;

    invoke-direct {v0, p0}, LX/8wc;-><init>(LX/8wY;)V

    iput-object v0, v1, LX/8O0;->A06:LX/8O4;

    new-instance v0, LX/8O1;

    invoke-direct {v0, v1}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v2, v0}, LX/25j;->A08(LX/8O1;)V

    return-void
.end method

.method public final ANh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/8wY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BG5(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0rq;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8wY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, v2, LX/8wY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v4, v3, v0}, LX/8xX;->A03(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v6, v2, LX/8wY;->A03:LX/0VA;

    iget-object v0, v2, LX/8wY;->A06:LX/1pU;

    invoke-static {v0}, LX/8wh;->A01(LX/1pU;)LX/8c4;

    move-result-object v7

    iget-object v0, v2, LX/8wY;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v10, v2, LX/8wY;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/8wY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v12

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v13

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Float;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v6 .. v17}, LX/47a;->A02(LX/0VA;LX/8c4;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    move-object/from16 v3, p2

    new-instance v0, LX/8wW;

    invoke-direct {v0, v2, v3}, LX/8wW;-><init>(LX/8wY;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BTP(Ljava/util/List;LX/46F;)V
    .locals 6

    iget-object v3, p0, LX/8wY;->A02:LX/1nf;

    invoke-virtual {p2}, LX/46F;->A02()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/Reel;

    iget-object v0, p2, LX/46F;->A08:LX/0VA;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, LX/46F;->A07:LX/1pU;

    const/4 v0, 0x0

    new-instance v2, LX/20P;

    invoke-direct {v2, v4, v1, v0}, LX/20P;-><init>(Lcom/instagram/model/reels/Reel;LX/1pU;LX/20O;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/20P;->A03:Z

    iget-object v0, p2, LX/46F;->A0C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/46F;->A0A:Ljava/util/List;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BcY(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;LX/0rq;)V
    .locals 18

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p0

    if-eqz p2, :cond_2

    iget-object v0, v3, LX/8wY;->A07:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v3, LX/8wY;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v5, v3, LX/8wY;->A03:LX/0VA;

    move-object/from16 v4, p3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/8wY;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/8wh;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/util/List;)LX/8wp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/8wh;->A03(LX/8wp;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v13

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v14

    :goto_1
    iget-object v5, v3, LX/8wY;->A03:LX/0VA;

    iget-object v0, v3, LX/8wY;->A06:LX/1pU;

    invoke-static {v0}, LX/8wh;->A01(LX/1pU;)LX/8c4;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    move-object v12, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, LX/47a;->A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    xor-int/lit8 v1, p2, 0x1

    new-instance v0, LX/8wX;

    invoke-direct {v0, v3, v1, v2, v4}, LX/8wX;-><init>(LX/8wY;ZLcom/instagram/model/reels/Reel;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    move-object/from16 v0, p4

    invoke-interface {v0, v5}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_1
    move-object v11, v1

    move-object v15, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/8wY;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
