.class public final LX/3SO;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3SP;
.implements LX/3SQ;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/util/Pair;

.field public A02:Landroid/view/View;

.field public A03:LX/Glz;

.field public A04:LX/3SR;

.field public A05:LX/Gh8;

.field public A06:LX/2Cv;

.field public A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public A08:LX/Gji;

.field public A09:LX/0VA;

.field public A0A:LX/GlO;

.field public A0B:LX/3SU;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Stack;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:LX/GlK;

.field public A0K:Z

.field public final A0L:Landroid/util/SparseArray;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3SO;->A0L:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3SO;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3SO;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3SO;->A0O:Ljava/util/Map;

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x49769739

    const-string v0, "IgShowreelNativeMediaView::init"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, LX/3SR;

    invoke-direct {v1, v5}, LX/3SR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3SO;->A04:LX/3SR;

    const/16 v4, 0x11

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3SO;->A02:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SO;->A02:Landroid/view/View;

    const v0, 0x7f060037

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/3SO;->A02:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/3SU;

    invoke-direct {v0, v5}, LX/3SU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3SO;->A0B:LX/3SU;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SO;->A0B:LX/3SU;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/3SO;->A0D:Ljava/util/Stack;

    iget-object v0, p0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x69a5f6f9

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x45d0ce53

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1
.end method

