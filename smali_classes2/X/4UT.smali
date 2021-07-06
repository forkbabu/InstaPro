.class public final LX/4UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UU;
.implements LX/4UV;
.implements LX/4UW;
.implements LX/4UX;
.implements LX/4UY;


# static fields
.field public static final A0T:Ljava/util/List;


# instance fields
.field public A00:LX/2su;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:LX/4UZ;

.field public A05:LX/4UZ;

.field public A06:LX/4V5;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A09:LX/0U9;

.field public final A0A:LX/4f1;

.field public final A0B:LX/2wX;

.field public final A0C:LX/4UN;

.field public final A0D:LX/4UQ;

.field public final A0E:LX/4UI;

.field public final A0F:LX/4UH;

.field public final A0G:LX/0VA;

.field public final A0H:Ljava/util/List;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/util/SparseIntArray;

.field public final A0N:Landroid/util/SparseIntArray;

.field public final A0O:LX/4fP;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/4UT;->A0T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4UH;LX/4UI;LX/4f1;LX/4UN;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/0U9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4UT;->A0H:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4UT;->A07:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/4UT;->A0N:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/4UT;->A0M:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4UT;->A0R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4UT;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4UT;->A0S:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4UT;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/4UT;->A0G:LX/0VA;

    iput-object p3, p0, LX/4UT;->A0F:LX/4UH;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/4UT;->A09:LX/0U9;

    iput-object p4, p0, LX/4UT;->A0E:LX/4UI;

    iput-object p5, p0, LX/4UT;->A0A:LX/4f1;

    iput-object p6, p0, LX/4UT;->A0C:LX/4UN;

    iput-object p7, p0, LX/4UT;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    move/from16 v1, p8

    iput v1, p0, LX/4UT;->A0K:I

    invoke-static {v0, p2}, LX/4q5;->A00(Landroid/content/Context;LX/0VA;)I

    move-result v0

    iput v0, p0, LX/4UT;->A0J:I

    iget-object v1, p0, LX/4UT;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/4UT;->A0G:LX/0VA;

    invoke-static {v1, v0}, LX/4q5;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v2

    iget v1, p0, LX/4UT;->A0J:I

    new-instance v0, LX/4UQ;

    invoke-direct {v0, v2, v1}, LX/4UQ;-><init>(II)V

    iput-object v0, p0, LX/4UT;->A0D:LX/4UQ;

    const v0, 0x7f1226ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4UT;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071761

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4UT;->A0I:I

    const v0, 0x7f1226ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4UZ;

    invoke-direct {v0, v2, v3, v1, v1}, LX/4UZ;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/4UT;->A04:LX/4UZ;

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4Ua;

    invoke-direct {v0}, LX/4Ua;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/4UT;->A0G:LX/0VA;

    iget-object v3, p0, LX/4UT;->A0D:LX/4UQ;

    iget-object v0, p0, LX/4UT;->A09:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4UT;->A0E:LX/4UI;

    new-instance v0, LX/4fR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4fR;-><init>(LX/0VA;LX/4UQ;Ljava/lang/String;LX/4UI;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4UT;->A0F:LX/4UH;

    iget-object v1, p0, LX/4UT;->A0A:LX/4f1;

    new-instance v0, LX/4fS;

    invoke-direct {v0, v4, v2, p0, v1}, LX/4fS;-><init>(LX/0VA;LX/4UH;LX/4UT;LX/4f1;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v7}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v6, v1, v2, v5}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, LX/4UT;->A0B:LX/2wX;

    iget-object v0, p0, LX/4UT;->A0G:LX/0VA;

    invoke-static {v0}, LX/4fP;->A00(LX/0VA;)LX/4fP;

    move-result-object v0

    iput-object v0, p0, LX/4UT;->A0O:LX/4fP;

    invoke-direct {p0}, LX/4UT;->A00()V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/4UT;->A0G:LX/0VA;

    invoke-static {v0}, LX/4nl;->A03(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, LX/4UT;->A0O:LX/4fP;

    iget-object v5, v0, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4UT;->A0L:Landroid/content/Context;

    const v3, 0x7f122729

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/4UT;->A0P:Ljava/lang/String;

    new-instance v2, LX/4V7;

    invoke-direct {v2, p0}, LX/4V7;-><init>(LX/4UT;)V

    const/4 v1, 0x2

    new-instance v0, LX/4UZ;

    invoke-direct {v0, v1, v3, v4, v2}, LX/4UZ;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/4UT;->A05:LX/4UZ;

    :cond_1
    return-void
.end method

.method public static A01(LX/4UT;LX/2su;)V
    .locals 10

    new-instance v5, LX/48w;

    invoke-direct {v5}, LX/48w;-><init>()V

    iget-object v6, p0, LX/4UT;->A0N:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    iget-object v4, p0, LX/4UT;->A0M:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    iget-object v3, p0, LX/4UT;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput v2, p0, LX/4UT;->A03:I

    iget-boolean v0, p0, LX/4UT;->A02:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UT;->A06:LX/4V5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UT;->A05:LX/4UZ;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/48w;->A01(LX/2Xx;)V

    iget v0, p0, LX/4UT;->A03:I

    iget v8, p0, LX/4UT;->A0I:I

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, LX/4UT;->A0P:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/4UT;->A03:I

    add-int/2addr v0, v9

    iput v0, p0, LX/4UT;->A03:I

    iget-object v0, p0, LX/4UT;->A06:LX/4V5;

    invoke-virtual {v5, v0}, LX/48w;->A01(LX/2Xx;)V

    iget v1, p0, LX/4UT;->A03:I

    iget v0, p0, LX/4UT;->A0J:I

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/4UT;->A03:I

    add-int/2addr v0, v9

    iput v0, p0, LX/4UT;->A03:I

    iget-object v0, p0, LX/4UT;->A04:LX/4UZ;

    invoke-virtual {v5, v0}, LX/48w;->A01(LX/2Xx;)V

    iget v0, p0, LX/4UT;->A03:I

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/4UT;->A03:I

    add-int/2addr v0, v9

    iput v0, p0, LX/4UT;->A03:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4UT;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V6;

    invoke-virtual {v5, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/4UT;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/4UT;->A03:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget v1, p0, LX/4UT;->A03:I

    iget v0, p0, LX/4UT;->A0K:I

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v1, v9

    iput v1, p0, LX/4UT;->A03:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v0, v5, p1}, LX/2wX;->A06(LX/48w;LX/2su;)V

    :goto_1
    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, p0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v0, v5}, LX/2wX;->A05(LX/48w;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private A02(LX/4V6;)V
    .locals 3

    iget-object v0, p1, LX/4V6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jn;

    iget-object v1, p0, LX/4UT;->A07:Landroid/util/SparseArray;

    iget-object v0, v0, LX/4jn;->A01:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A03(LX/BXv;)V
    .locals 6

    iget-object v1, p1, LX/BXv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v5, p1, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/4UT;->A07:Landroid/util/SparseArray;

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4V6;

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/4V6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jn;

    iget-object v0, v1, LX/4jn;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UT;->A0C:LX/4UN;

    invoke-virtual {v0, v5}, LX/4UN;->A00(Lcom/instagram/common/gallery/Medium;)I

    move-result v0

    new-instance v1, LX/4jn;

    invoke-direct {v1, v5, v0}, LX/4jn;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/4UT;->A01:Z

    new-instance v2, LX/4V6;

    invoke-direct {v2, v3, v0}, LX/4V6;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, LX/4UT;->A0H:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, LX/4UT;->A02(LX/4V6;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/BXv;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/4UT;->A0C:LX/4UN;

    invoke-virtual {v3, p1}, LX/4UN;->A02(LX/BXv;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/4UN;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    iget-object v0, v0, LX/1KG;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, LX/4UN;->removeItem(I)V

    :cond_0
    invoke-direct {p0, p1}, LX/4UT;->A03(LX/BXv;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, LX/4UN;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, LX/4UN;->AV5(I)LX/BXv;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4UT;->A03(LX/BXv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/4UN;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/4gA;->A00()I

    move-result v0

    if-lt v2, v0, :cond_3

    iget-object v0, p0, LX/4UT;->A0L:Landroid/content/Context;

    invoke-static {v0}, LX/4q5;->A02(Landroid/content/Context;)V

    return-void

    :cond_3
    new-instance v0, LX/1KG;

    invoke-direct {v0, p1, p2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4UN;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ru;

    invoke-interface {v0, p1, v2}, LX/4Ru;->BRb(LX/BXv;I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, LX/4UN;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, LX/4UN;->AV5(I)LX/BXv;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4UT;->A03(LX/BXv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4UT;->A01(LX/4UT;LX/2su;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 5

    iget-boolean v0, p0, LX/4UT;->A01:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/4UT;->A01:Z

    iget-object v0, p0, LX/4UT;->A0F:LX/4UH;

    invoke-interface {v0}, LX/4UH;->BWG()V

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/4UT;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V6;

    iget-object v2, v0, LX/4V6;->A01:Ljava/util/List;

    iget-boolean v1, p0, LX/4UT;->A01:Z

    new-instance v0, LX/4V6;

    invoke-direct {v0, v2, v1}, LX/4V6;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/4UT;->A02(LX/4V6;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4UT;->A01(LX/4UT;LX/2su;)V

    :cond_1
    return-void
.end method

.method public final AAt(I)I
    .locals 0

    return p1
.end method

.method public final AAu(I)I
    .locals 0

    return p1
.end method

.method public final ATY(I)I
    .locals 1

    iget-object v0, p0, LX/4UT;->A0M:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final Ae8()I
    .locals 1

    iget v0, p0, LX/4UT;->A03:I

    return v0
.end method

.method public final Aet(I)I
    .locals 1

    iget-object v0, p0, LX/4UT;->A0N:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final AfF()Ljava/util/List;
    .locals 1

    sget-object v0, LX/4UT;->A0T:Ljava/util/List;

    return-object v0
.end method

.method public final BlW(LX/BXr;)V
    .locals 0

    return-void
.end method

.method public final BlY(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4UT;->A0G:LX/0VA;

    invoke-static {v0}, LX/4nl;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4V5;

    invoke-direct {v0, p1}, LX/4V5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4UT;->A06:LX/4V5;

    :goto_0
    invoke-direct {p0}, LX/4UT;->A00()V

    invoke-static {p0, v1}, LX/4UT;->A01(LX/4UT;LX/2su;)V

    iget-object v1, p0, LX/4UT;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zy;->A1O(I)V

    return-void

    :cond_0
    iput-object v1, p0, LX/4UT;->A06:LX/4V5;

    goto :goto_0
.end method

.method public final C9Q(Ljava/util/List;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v11, v9, LX/4UT;->A0H:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/4UT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v10, v9, LX/4UT;->A0Q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v4, v9, LX/4UT;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_gallery_fast_scrubber"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    const-wide/16 v15, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v13, 0x0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, v9, LX/4UT;->A0C:LX/4UN;

    invoke-virtual {v0, v3}, LX/4UN;->A00(Lcom/instagram/common/gallery/Medium;)I

    move-result v2

    new-instance v0, LX/4jn;

    invoke-direct {v0, v3, v2}, LX/4jn;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x3

    if-lt v13, v0, :cond_0

    if-eqz v14, :cond_4

    if-eqz v1, :cond_4

    iget-object v13, v9, LX/4UT;->A0L:Landroid/content/Context;

    iget-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0B:J

    cmp-long v0, v2, v15

    if-gtz v0, :cond_3

    iget-wide v2, v1, Lcom/instagram/common/gallery/Medium;->A0A:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v13, v7, v0}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, LX/4UT;->A01:Z

    new-instance v0, LX/4V6;

    invoke-direct {v0, v4, v1}, LX/4V6;-><init>(Ljava/util/List;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9, v0}, LX/4UT;->A02(LX/4V6;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    move-object/from16 v2, p2

    new-instance v0, LX/4UZ;

    invoke-direct {v0, v7, v2, v1, v1}, LX/4UZ;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v9, LX/4UT;->A04:LX/4UZ;

    iget-object v0, v9, LX/4UT;->A00:LX/2su;

    invoke-static {v9, v0}, LX/4UT;->A01(LX/4UT;LX/2su;)V

    return-void
.end method

.method public final CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4UT;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    new-instance v1, LX/Ck6;

    invoke-direct {v1, p0, p1}, LX/Ck6;-><init>(LX/4UT;Landroid/database/DataSetObserver;)V

    iget-object v0, p0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v0, v1}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    iget-object v0, p0, LX/4UT;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
