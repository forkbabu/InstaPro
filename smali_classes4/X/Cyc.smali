.class public final LX/Cyc;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UU;
.implements LX/4UV;
.implements LX/4UW;
.implements LX/4UY;


# instance fields
.field public A00:Lcom/instagram/common/gallery/GalleryItem;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:LX/D0j;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0wY;

.field public final A0B:LX/CzJ;

.field public final A0C:LX/4f1;

.field public final A0D:LX/D0V;

.field public final A0E:LX/D5Y;

.field public final A0F:LX/Aw7;

.field public final A0G:LX/0VA;

.field public final A0H:LX/D4U;

.field public final A0I:LX/D58;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/util/SparseIntArray;

.field public final A0R:Landroid/util/SparseIntArray;

.field public final A0S:Landroid/util/SparseIntArray;

.field public final A0T:LX/4dY;

.field public final A0U:LX/D0V;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D58;LX/D4U;LX/D5Y;LX/Aw7;LX/4f1;LX/CzJ;IIIIZLX/0VA;)V
    .locals 4

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0K:Ljava/util/ArrayList;

    new-instance v0, LX/D0V;

    invoke-direct {v0}, LX/D0V;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0D:LX/D0V;

    new-instance v0, LX/D0V;

    invoke-direct {v0}, LX/D0V;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0U:LX/D0V;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0Q:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0R:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0S:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0V:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0W:Ljava/util/Map;

    iput-object p1, p0, LX/Cyc;->A09:Landroid/content/Context;

    iput p9, p0, LX/Cyc;->A0O:I

    iput p10, p0, LX/Cyc;->A0P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0N:Ljava/util/HashMap;

    iput-object p2, p0, LX/Cyc;->A0I:LX/D58;

    iput-object p4, p0, LX/Cyc;->A0E:LX/D5Y;

    iput-object p5, p0, LX/Cyc;->A0F:LX/Aw7;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Cyc;->A01:Z

    iput-object p7, p0, LX/Cyc;->A0B:LX/CzJ;

    iput-object p6, p0, LX/Cyc;->A0C:LX/4f1;

    iput-object p3, p0, LX/Cyc;->A0H:LX/D4U;

    iput p8, p0, LX/Cyc;->A07:I

    iput p11, p0, LX/Cyc;->A08:I

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Cyc;->A05:Z

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/Cyc;->A0T:LX/4dY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Cyc;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/Cyc;->A0A:LX/0wY;

    iget-object v1, p0, LX/Cyc;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/Cyc;->A0G:LX/0VA;

    invoke-static {v1, v0}, LX/80E;->A03(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/Cyc;->A0X:Z

    sget-object v2, LX/1Zq;->A1V:[I

    const v1, 0x7f040544

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0xc8

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method

.method private A00()I
    .locals 2

    iget-object v0, p0, LX/Cyc;->A0D:LX/D0V;

    iget-object v1, v0, LX/D0V;->A01:LX/D07;

    sget-object v0, LX/D07;->A05:LX/D07;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/Cyc;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Cyc;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public static A01(LX/Cyc;Lcom/instagram/common/gallery/GalleryItem;)I
    .locals 1

    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/RemoteMedia;->isValid()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A02(Lcom/instagram/common/gallery/GalleryItem;)LX/D4S;
    .locals 5

    iget-object v1, p0, LX/Cyc;->A0N:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D4S;

    if-nez v4, :cond_0

    new-instance v4, LX/D4S;

    invoke-direct {v4}, LX/D4S;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D4S;

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, LX/Cyc;->A01(LX/Cyc;Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/D4S;->A04:Z

    invoke-static {p0, p1}, LX/Cyc;->A01(LX/Cyc;Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v0

    iput v0, v3, LX/D4S;->A01:I

    iget-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, LX/D4S;->A02:I

    iget-object v0, p0, LX/Cyc;->A00:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/D4S;->A03:Z

    invoke-virtual {p0, p1}, LX/Cyc;->A06(Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v0

    iput v0, v3, LX/D4S;->A00:I

    :cond_4
    return-object v4
.end method

.method public static A03(LX/Cyc;)V
    .locals 3

    iget-boolean v0, p0, LX/Cyc;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Cyc;->A0D:LX/D0V;

    iget-object v0, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Cyc;->A07:I

    if-le v1, v0, :cond_0

    sget-object v0, LX/D07;->A04:LX/D07;

    :goto_0
    iput-object v0, v2, LX/D0V;->A01:LX/D07;

    return-void

    :cond_0
    sget-object v0, LX/D07;->A02:LX/D07;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Cyc;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Cyc;->A0D:LX/D0V;

    sget-object v0, LX/D07;->A03:LX/D07;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Cyc;->A07:I

    if-gt v1, v0, :cond_3

    iget-object v2, p0, LX/Cyc;->A0D:LX/D0V;

    sget-object v0, LX/D07;->A02:LX/D07;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Cyc;->A0D:LX/D0V;

    sget-object v0, LX/D07;->A04:LX/D07;

    goto :goto_0
.end method

.method private A04(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V
    .locals 3

    iget-object v0, p0, LX/Cyc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Cyc;->A0Q:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Cyc;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private A05(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V
    .locals 3

    iget-object v2, p0, LX/Cyc;->A0R:Landroid/util/SparseIntArray;

    iget v1, p0, LX/Cyc;->A03:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0, p1, p2}, LX/Cyc;->A04(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V

    iget v0, p0, LX/Cyc;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cyc;->A03:I

    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/gallery/GalleryItem;)I
    .locals 4

    iget-object v3, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyc;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Cyc;->A0X:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v0, p0, LX/Cyc;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p0}, LX/Cyc;->A00()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A07()Lcom/instagram/common/gallery/GalleryItem;
    .locals 2

    iget-object v1, p0, LX/Cyc;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    return-object v0
.end method

.method public final A08()Lcom/instagram/common/gallery/GalleryItem;
    .locals 2

    iget-object v1, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    return-object v0
.end method

.method public final A09()V
    .locals 10

    iget-object v0, p0, LX/Cyc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, p0, LX/Cyc;->A0V:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v7, 0x0

    iput v7, p0, LX/Cyc;->A03:I

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, p0, LX/Cyc;->A0Q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v5, p0, LX/Cyc;->A0R:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    iget-object v4, p0, LX/Cyc;->A0S:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    iget-object v3, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Cyc;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cyc;->A0D:LX/D0V;

    new-instance v0, LX/D0m;

    invoke-direct {v0, v1}, LX/D0m;-><init>(LX/D0V;)V

    invoke-direct {p0, v6, v0}, LX/Cyc;->A05(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V

    :cond_0
    iget v1, p0, LX/Cyc;->A03:I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, LX/Cyc;->A00()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    new-instance v0, LX/D0l;

    invoke-direct {v0, v1}, LX/D0l;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    invoke-direct {p0, v6, v0}, LX/Cyc;->A04(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Cyc;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cyc;->A03:I

    iget-object v1, p0, LX/Cyc;->A0U:LX/D0V;

    new-instance v0, LX/D0m;

    invoke-direct {v0, v1}, LX/D0m;-><init>(LX/D0V;)V

    invoke-direct {p0, v6, v0}, LX/Cyc;->A05(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V

    :cond_2
    iget-boolean v0, p0, LX/Cyc;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cyc;->A04:LX/D0j;

    if-nez v0, :cond_3

    new-instance v0, LX/D0j;

    invoke-direct {v0}, LX/D0j;-><init>()V

    iput-object v0, p0, LX/Cyc;->A04:LX/D0j;

    :cond_3
    invoke-direct {p0, v6, v0}, LX/Cyc;->A05(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v9, p0, LX/Cyc;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    new-instance v0, LX/D0l;

    invoke-direct {v0, v2}, LX/D0l;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    invoke-direct {p0, v6, v0}, LX/Cyc;->A04(Ljava/util/concurrent/atomic/AtomicInteger;LX/D5Z;)V

    iget v1, p0, LX/Cyc;->A0O:I

    rem-int v0, v3, v1

    if-eqz v0, :cond_5

    add-int/2addr v1, v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    :cond_5
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_2
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    iget-object v1, p0, LX/Cyc;->A09:Landroid/content/Context;

    invoke-static {v1, v7, v0}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/Cyc;->A03:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget v1, p0, LX/Cyc;->A03:I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget v0, p0, LX/Cyc;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cyc;->A03:I

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0B:J

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 6

    iput-boolean p2, p0, LX/Cyc;->A06:Z

    iget-object v5, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Draft;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/RemoteMedia;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Cyc;->A0D:LX/D0V;

    iget-object v1, p0, LX/Cyc;->A09:Landroid/content/Context;

    const v0, 0x7f120e91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D0V;->A02:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/D0V;->A00:I

    invoke-static {p0}, LX/Cyc;->A03(LX/Cyc;)V

    invoke-virtual {p0}, LX/Cyc;->A09()V

    return-void
.end method

.method public final AAt(I)I
    .locals 1

    iget-object v0, p0, LX/Cyc;->A0Q:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final AAu(I)I
    .locals 1

    iget-object v0, p0, LX/Cyc;->A0R:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final ATY(I)I
    .locals 1

    iget v0, p0, LX/Cyc;->A0P:I

    return v0
.end method

.method public final Ae8()I
    .locals 1

    iget v0, p0, LX/Cyc;->A03:I

    return v0
.end method

.method public final Aet(I)I
    .locals 1

    iget-object v0, p0, LX/Cyc;->A0S:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final AfF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C9Q(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Cyc;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/Cyc;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/RemoteMedia;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Cyc;->A0U:LX/D0V;

    iput-object p2, v1, LX/D0V;->A02:Ljava/lang/String;

    sget-object v0, LX/D07;->A02:LX/D07;

    iput-object v0, v1, LX/D0V;->A01:LX/D07;

    invoke-virtual {p0}, LX/Cyc;->A09()V

    return-void
.end method

.method public final CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 3

    iget-object v0, p0, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyc;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-boolean v0, p0, LX/Cyc;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    iget-object v2, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/Cyc;->A08:I

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/Cyc;->A01:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/Cyc;->A0I:LX/D58;

    invoke-interface {v0, p1, p3}, LX/D58;->BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/Cyc;->A01(LX/Cyc;Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_5

    iget-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Cyc;->A0I:LX/D58;

    invoke-interface {v0, p1, p3}, LX/D58;->BV4(Lcom/instagram/common/gallery/GalleryItem;Z)V

    :cond_5
    :goto_0
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v0, p0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v2, LX/3Ay;->A07:I

    iget v0, v2, LX/3Ay;->A06:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/3Ay;->A06:I

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Ay;->A0M:Z

    :cond_6
    invoke-virtual {p0}, LX/Cyc;->A09()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3762227d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Cyc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x6ef9e82b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5d657cce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Cyc;->A0T:LX/4dY;

    iget-object v0, p0, LX/Cyc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5Z;

    invoke-interface {v0}, LX/D5Z;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x1df8ce00

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x58e15cb1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Cyc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D5Z;

    invoke-interface {v4}, LX/D5Z;->AkM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid view type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x130cf187

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    check-cast v4, LX/D0l;

    iget-object v0, v4, LX/D0l;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x4b66e525

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :pswitch_1
    const/4 v1, 0x3

    const v0, 0x764d420d

    goto :goto_0

    :pswitch_2
    const v0, 0x53d980db

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cyc;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 10

    check-cast p1, LX/Aw6;

    iget-object v0, p0, LX/Cyc;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5Z;

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v1, "Invalid view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, LX/D0m;

    iget-object v1, v2, LX/D0m;->A00:LX/D0V;

    check-cast p1, LX/Cyk;

    iget-object v0, p0, LX/Cyc;->A0E:LX/D5Y;

    invoke-virtual {p1, v1, v0}, LX/Cyk;->A01(LX/D0V;LX/D5Y;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    check-cast v2, LX/D0l;

    iget-object v5, v2, LX/D0l;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v1, v5, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/Cyc;->A01:Z

    iput-boolean v1, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Z

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/D4S;

    iput-object v5, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08013f

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4eR;

    goto :goto_0

    :cond_2
    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    check-cast v2, LX/D0l;

    iget-object v5, v2, LX/D0l;->A00:Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {p0, v5}, LX/Cyc;->A02(Lcom/instagram/common/gallery/GalleryItem;)LX/D4S;

    move-result-object v6

    iget-boolean v7, p0, LX/Cyc;->A01:Z

    iget-object v3, p0, LX/Cyc;->A0B:LX/CzJ;

    iget-object v9, v5, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4eR;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/CzJ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Cz8;

    invoke-direct {v0, v3, v9, v2}, LX/Cz8;-><init>(LX/CzJ;Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-direct {p0, v5}, LX/Cyc;->A02(Lcom/instagram/common/gallery/GalleryItem;)LX/D4S;

    move-result-object v6

    iget-boolean v7, p0, LX/Cyc;->A01:Z

    const/4 v8, 0x0

    iget-object v9, p0, LX/Cyc;->A0C:LX/4f1;

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;ZZLX/4f1;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v4, p0, LX/Cyc;->A0F:LX/Aw7;

    iget-object v2, p0, LX/Cyc;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/Cyc;->A0G:LX/0VA;

    invoke-static {v2, v0}, LX/80E;->A00(Landroid/content/Context;LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120583

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0450

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Aw5;

    invoke-direct {v1, v0, v4, v3}, LX/Aw5;-><init>(Landroid/view/View;LX/Aw7;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120585

    goto :goto_0

    :cond_1
    const-string v1, "Invalid view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Cyk;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Cyk;

    invoke-direct {v1, v0}, LX/Cyk;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Cyc;->A0H:LX/D4U;

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/D4U;)V

    new-instance v1, LX/Aw6;

    invoke-direct {v1, v0}, LX/Aw6;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    new-instance v1, LX/Ck7;

    invoke-direct {v1, p0, p1}, LX/Ck7;-><init>(LX/Cyc;Landroid/database/DataSetObserver;)V

    invoke-virtual {p0, v1}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    iget-object v0, p0, LX/Cyc;->A0W:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