.method private A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/GgV;
    .locals 1

    iget-boolean v0, p0, LX/3SO;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3SO;->A0N:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/GgV;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3SO;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3SO;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    iget-object v3, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/C2f;

    invoke-direct {v0, v3, v2, v1}, LX/C2f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 2

    iget-object v0, p0, LX/3SO;->A0A:LX/GlO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/GlO;->Bj7(Z)V

    :cond_0
    iget-object v0, p0, LX/3SO;->A0B:LX/3SU;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3SO;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SO;->A0D:Ljava/util/Stack;

    iget-object v0, p0, LX/3SO;->A0B:LX/3SU;

    iget-object v0, v0, LX/3SU;->A01:LX/3SR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/3SO;)V
    .locals 7

    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3SO;->A09:LX/0VA;

    if-eqz v1, :cond_2

    const-string v0, "sn_integration_reels"

    invoke-static {v1, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v5

    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v4, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-virtual {v0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/3SO;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/FUK;

    invoke-direct {v2, v4, v3, v1, v0}, LX/FUK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch LX/3U1; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/GgT;->A00:LX/GgF;

    iget-object v1, v0, LX/GgF;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct {p0, v0}, LX/3SO;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/GgV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GgV;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A03()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v6

    :catch_1
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gh9;

    iget-object v4, v0, LX/Gh9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v3, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-virtual {v0}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/3SO;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_1
    new-instance v2, LX/FUK;

    invoke-direct {v2, v4, v3, v1, v0}, LX/FUK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch LX/3U1; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v5, LX/GgT;->A00:LX/GgF;

    iget-object v1, v0, LX/GgF;->A00:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A04(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/GgV;)V
    .locals 7

    iget-object v2, p2, LX/GgV;->A00:LX/GgU;

    move-object v4, p0

    iget-object v1, p0, LX/3SO;->A04:LX/3SR;

    iget-object v3, p2, LX/GgV;->A02:Lcom/google/common/collect/ImmutableMap;

    iget-boolean v6, p0, LX/3SO;->A0E:Z

    iget-boolean p0, p0, LX/3SO;->A0G:Z

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/3SR;->A01(LX/GgU;Lcom/google/common/collect/ImmutableMap;LX/3SP;LX/3SQ;ZZ)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/3SO;->A01:Landroid/util/Pair;

    iget-object v0, v4, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sf;

    invoke-interface {v0, p1}, LX/3Sf;->BTE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/3SO;->A03(LX/3SO;)V

    return-void
.end method

.method public static A05(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/3SO;->A04:LX/3SR;

    iget-object v0, p0, LX/3SO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/3SR;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SO;->A01:Landroid/util/Pair;

    iget-object v0, p0, LX/3SO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sf;

    invoke-interface {v0, p1}, LX/3Sf;->BBA(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sf;

    invoke-interface {v0, p1, p2}, LX/3Sf;->BLE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/3SO;->A03(LX/3SO;)V

    return-void
.end method

.method public static A06(LX/3SO;LX/0VA;LX/GlQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v0, "sn_integration_reels"

    invoke-static {p1, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v3

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v4, p2

    new-instance v13, LX/GlL;

    invoke-direct {v13, p0, v4, v0}, LX/GlL;-><init>(LX/3SO;LX/GlQ;Lcom/google/common/collect/ImmutableMap;)V

    iget-object v0, p0, LX/3SO;->A08:LX/Gji;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gji;->A04:LX/EFw;

    iget v0, v0, LX/Gji;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    :try_start_0
    move-object/from16 v0, p3

    new-instance v6, LX/FUK;

    invoke-direct {v6, v0, v2, v9, v9}, LX/FUK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/3U1; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LX/EFy;->A00(LX/EFw;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Serialize loggingIdentifiers to Json failed"

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1, v2}, LX/3wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    new-instance v4, LX/Ggh;

    invoke-direct/range {v4 .. v13}, LX/Ggh;-><init>(Ljava/lang/String;LX/FUK;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/Ggz;)V

    invoke-virtual {v3, v4}, LX/GgX;->A04(LX/Ggh;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gh8;

    iput-object v0, p0, LX/3SO;->A05:LX/Gh8;

    return-void

    :catch_1
    move-exception v2

    const-string v1, "ShowreelNativeAnimation is invalid"

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1, v2}, LX/3wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A07(LX/3SO;LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;Z)V
    .locals 18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_stories_sn_launcher"

    const/4 v2, 0x1

    const-string v0, "out_of_bounds_drawing_disabled"

    move-object/from16 v5, p1

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "sn_integration_reels"

    invoke-static {v5, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v6

    iput-boolean v2, v6, LX/GgX;->A00:Z

    move-object/from16 v9, p2

    iget-object v10, v9, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/String;

    iget-object v8, v9, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/3SO;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v2, p0

    move/from16 v0, p4

    new-instance v3, LX/GjY;

    invoke-direct {v3, v2, v9, v0}, LX/GjY;-><init>(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Z)V

    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    iget-object v1, v9, LX/Gji;->A04:LX/EFw;

    iget v0, v9, LX/Gji;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v9, LX/Gji;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v9, LX/Gji;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v9, LX/Gji;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_0
    :try_start_0
    new-instance v11, LX/FUK;

    invoke-direct {v11, v8, v7, v5, v4}, LX/FUK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    const/4 v12, 0x0

    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/3U1; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LX/EFy;->A00(LX/EFw;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Serialize loggingIdentifiers to Json failed"

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1, v2}, LX/3wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 p0, v3

    new-instance v9, LX/Ggh;

    invoke-direct/range {v9 .. v18}, LX/Ggh;-><init>(Ljava/lang/String;LX/FUK;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/Ggz;)V

    invoke-virtual {v6, v9}, LX/GgX;->A04(LX/Ggh;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gh8;

    iput-object v0, v2, LX/3SO;->A05:LX/Gh8;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Glz;

    iput-object v0, v2, LX/3SO;->A03:LX/Glz;

    iget-object v0, v9, LX/Ggh;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/3SO;->A0C:Ljava/lang/String;

    return-void

    :catch_1
    move-exception v2

    const-string v1, "ShowreelNativeAnimation is invalid"

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1, v2}, LX/3wp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(LX/3SO;Ljava/util/List;LX/0VA;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V
    .locals 7

    iget-boolean v0, p0, LX/3SO;->A0F:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    if-le v6, v5, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    iget v0, p0, LX/3SO;->A0H:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/3SO;->A0I:I

    add-int/2addr v4, v0

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3SO;->A0N:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {p0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Gjh;

    invoke-direct {v0, p0, v2, p2, p5}, LX/Gjh;-><init>(LX/3SO;Ljava/util/Set;LX/0VA;LX/Gji;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/3SO;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3SO;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v0, v0, LX/GgV;->A00:LX/GgU;

    iget-object v1, v0, LX/GgU;->A00:LX/3VA;

    iget-object v0, p0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A8L()Z
    .locals 2

    iget-object v0, p0, LX/3SO;->A0A:LX/GlO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3SO;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BGX()V
    .locals 1

    iget-object v0, p0, LX/3SO;->A0J:LX/GlK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GlK;->A00()V

    :cond_0
    return-void
.end method

.method public final BPa(LX/GlV;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z
    .locals 15

    move-object/from16 v11, p1

    move-object v9, p0

    iget-object v0, p0, LX/3SO;->A0A:LX/GlO;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SR;

    invoke-virtual {v0}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v11, LX/GlE;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/3VA;->Buj()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v11, LX/GlF;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/3VA;->pause()V

    goto :goto_0

    :cond_2
    instance-of v0, v11, LX/GlQ;

    if-eqz v0, :cond_7

    check-cast v11, LX/GlQ;

    iget-object v2, p0, LX/3SO;->A01:Landroid/util/Pair;

    if-eqz v2, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, LX/GgV;

    iget-object v1, v0, LX/GgV;->A03:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v11, LX/GlQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GgU;

    iget-object v1, p0, LX/3SO;->A0M:Ljava/util/Map;

    iget-object v0, v11, LX/GlQ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgV;

    if-nez v7, :cond_3

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/GgV;->A00:LX/GgU;

    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, p0, LX/3SO;->A0B:LX/3SU;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v8, v0, LX/GgV;->A02:Lcom/google/common/collect/ImmutableMap;

    iget-boolean v11, p0, LX/3SO;->A0E:Z

    iget-boolean v12, p0, LX/3SO;->A0G:Z

    iput-object p0, v1, LX/3SU;->A00:LX/3SP;

    iget-object v6, v1, LX/3SU;->A01:LX/3SR;

    move-object v10, p0

    invoke-virtual/range {v6 .. v12}, LX/3SR;->A01(LX/GgU;Lcom/google/common/collect/ImmutableMap;LX/3SP;LX/3SQ;ZZ)V

    invoke-direct {p0}, LX/3SO;->A02()V

    invoke-virtual {p0}, LX/3SO;->BGX()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/3SO;->A09:LX/0VA;

    if-eqz v0, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v1, v0, LX/GgV;->A01:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v11, LX/GlQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, LX/3SO;->A02()V

    iget-object v0, p0, LX/3SO;->A05:LX/Gh8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SO;->A05:LX/Gh8;

    :cond_5
    iget-object v14, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v10, p0, LX/3SO;->A09:LX/0VA;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v1, v0, LX/GgV;->A01:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v11, LX/GlQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gh9;

    iget-object v12, v0, LX/Gh9;->A01:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/GgV;

    iget-object v13, v0, LX/GgV;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v10}, LX/3PL;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v8, LX/GlR;

    invoke-direct/range {v8 .. v14}, LX/GlR;-><init>(LX/3SO;LX/0VA;LX/GlQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    invoke-interface {v0, v8}, LX/0RI;->AFk(LX/0R8;)V

    goto/16 :goto_0

    :cond_6
    :try_start_0
    invoke-static/range {v9 .. v14}, LX/3SO;->A06(LX/3SO;LX/0VA;LX/GlQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    goto/16 :goto_0
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    instance-of v0, v11, LX/GlH;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LX/3SO;->A0B:LX/3SU;

    iget-object v0, v2, LX/3SU;->A01:LX/3SR;

    if-ne v3, v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3SO;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3SO;->A0A:LX/GlO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/GlO;->Bj6()V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v11, LX/GlG;

    if-eqz v0, :cond_11

    check-cast v11, LX/GlG;

    iget-object v5, p0, LX/3SO;->A06:LX/2Cv;

    iget-object v2, p0, LX/3SO;->A0A:LX/GlO;

    iget-object v4, p0, LX/3SO;->A0O:Ljava/util/Map;

    move-object/from16 v3, p3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25O;

    iget-object v7, v11, LX/GlG;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x62f6fe4

    if-eq v6, v0, :cond_b

    const v0, 0x2993bbcc

    if-eq v6, v0, :cond_a

    const v0, 0x38a51dea

    if-ne v6, v0, :cond_d

    const-string v0, "mention"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_e

    iget-object v1, v11, LX/GlG;->A01:Ljava/lang/String;

    :try_start_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_10

    goto :goto_1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    const-string v0, "hashtag"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_e

    iget-object v1, v11, LX/GlG;->A01:Ljava/lang/String;

    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v0, v1, v1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/25O;

    invoke-direct {v1, v0}, LX/25O;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_3

    :cond_b
    const-string v0, "media"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_c

    new-instance v1, LX/25O;

    invoke-direct {v1}, LX/25O;-><init>()V

    sget-object v0, LX/25b;->A0B:LX/25b;

    iput-object v0, v1, LX/25O;->A0P:LX/25b;

    iget-object v0, v11, LX/GlG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/25O;->A0n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/25O;->A0j:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v4, p2

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iput v0, v1, LX/25O;->A03:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_d
    if-nez v1, :cond_f

    return v8

    :goto_1
    invoke-virtual {v5}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    invoke-static {v0, v1}, LX/3RD;->A01(LX/3QN;Ljava/lang/String;)LX/0ot;

    move-result-object v0

    :goto_2
    new-instance v1, LX/25O;

    invoke-direct {v1, v0}, LX/25O;-><init>(LX/0ot;)V

    :goto_3
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v1, LX/25O;->A03:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    :goto_4
    iput v0, v1, LX/25O;->A04:F

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, v1, LX/25O;->A00:F

    invoke-interface {v2, p0, v1}, LX/GlX;->Bj9(Landroid/view/View;LX/25O;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    instance-of v0, v11, LX/GlJ;

    if-eqz v0, :cond_0

    check-cast v11, LX/GlJ;

    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SR;

    iget-object v1, v11, LX/GlJ;->A00:Ljava/lang/String;

    new-instance v0, LX/Gll;

    invoke-direct {v0, v1}, LX/Gll;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3SR;->A02(LX/Glv;)Z

    move-result v0

    if-nez v0, :cond_0

    return v8

    :catch_0
    invoke-virtual {p0}, LX/3SO;->BPe()V

    return v8

    :catch_1
    move-exception v2

    const-string v1, "Bad encoding type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Bad encoding type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    return v8
.end method

.method public final BPc(LX/Ggm;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z
    .locals 2

    iget-object v1, p1, LX/Ggm;->A01:Ljava/lang/String;

    const-string v0, "more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3SO;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3SO;->A0A:LX/GlO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/GlO;->Bj7(Z)V

    return v1

    :cond_0
    new-instance v0, LX/GlK;

    invoke-direct {v0, p1, p2, p3, p0}, LX/GlK;-><init>(LX/Ggm;Landroid/graphics/PointF;Landroid/graphics/RectF;LX/3SQ;)V

    iput-object v0, p0, LX/3SO;->A0J:LX/GlK;

    invoke-virtual {v0}, LX/GlK;->A00()V

    return v1
.end method

.method public final BPe()V
    .locals 3

    iget-object v1, p0, LX/3SO;->A0J:LX/GlK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GlK;->A02:LX/Ggm;

    iget-object v0, v0, LX/Ggm;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/GlK;->A00:I

    sget-object v0, LX/3SQ;->A00:LX/3SQ;

    iput-object v0, v1, LX/GlK;->A01:LX/3SQ;

    :cond_0
    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/3SO;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/3SO;->A0A:LX/GlO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GlO;->Bj6()V

    :cond_1
    iget-object v0, p0, LX/3SO;->A0B:LX/3SU;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3SO;->A0B:LX/3SU;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SO;->A0B:LX/3SU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, LX/3SO;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3SO;->A0B:LX/3SU;

    iget-object v0, v0, LX/3SU;->A01:LX/3SR;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3SO;->A0B:LX/3SU;

    iget-object v1, v0, LX/3SU;->A01:LX/3SR;

    iput-object v2, v1, LX/3SR;->A05:LX/GlY;

    iput-object v2, v1, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/3SP;->A00:LX/3SP;

    iput-object v0, v1, LX/3SR;->A03:LX/3SP;

    :cond_2
    iget-object v0, p0, LX/3SO;->A04:LX/3SR;

    iget-object v2, v0, LX/3SR;->A05:LX/GlY;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/GlY;->A00:LX/Glb;

    iget-object v0, v2, LX/GlY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Glb;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/GlY;->A00:LX/Glb;

    iget-object v2, v0, LX/Glb;->A02:LX/Gla;

    const-string v1, "on_entry"

    new-instance v0, LX/Gll;

    invoke-direct {v0, v1}, LX/Gll;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Gla;->A00(LX/Glv;)V

    :cond_3
    return-void
.end method

.method public getDefaultImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/3SO;->A04:LX/3SR;

    return-object v0
.end method

.method public getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/3SO;->A04:LX/3SR;

    iget-object v0, v0, LX/3SR;->A07:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public setAnimation(LX/0VA;Ljava/util/List;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V
    .locals 14

    move-object v8, p0

    invoke-static {p0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, p0, LX/3SO;->A06:LX/2Cv;

    move-object/from16 v10, p4

    iput-object v10, p0, LX/3SO;->A07:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-object/from16 v11, p5

    iput-object v11, p0, LX/3SO;->A08:LX/Gji;

    move-object v9, p1

    iput-object p1, p0, LX/3SO;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ig_android_stories_sn_launcher"

    const/4 v3, 0x1

    const-string v0, "is_hardware_acceleration_disabled"

    const-wide/16 v6, 0x0

    invoke-static {p1, v5, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3SO;->A0E:Z

    iget-object v1, p0, LX/3SO;->A09:LX/0VA;

    const-string v0, "sn_interactive_models_cache_enabled"

    invoke-static {v1, v5, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3SO;->A0F:Z

    iget-object v1, p0, LX/3SO;->A09:LX/0VA;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "sn_carousel_window_items_left"

    invoke-static {v1, v5, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3SO;->A0H:I

    iget-object v1, p0, LX/3SO;->A09:LX/0VA;

    const-string v0, "sn_carousel_window_items_right"

    invoke-static {v1, v5, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3SO;->A0I:I

    iget-object v0, p0, LX/3SO;->A09:LX/0VA;

    invoke-static {v0}, LX/3PL;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3SO;->A0G:Z

    iget-object v3, p0, LX/3SO;->A09:LX/0VA;

    const-string v2, "ig_story_ads_caption_length_optimization"

    const/4 v1, 0x1

    const-string v0, "is_sn_caption_sheet_enabled"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3SO;->A0K:Z

    iget-object v0, p0, LX/3SO;->A05:LX/Gh8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gh8;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SO;->A05:LX/Gh8;

    :cond_0
    iget-object v0, p0, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sf;

    invoke-interface {v0}, LX/3Sf;->onStart()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v10}, LX/3SO;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/GgV;

    move-result-object v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-static {p0, v10, v0}, LX/3SO;->A04(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/GgV;)V

    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object v3, v13

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX/3SO;->A08(LX/3SO;Ljava/util/List;LX/0VA;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3SO;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/3SO;->A04:LX/3SR;

    iget-object v0, p0, LX/3SO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/3SR;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3SO;->A09:LX/0VA;

    invoke-static {v0}, LX/3PL;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v7, LX/GtV;

    invoke-direct/range {v7 .. v13}, LX/GtV;-><init>(LX/3SO;LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;Ljava/util/List;LX/2Cv;)V

    invoke-interface {v0, v7}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v10, v11, v0}, LX/3SO;->A07(LX/3SO;LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;Z)V

    goto :goto_1
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v10, v0}, LX/3SO;->A05(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void
.end method

.method public setClickableLayersIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0, p1}, LX/3SR;->setClickableLayersIndicatorEnabled(Z)V

    return-void
.end method

.method public setDebugIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0, p1}, LX/3SR;->setDebugIndicatorEnabled(Z)V

    return-void
.end method

.method public setInteractivityListener(LX/GlO;)V
    .locals 1

    iput-object p1, p0, LX/3SO;->A0A:LX/GlO;

    iget-object v0, p0, LX/3SO;->A0B:LX/3SU;

    iput-object p1, v0, LX/3SU;->A02:LX/GlO;

    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/3SO;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
