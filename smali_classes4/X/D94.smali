.class public final LX/D94;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/GMv;

.field public final A01:LX/D8h;

.field public final A02:LX/0U9;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0U9;ZLX/D8h;)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    sget-object v0, LX/GMv;->A0F:LX/GMv;

    iput-object v0, p0, LX/D94;->A00:LX/GMv;

    iput-object p3, p0, LX/D94;->A01:LX/D8h;

    iput-object p1, p0, LX/D94;->A02:LX/0U9;

    iput-boolean p2, p0, LX/D94;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c0d98

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/D94;->A01:LX/D8h;

    new-instance v0, LX/D8j;

    invoke-direct {v0, v2, v1}, LX/D8j;-><init>(Landroid/view/View;LX/D8h;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/D9A;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    check-cast v0, LX/D9A;

    check-cast v5, LX/D8j;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v4

    iget-object v0, v0, LX/D9A;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D98;

    iget-object v1, v2, LX/D98;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v7, v2, LX/D98;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/D98;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v2, LX/D98;->A0N:LX/Gs1;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/D94;->A00:LX/GMv;

    invoke-static {v0, v2}, LX/2Df;->A00(LX/GMv;LX/D98;)I

    move-result v11

    new-instance v6, LX/D9C;

    invoke-direct/range {v6 .. v11}, LX/D9C;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-virtual {v4, v6}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/D8j;->A00:Lcom/instagram/business/insights/ui/InsightsStoriesRowView;

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v15, v6, LX/D94;->A02:LX/0U9;

    iget-boolean v14, v6, LX/D94;->A03:Z

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/D8d;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9C;

    iget v6, v2, LX/D9C;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/D8d;

    aget-object v8, v0, v3

    iget-object v9, v2, LX/D9C;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/D9C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/D9C;->A01:LX/Gs1;

    if-eqz v1, :cond_3

    iget v0, v2, LX/D9C;->A00:I

    invoke-static {v0}, LX/2Df;->A02(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/4 v13, 0x0

    iget-object v0, v2, LX/D9C;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/D8d;->setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;Ljava/lang/String;ZZLX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v7

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/D8d;

    aget-object v2, v0, v3

    iget-object v1, v2, LX/D8d;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/D8d;->A01:LX/CYq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    return-void
.end method
