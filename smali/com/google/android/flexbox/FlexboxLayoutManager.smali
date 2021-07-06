.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super LX/1zy;
.source ""

# interfaces
.implements LX/20E;
.implements LX/1zz;


# static fields
.field public static final A0O:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/util/SparseArray;

.field public A09:LX/208;

.field public A0A:LX/208;

.field public A0B:LX/1zE;

.field public A0C:LX/GyA;

.field public A0D:LX/E9p;

.field public A0E:LX/EAI;

.field public A0F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/1zO;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/Gy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, LX/1zy;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    new-instance v0, LX/Gy7;

    invoke-direct {v0, p0}, LX/Gy7;-><init>(LX/20E;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    new-instance v0, LX/E9p;

    invoke-direct {v0, p0}, LX/E9p;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    new-instance v0, LX/GyA;

    invoke-direct {v0}, LX/GyA;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    invoke-static {p1, p2, p3, p4}, LX/1zy;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/IIp;

    move-result-object v1

    iget v0, v1, LX/IIp;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/IIp;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1l(I)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1zy;->A0g()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    invoke-static {v1}, LX/E9p;->A01(LX/E9p;)V

    const/4 v0, 0x0

    iput v0, v1, LX/E9p;->A02:I

    :cond_2
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/208;

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_3
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, LX/1zy;->A0g()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    invoke-static {v1}, LX/E9p;->A01(LX/E9p;)V

    const/4 v0, 0x0

    iput v0, v1, LX/E9p;->A02:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_4
    invoke-virtual {p0, v3}, LX/1zy;->A11(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    return-void

    :cond_5
    iget-boolean v0, v1, LX/IIp;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1l(I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A00(I)I
    .locals 4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0Q()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v2, p0, LX/1zy;->A06:I

    :goto_0
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v0, v0, LX/E9p;->A02:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    :goto_1
    neg-int p1, v1

    :cond_1
    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v1, v0, LX/E9p;->A02:I

    add-int v0, v1, p1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v0, v0, LX/E9p;->A02:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v1, v0, LX/E9p;->A02:I

    add-int v0, v1, p1

    if-ltz v0, :cond_0

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, p0, LX/1zy;->A03:I

    goto :goto_0

    :cond_6
    return v0
.end method

.method private A01(ILX/1zE;LX/1zO;)I
    .locals 26

    move/from16 v2, p1

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/1zy;->A0X()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-direct {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0Q()V

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/EAI;->A09:Z

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v18

    if-nez v18, :cond_e

    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    if-gez p1, :cond_f

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v6, v1, LX/EAI;->A04:I

    iget v1, v5, LX/1zy;->A06:I

    iget v0, v5, LX/1zy;->A07:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v1, v5, LX/1zy;->A03:I

    iget v0, v5, LX/1zy;->A04:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v18, :cond_0

    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const/4 v12, -0x1

    if-ne v6, v11, :cond_a

    invoke-virtual {v5}, LX/1zy;->A0X()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v5, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v13

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v13}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/EAI;->A05:I

    invoke-static {v13}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v15

    iget-object v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v0, v8, LX/Gy7;->A00:[I

    aget v1, v0, v15

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    invoke-direct {v5, v13, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P(Landroid/view/View;LX/Gy9;)Landroid/view/View;

    move-result-object v1

    iget-object v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iput v11, v13, LX/EAI;->A02:I

    add-int/2addr v15, v11

    iput v15, v13, LX/EAI;->A06:I

    iget-object v14, v8, LX/Gy7;->A00:[I

    array-length v0, v14

    if-gt v0, v15, :cond_9

    iput v12, v13, LX/EAI;->A01:I

    :goto_1
    if-eqz v16, :cond_8

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v13, LX/EAI;->A05:I

    iget-object v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v13, LX/EAI;->A07:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, v1, LX/EAI;->A07:I

    if-ltz v0, :cond_2

    move v3, v0

    :cond_2
    iput v3, v1, LX/EAI;->A07:I

    :goto_2
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v1, v0, LX/EAI;->A01:I

    if-eq v1, v12, :cond_3

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-le v1, v0, :cond_4

    :cond_3
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v3, v1, LX/EAI;->A06:I

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->AS9()I

    move-result v0

    if-gt v3, v0, :cond_4

    iget v0, v1, LX/EAI;->A07:I

    sub-int v22, v4, v0

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GyA;->A00:Ljava/util/List;

    if-lez v22, :cond_4

    if-eqz v18, :cond_7

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    move/from16 v21, v9

    move/from16 v23, v3

    move/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v10

    :goto_3
    invoke-virtual/range {v18 .. v25}, LX/Gy7;->A0F(LX/GyA;IIIIILjava/util/List;)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, v0, LX/EAI;->A06:I

    invoke-virtual {v8, v10, v9, v0}, LX/Gy7;->A0C(III)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, v0, LX/EAI;->A06:I

    invoke-virtual {v8, v0}, LX/Gy7;->A0B(I)V

    :cond_4
    :goto_4
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v1, v3, LX/EAI;->A07:I

    sub-int v0, v4, v1

    iput v0, v3, LX/EAI;->A00:I

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    invoke-direct {v5, v8, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1zE;LX/1zO;LX/EAI;)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_10

    if-eqz v17, :cond_6

    if-le v4, v1, :cond_5

    neg-int v2, v6

    mul-int/2addr v2, v1

    :cond_5
    :goto_5
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iput v2, v0, LX/EAI;->A03:I

    return v2

    :cond_6
    if-le v4, v1, :cond_5

    mul-int v2, v6, v1

    goto :goto_5

    :cond_7
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v23, v3

    move/from16 v24, v12

    move-object/from16 v25, v0

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v13, LX/EAI;->A05:I

    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/EAI;->A07:I

    goto/16 :goto_2

    :cond_9
    aget v0, v14, v15

    iput v0, v13, LX/EAI;->A01:I

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5, v7}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/EAI;->A05:I

    invoke-static {v8}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v10

    iget-object v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v0, v9, LX/Gy7;->A00:[I

    aget v1, v0, v10

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    invoke-direct {v5, v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O(Landroid/view/View;LX/Gy9;)Landroid/view/View;

    move-result-object v8

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iput v11, v1, LX/EAI;->A02:I

    iget-object v0, v9, LX/Gy7;->A00:[I

    aget v9, v0, v10

    if-eq v9, v12, :cond_c

    if-lez v9, :cond_c

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, v0, LX/Gy9;->A08:I

    sub-int/2addr v10, v0

    iput v10, v1, LX/EAI;->A06:I

    sub-int/2addr v9, v11

    :goto_6
    iput v9, v1, LX/EAI;->A01:I

    if-eqz v16, :cond_d

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/EAI;->A05:I

    iget-object v9, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, LX/EAI;->A07:I

    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, v1, LX/EAI;->A07:I

    if-ltz v0, :cond_b

    move v3, v0

    :cond_b
    iput v3, v1, LX/EAI;->A07:I

    goto/16 :goto_4

    :cond_c
    iput v12, v1, LX/EAI;->A06:I

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/EAI;->A05:I

    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/EAI;->A07:I

    goto/16 :goto_4

    :cond_e
    const/16 v17, 0x0

    if-lez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_10
    return v7
.end method

.method private A02(ILX/1zE;LX/1zO;Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1zE;LX/1zO;)I

    move-result v2

    :goto_0
    add-int/2addr p1, v2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0F(I)V

    add-int/2addr v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1zE;LX/1zO;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method private A03(ILX/1zE;LX/1zO;Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1zE;LX/1zO;)I

    move-result v2

    :goto_0
    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1zE;LX/1zO;)I

    move-result v0

    neg-int v2, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private A04(LX/1zE;LX/1zO;LX/EAI;)I
    .locals 40

    move-object/from16 v0, p3

    iget v3, v0, LX/EAI;->A07:I

    const/high16 v23, -0x80000000

    move-object/from16 v39, p1

    move-object/from16 v1, p0

    move/from16 v2, v23

    if-eq v3, v2, :cond_1

    iget v2, v0, LX/EAI;->A00:I

    if-gez v2, :cond_0

    add-int/2addr v3, v2

    iput v3, v0, LX/EAI;->A07:I

    :cond_0
    move-object/from16 v2, v39

    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0T(LX/1zE;LX/EAI;)V

    :cond_1
    iget v12, v0, LX/EAI;->A00:I

    move/from16 v22, v12

    const/16 v21, 0x0

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v20

    :goto_0
    if-gtz v22, :cond_2

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-boolean v2, v2, LX/EAI;->A08:Z

    if-eqz v2, :cond_14

    :cond_2
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    iget v3, v0, LX/EAI;->A06:I

    if-ltz v3, :cond_14

    invoke-virtual/range {p2 .. p2}, LX/1zO;->A00()I

    move-result v2

    if-ge v3, v2, :cond_14

    iget v3, v0, LX/EAI;->A01:I

    if-ltz v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    iget v2, v0, LX/EAI;->A01:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gy9;

    iget v2, v9, LX/Gy9;->A06:I

    iput v2, v0, LX/EAI;->A06:I

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/1zy;->AZx()I

    move-result v6

    invoke-virtual {v1}, LX/1zy;->AZy()I

    move-result v5

    iget v4, v1, LX/1zy;->A06:I

    iget v10, v0, LX/EAI;->A05:I

    iget v3, v0, LX/EAI;->A04:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    iget v2, v9, LX/Gy9;->A05:I

    sub-int/2addr v10, v2

    :cond_3
    iget v2, v0, LX/EAI;->A06:I

    move/from16 v19, v2

    const/4 v3, 0x0

    const/16 v18, 0x1

    int-to-float v8, v6

    sub-int/2addr v4, v5

    int-to-float v7, v4

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v2, v2, LX/E9p;->A02:I

    int-to-float v2, v2

    sub-float/2addr v8, v2

    sub-float/2addr v7, v2

    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v6, 0x0

    iget v2, v9, LX/Gy9;->A08:I

    move/from16 v16, v2

    move/from16 v5, v19

    :goto_1
    add-int v2, v19, v16

    if-ge v5, v2, :cond_12

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_4

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1zE;

    invoke-virtual {v2, v5}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget v3, v0, LX/EAI;->A04:I

    move/from16 v2, v18

    if-ne v3, v2, :cond_8

    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2}, LX/1zy;->A0r(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, LX/1zy;->A0p(Landroid/view/View;I)V

    :goto_3
    iget-object v11, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v2, v11, LX/Gy7;->A01:[J

    aget-wide v2, v2, v5

    long-to-int v14, v2

    const/16 v13, 0x20

    shr-long/2addr v2, v13

    long-to-int v13, v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget v3, v2, LX/2BD;->width:I

    invoke-static {v15, v14, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0W(III)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v3, v2, LX/2BD;->height:I

    invoke-static {v15, v13, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0W(III)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v4, v14, v13}, Landroid/view/View;->measure(II)V

    :cond_6
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v4}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    add-float/2addr v8, v3

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v4}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    sub-float/2addr v7, v3

    invoke-static {v4}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v3

    add-int v28, v10, v3

    iget-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v3, :cond_7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v27, v29, v3

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v30, v28, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-virtual/range {v24 .. v30}, LX/Gy7;->A0D(Landroid/view/View;LX/Gy9;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v11, v3

    invoke-static {v4}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v3

    add-int/2addr v11, v3

    int-to-float v3, v11

    add-float v3, v3, v17

    add-float/2addr v8, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    invoke-static {v4}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float v2, v2, v17

    sub-float/2addr v7, v2

    goto/16 :goto_2

    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v29, v27, v3

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2}, LX/1zy;->A0r(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v6}, LX/1zy;->A0p(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, LX/1zy;->Aa0()I

    move-result v5

    invoke-virtual {v1}, LX/1zy;->AZv()I

    move-result v7

    iget v6, v1, LX/1zy;->A03:I

    iget v11, v0, LX/EAI;->A05:I

    move v4, v11

    move/from16 v19, v11

    iget v3, v0, LX/EAI;->A04:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a

    iget v2, v9, LX/Gy9;->A05:I

    sub-int/2addr v11, v2

    add-int v19, v4, v2

    :cond_a
    iget v2, v0, LX/EAI;->A06:I

    move/from16 v18, v2

    const/4 v3, 0x0

    int-to-float v5, v5

    sub-int/2addr v6, v7

    int-to-float v4, v6

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v2, v2, LX/E9p;->A02:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    sub-float/2addr v4, v2

    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v10, 0x0

    iget v2, v9, LX/Gy9;->A08:I

    move/from16 v16, v2

    move/from16 v8, v18

    :goto_5
    add-int v2, v18, v16

    if-ge v8, v2, :cond_12

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1zE;

    invoke-virtual {v2, v8}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v3, v13, LX/Gy7;->A01:[J

    aget-wide v6, v3, v8

    long-to-int v15, v6

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    long-to-int v14, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v6, v3, LX/2BD;->width:I

    invoke-static {v7, v15, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0W(III)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v6, v3, LX/2BD;->height:I

    invoke-static {v7, v14, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0W(III)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v2, v15, v14}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v2}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v5, v6

    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v2}, LX/1zy;->A0D(Landroid/view/View;)I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    sub-float/2addr v4, v6

    iget v7, v0, LX/EAI;->A04:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_11

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6}, LX/1zy;->A0r(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v6}, LX/1zy;->A0p(Landroid/view/View;I)V

    :goto_7
    invoke-static {v2}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v6

    add-int v35, v11, v6

    invoke-static {v2}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v6

    sub-int v30, v19, v6

    iget-boolean v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v6, :cond_f

    iget-boolean v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Z

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v28, v30, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v31

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v29, v31, v7

    move-object/from16 v32, v2

    :goto_8
    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move/from16 v27, v6

    invoke-virtual/range {v24 .. v31}, LX/Gy7;->A0E(Landroid/view/View;LX/Gy9;ZIIII)V

    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v6, v2

    invoke-static/range {v32 .. v32}, LX/1zy;->A0D(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v2, v6

    add-float v2, v2, v17

    add-float/2addr v5, v2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v2

    invoke-static/range {v32 .. v32}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v2, v6

    add-float v2, v2, v17

    sub-float/2addr v4, v2

    goto/16 :goto_6

    :cond_e
    move-object/from16 v32, v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v28, v30, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v31, v29, v7

    goto :goto_8

    :cond_f
    move-object/from16 v32, v2

    iget-boolean v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Z

    if-eqz v7, :cond_10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v38

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v36, v38, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v37, v35, v2

    :goto_a
    move-object/from16 v2, v32

    move-object/from16 v31, v13

    move-object/from16 v33, v9

    move/from16 v34, v6

    invoke-virtual/range {v31 .. v38}, LX/Gy7;->A0E(Landroid/view/View;LX/Gy9;ZIIII)V

    goto :goto_9

    :cond_10
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v36

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v37, v35, v2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v38, v36, v2

    goto :goto_a

    :cond_11
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6}, LX/1zy;->A0r(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2, v10}, LX/1zy;->A0p(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_12
    iget v3, v0, LX/EAI;->A01:I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v2, v2, LX/EAI;->A04:I

    add-int/2addr v3, v2

    iput v3, v0, LX/EAI;->A01:I

    iget v4, v9, LX/Gy9;->A05:I

    add-int v21, v21, v4

    if-nez v20, :cond_13

    iget-boolean v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v2, :cond_13

    iget v3, v0, LX/EAI;->A05:I

    iget v2, v0, LX/EAI;->A04:I

    mul-int/2addr v2, v4

    sub-int/2addr v3, v2

    :goto_b
    iput v3, v0, LX/EAI;->A05:I

    sub-int v22, v22, v4

    goto/16 :goto_0

    :cond_13
    iget v3, v0, LX/EAI;->A05:I

    iget v2, v0, LX/EAI;->A04:I

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    goto :goto_b

    :cond_14
    iget v4, v0, LX/EAI;->A00:I

    sub-int v4, v4, v21

    iput v4, v0, LX/EAI;->A00:I

    iget v3, v0, LX/EAI;->A07:I

    move/from16 v2, v23

    if-eq v3, v2, :cond_16

    add-int v3, v3, v21

    iput v3, v0, LX/EAI;->A07:I

    if-gez v4, :cond_15

    add-int/2addr v3, v4

    iput v3, v0, LX/EAI;->A07:I

    :cond_15
    move-object/from16 v2, v39

    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0T(LX/1zE;LX/EAI;)V

    :cond_16
    iget v0, v0, LX/EAI;->A00:I

    sub-int/2addr v12, v0

    return v12
.end method

.method private A05(LX/1zO;)I
    .locals 4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0Q()V

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method private A06(LX/1zO;)I
    .locals 7

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v1, v0, LX/Gy7;->A00:[I

    aget v2, v1, v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    aget v0, v1, v5

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method private A07(LX/1zO;)I
    .locals 5

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v4}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v3

    add-int/lit8 v0, v2, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method private A08(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N(III)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v0, v0, LX/Gy7;->A00:[I

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    invoke-direct {p0, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O(Landroid/view/View;LX/Gy9;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private A09(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N(III)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v0, v0, LX/Gy7;->A00:[I

    aget v1, v0, v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0P(Landroid/view/View;LX/Gy9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0A(II)Landroid/view/View;
    .locals 11

    const/4 v10, -0x1

    if-le p2, p1, :cond_0

    const/4 v10, 0x1

    :cond_0
    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v8

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v6

    iget v9, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v9, v0

    iget v5, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v7}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, LX/2BD;->leftMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    invoke-virtual {p0, v7}, LX/1zy;->A0a(Landroid/view/View;)I

    move-result v4

    iget v0, v0, LX/2BD;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v7}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v2, LX/2BD;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    invoke-virtual {p0, v7}, LX/1zy;->A0Z(Landroid/view/View;)I

    move-result v2

    iget v0, v0, LX/2BD;->bottomMargin:I

    add-int/2addr v2, v0

    if-ge v1, v9, :cond_1

    const/4 v1, 0x0

    if-lt v3, v8, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-ge v4, v5, :cond_3

    const/4 v0, 0x0

    if-lt v2, v6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    return-object v7

    :cond_5
    add-int/2addr p1, v10

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private A0N(III)Landroid/view/View;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0Q()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    if-nez v0, :cond_0

    new-instance v0, LX/EAI;

    invoke-direct {v0}, LX/EAI;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v3

    const/4 v6, -0x1

    if-le p2, p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    if-ge v0, p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v0, v0, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v0}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    :goto_1
    add-int/2addr p1, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v3, :cond_4

    return-object v1

    :cond_4
    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    return-object v2

    :cond_6
    return-object v5
.end method

.method private A0O(Landroid/view/View;LX/Gy9;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v5

    iget v4, p2, LX/Gy9;->A08:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private A0P(Landroid/view/View;LX/Gy9;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v5

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    iget v0, p2, LX/Gy9;->A08:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-le v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_1
    move-object p1, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, p1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private A0Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, LX/209;

    invoke-direct {v0, p0}, LX/209;-><init>(LX/1zy;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    new-instance v0, LX/210;

    invoke-direct {v0, p0}, LX/210;-><init>(LX/1zy;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/208;

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-nez v0, :cond_0

    :cond_3
    new-instance v0, LX/210;

    invoke-direct {v0, p0}, LX/210;-><init>(LX/1zy;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    new-instance v0, LX/209;

    invoke-direct {v0, p0}, LX/209;-><init>(LX/1zy;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/208;

    return-void
.end method

.method private A0R()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/1zy;->A04:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    if-eqz v3, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/EAI;->A08:Z

    return-void

    :cond_2
    iget v3, p0, LX/1zy;->A07:I

    goto :goto_0
.end method

.method private A0S(I)V
    .locals 3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    :cond_0
    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    invoke-virtual {v0, v1}, LX/Gy7;->A08(I)V

    invoke-virtual {v0, v1}, LX/Gy7;->A09(I)V

    invoke-virtual {v0, v1}, LX/Gy7;->A0A(I)V

    iget-object v0, v0, LX/Gy7;->A00:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A04()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private A0T(LX/1zE;LX/EAI;)V
    .locals 10

    iget-boolean v0, p2, LX/EAI;->A09:Z

    if-eqz v0, :cond_9

    iget v0, p2, LX/EAI;->A04:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    iget v0, p2, LX/EAI;->A07:I

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v4, v8, -0x1

    invoke-virtual {p0, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v1, v0, LX/Gy7;->A00:[I

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    aget v3, v1, v0

    if-eq v3, v6, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gy9;

    move v2, v4

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v6

    iget v7, p2, LX/EAI;->A07:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v6}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v7, :cond_2

    :goto_1
    iget v1, v5, LX/Gy9;->A06:I

    invoke-static {v6}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ne v1, v0, :cond_0

    if-lez v3, :cond_3

    iget v0, p2, LX/EAI;->A04:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gy9;

    move v8, v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v6}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A02()I

    move-result v0

    sub-int/2addr v0, v7

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v8

    :cond_3
    :goto_2
    if-lt v4, v2, :cond_9

    invoke-virtual {p0, v4, p1}, LX/1zy;->A0m(ILX/1zE;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    iget v0, p2, LX/EAI;->A07:I

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v1, v0, LX/Gy7;->A00:[I

    invoke-static {v2}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    aget v3, v1, v0

    if-eq v3, v6, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gy9;

    const/4 v2, 0x0

    const/4 v9, -0x1

    :goto_3
    if-ge v2, v5, :cond_7

    invoke-virtual {p0, v2}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v7

    iget v8, p2, LX/EAI;->A07:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A02()I

    move-result v1

    invoke-virtual {v0, v7}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v8, :cond_7

    :goto_4
    iget v1, v6, LX/Gy9;->A09:I

    invoke-static {v7}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_8

    iget v0, p2, LX/EAI;->A04:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gy9;

    move v9, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v7}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v9

    :cond_8
    :goto_5
    if-lt v2, v4, :cond_9

    invoke-virtual {p0, v2, p1}, LX/1zy;->A0m(ILX/1zE;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private A0U(LX/E9p;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0R()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v1, p1, LX/E9p;->A00:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    iput v1, v2, LX/EAI;->A00:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, p1, LX/E9p;->A03:I

    iput v0, v1, LX/EAI;->A06:I

    const/4 v2, 0x1

    iput v2, v1, LX/EAI;->A02:I

    iput v2, v1, LX/EAI;->A04:I

    iget v0, p1, LX/E9p;->A00:I

    iput v0, v1, LX/EAI;->A05:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/EAI;->A07:I

    iget v0, p1, LX/E9p;->A01:I

    iput v0, v1, LX/EAI;->A01:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget v1, p1, LX/E9p;->A01:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    iget v0, p1, LX/E9p;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gy9;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, v2, LX/EAI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/EAI;->A01:I

    iget v1, v2, LX/EAI;->A06:I

    iget v0, v3, LX/Gy9;->A08:I

    add-int/2addr v1, v0

    iput v1, v2, LX/EAI;->A06:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget v0, p1, LX/E9p;->A00:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EAI;->A08:Z

    goto :goto_0
.end method

.method private A0V(LX/E9p;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0R()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, LX/E9p;->A00:I

    sub-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/EAI;->A00:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, p1, LX/E9p;->A03:I

    iput v0, v1, LX/EAI;->A06:I

    const/4 v0, 0x1

    iput v0, v1, LX/EAI;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/EAI;->A04:I

    iget v0, p1, LX/E9p;->A00:I

    iput v0, v1, LX/EAI;->A05:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/EAI;->A07:I

    iget v0, p1, LX/E9p;->A01:I

    iput v0, v1, LX/EAI;->A01:I

    if-eqz p2, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, LX/E9p;->A01:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gy9;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v0, v2, LX/EAI;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/EAI;->A01:I

    iget v1, v2, LX/EAI;->A06:I

    iget v0, v3, LX/Gy9;->A08:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/EAI;->A06:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v1, p1, LX/E9p;->A00:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EAI;->A08:Z

    goto :goto_0
.end method

.method public static A0W(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    if-ne v3, p0, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    if-lt v3, p0, :cond_0

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final A18(ILX/1zE;LX/1zO;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1zE;LX/1zO;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v0, v1, LX/E9p;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/E9p;->A02:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/208;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    return v2
.end method

.method public final A19(ILX/1zE;LX/1zO;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(ILX/1zE;LX/1zO;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v0, v1, LX/E9p;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/E9p;->A02:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/208;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    return v2
.end method

.method public final A1A(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1B(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1C(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1D(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1E(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1F(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1G()Landroid/os/Parcelable;
    .locals 3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    return-object v2

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    return-object v2
.end method

.method public final A1I()LX/2BD;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final A1J(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2BD;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final A1O(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0h()V

    return-void
.end method

.method public final A1R(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_0
    return-void
.end method

.method public final A1T(LX/1qG;LX/1qG;)V
    .locals 0

    invoke-virtual {p0}, LX/1zy;->A0g()V

    return-void
.end method

.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1zE;

    move-object/from16 v2, p2

    iput-object v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:LX/1zO;

    invoke-virtual {v2}, LX/1zO;->A00()I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v0, v2, LX/1zO;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    iget v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v6, :cond_30

    if-eq v1, v8, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    :cond_2
    :goto_0
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Z

    :goto_1
    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0Q()V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    if-nez v0, :cond_3

    new-instance v0, LX/EAI;

    invoke-direct {v0}, LX/EAI;-><init>()V

    iput-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    :cond_3
    iget-object v14, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    invoke-virtual {v14, v5}, LX/Gy7;->A08(I)V

    invoke-virtual {v14, v5}, LX/Gy7;->A09(I)V

    invoke-virtual {v14, v5}, LX/Gy7;->A0A(I)V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/EAI;->A09:Z

    iget-object v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v12, :cond_4

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_4

    if-ge v0, v5, :cond_4

    iput v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    :cond_4
    iget-object v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget-boolean v0, v7, LX/E9p;->A06:Z

    if-eqz v0, :cond_5

    iget v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    if-eqz v12, :cond_7

    :cond_5
    invoke-static {v7}, LX/E9p;->A01(LX/E9p;)V

    iget-boolean v0, v2, LX/1zO;->A08:Z

    const/4 v10, 0x0

    if-nez v0, :cond_20

    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    const/4 v11, -0x1

    if-eq v13, v11, :cond_20

    const/high16 v9, -0x80000000

    if-ltz v13, :cond_1f

    invoke-virtual {v2}, LX/1zO;->A00()I

    move-result v8

    if-ge v13, v8, :cond_1f

    iput v13, v7, LX/E9p;->A03:I

    iget-object v0, v14, LX/Gy7;->A00:[I

    aget v0, v0, v13

    iput v0, v7, LX/E9p;->A01:I

    if-eqz v12, :cond_16

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    if-ltz v0, :cond_16

    if-ge v0, v8, :cond_16

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v8

    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    add-int/2addr v8, v0

    iput v8, v7, LX/E9p;->A00:I

    iput-boolean v6, v7, LX/E9p;->A04:Z

    iput v11, v7, LX/E9p;->A01:I

    :cond_6
    :goto_2
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iput-boolean v6, v0, LX/E9p;->A06:Z

    :cond_7
    invoke-virtual {v4, v3}, LX/1zy;->A0u(LX/1zE;)V

    iget-object v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget-boolean v0, v7, LX/E9p;->A05:Z

    if-eqz v0, :cond_15

    invoke-direct {v4, v7, v1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0V(LX/E9p;ZZ)V

    :goto_3
    iget v7, v4, LX/1zy;->A06:I

    iget v0, v4, LX/1zy;->A07:I

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v7, v4, LX/1zy;->A03:I

    iget v0, v4, LX/1zy;->A04:I

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v11, v4, LX/1zy;->A06:I

    iget v10, v4, LX/1zy;->A03:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    const/4 v12, 0x1

    const/high16 v9, -0x80000000

    if-eqz v0, :cond_12

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    if-eq v0, v9, :cond_11

    if-eq v0, v11, :cond_11

    :goto_4
    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-boolean v0, v9, LX/EAI;->A08:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    const/4 v10, -0x1

    if-ne v11, v10, :cond_c

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    if-ne v0, v10, :cond_8

    if-eqz v12, :cond_c

    :cond_8
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget-boolean v0, v0, LX/E9p;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v15, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    const/4 v0, 0x0

    iput-object v0, v15, LX/GyA;->A00:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v5, v0, LX/E9p;->A03:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    move/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v1

    move/from16 v16, v8

    :goto_6
    invoke-virtual/range {v14 .. v21}, LX/Gy7;->A0F(LX/GyA;IIIIILjava/util/List;)V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    iget-object v0, v0, LX/GyA;->A00:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-virtual {v14, v8, v7, v1}, LX/Gy7;->A0C(III)V

    invoke-virtual {v14, v1}, LX/Gy7;->A0B(I)V

    iget-object v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget-object v5, v14, LX/Gy7;->A00:[I

    iget v0, v7, LX/E9p;->A03:I

    aget v5, v5, v0

    iput v5, v7, LX/E9p;->A01:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iput v5, v0, LX/EAI;->A01:I

    :cond_9
    :goto_7
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget-boolean v0, v0, LX/E9p;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1zE;LX/1zO;LX/EAI;)I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v7, v0, LX/EAI;->A05:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    invoke-direct {v4, v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0U(LX/E9p;ZZ)V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1zE;LX/1zO;LX/EAI;)I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v5, v0, LX/EAI;->A05:I

    :goto_8
    invoke-virtual {v4}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget-boolean v0, v0, LX/E9p;->A05:Z

    if-eqz v0, :cond_33

    invoke-direct {v4, v5, v3, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(ILX/1zE;LX/1zO;Z)I

    move-result v0

    add-int/2addr v7, v0

    invoke-direct {v4, v7, v3, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(ILX/1zE;LX/1zO;Z)I

    return-void

    :cond_a
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1zE;LX/1zO;LX/EAI;)I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v5, v0, LX/EAI;->A05:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    invoke-direct {v4, v0, v6, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0V(LX/E9p;ZZ)V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/1zE;LX/1zO;LX/EAI;)I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget v7, v0, LX/EAI;->A05:I

    goto :goto_8

    :cond_b
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v5, v0, LX/E9p;->A03:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v21, v0

    goto :goto_6

    :cond_c
    if-eq v11, v10, :cond_10

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v0, v0, LX/E9p;->A03:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_9
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    const/4 v0, 0x0

    iput-object v0, v11, LX/GyA;->A00:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-virtual {v14, v0, v10}, LX/Gy7;->A0G(Ljava/util/List;I)V

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v5, v0, LX/E9p;->A03:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    move-object v15, v11

    move/from16 v16, v8

    move/from16 v17, v7

    :goto_a
    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v5

    :goto_b
    move-object/from16 v21, v0

    :goto_c
    invoke-virtual/range {v14 .. v21}, LX/Gy7;->A0F(LX/GyA;IIIIILjava/util/List;)V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    iget-object v0, v0, LX/GyA;->A00:Ljava/util/List;

    iput-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-virtual {v14, v8, v7, v10}, LX/Gy7;->A0C(III)V

    invoke-virtual {v14, v10}, LX/Gy7;->A0B(I)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v14, v5}, LX/Gy7;->A0A(I)V

    iget-object v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    const/16 v20, -0x1

    move-object/from16 v21, v0

    move-object v15, v5

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v1

    goto :goto_c

    :cond_e
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-virtual {v14, v0, v10}, LX/Gy7;->A0G(Ljava/util/List;I)V

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v5, v0, LX/E9p;->A03:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    move-object v15, v11

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_a

    :cond_f
    invoke-virtual {v14, v5}, LX/Gy7;->A0A(I)V

    iget-object v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/GyA;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    const/16 v20, -0x1

    move-object v15, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v1

    goto :goto_b

    :cond_10
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    iget v10, v0, LX/E9p;->A03:I

    goto/16 :goto_9

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_12
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    if-eq v0, v9, :cond_13

    if-eq v0, v10, :cond_13

    :goto_d
    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/EAI;

    iget-boolean v0, v9, LX/EAI;->A08:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_5

    :cond_13
    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    iget v9, v9, LX/EAI;->A00:I

    goto/16 :goto_5

    :cond_15
    invoke-direct {v4, v7, v1, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0U(LX/E9p;ZZ)V

    goto/16 :goto_3

    :cond_16
    iget v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    if-ne v8, v9, :cond_1d

    invoke-virtual {v4, v13}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v9}, LX/208;->A0A(Landroid/view/View;)I

    move-result v8

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    if-gt v8, v0, :cond_1c

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v9}, LX/208;->A0C(Landroid/view/View;)I

    move-result v8

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_17

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    iput v0, v7, LX/E9p;->A00:I

    iput-boolean v1, v7, LX/E9p;->A05:Z

    goto/16 :goto_2

    :cond_17
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v8

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v9}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_18

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    iput v0, v7, LX/E9p;->A00:I

    iput-boolean v6, v7, LX/E9p;->A05:Z

    goto/16 :goto_2

    :cond_18
    iget-boolean v0, v7, LX/E9p;->A05:Z

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v9}, LX/208;->A09(Landroid/view/View;)I

    move-result v8

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A01()I

    move-result v0

    goto :goto_f

    :cond_19
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v9}, LX/208;->A0C(Landroid/view/View;)I

    move-result v8

    goto :goto_e

    :cond_1a
    invoke-virtual {v4}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v4, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v8

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    if-ge v0, v8, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    iput-boolean v10, v7, LX/E9p;->A05:Z

    :cond_1c
    invoke-static {v7}, LX/E9p;->A00(LX/E9p;)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A04()I

    move-result v0

    sub-int/2addr v8, v0

    :goto_e
    iput v8, v7, LX/E9p;->A00:I

    goto/16 :goto_2

    :cond_1e
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v8

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    :goto_f
    add-int/2addr v8, v0

    goto :goto_e

    :cond_1f
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    :cond_20
    invoke-virtual {v4}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v7, LX/E9p;->A05:Z

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/1zO;->A00()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    move-result-object v8

    :goto_10
    if-eqz v8, :cond_2a

    iget-object v10, v7, LX/E9p;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v7, LX/E9p;->A05:Z

    if-eqz v0, :cond_26

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A0C(Landroid/view/View;)I

    move-result v9

    :goto_11
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A01()I

    move-result v0

    add-int/2addr v9, v0

    :goto_12
    iput v9, v7, LX/E9p;->A00:I

    invoke-static {v8}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v12

    iput v12, v7, LX/E9p;->A03:I

    const/4 v11, 0x0

    iput-boolean v1, v7, LX/E9p;->A04:Z

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Gy7;

    iget-object v0, v0, LX/Gy7;->A00:[I

    const/4 v9, -0x1

    if-ne v12, v9, :cond_21

    const/4 v12, 0x0

    :cond_21
    aget v0, v0, v12

    if-eq v0, v9, :cond_22

    move v11, v0

    :cond_22
    iput v11, v7, LX/E9p;->A01:I

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v9, v7, LX/E9p;->A01:I

    if-le v0, v9, :cond_23

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    iget v0, v0, LX/Gy9;->A06:I

    iput v0, v7, LX/E9p;->A03:I

    :cond_23
    iget-boolean v0, v2, LX/1zO;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/1zy;->A1j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A0C(Landroid/view/View;)I

    move-result v9

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    if-ge v9, v0, :cond_24

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A09(Landroid/view/View;)I

    move-result v8

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    if-ge v8, v0, :cond_6

    :cond_24
    iget-boolean v0, v7, LX/E9p;->A05:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    :goto_13
    iput v0, v7, LX/E9p;->A00:I

    goto/16 :goto_2

    :cond_25
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    goto :goto_13

    :cond_26
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A09(Landroid/view/View;)I

    move-result v9

    goto :goto_12

    :cond_27
    iget-boolean v0, v7, LX/E9p;->A05:Z

    if-eqz v0, :cond_28

    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A09(Landroid/view/View;)I

    move-result v9

    goto/16 :goto_11

    :cond_28
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    invoke-virtual {v0, v8}, LX/208;->A0C(Landroid/view/View;)I

    move-result v9

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v2}, LX/1zO;->A00()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_10

    :cond_2a
    invoke-static {v7}, LX/E9p;->A00(LX/E9p;)V

    iput v1, v7, LX/E9p;->A03:I

    iput v1, v7, LX/E9p;->A01:I

    goto/16 :goto_2

    :cond_2b
    if-ne v9, v6, :cond_2c

    const/4 v7, 0x1

    :cond_2c
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-ne v0, v8, :cond_2d

    xor-int/2addr v7, v6

    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    :cond_2d
    iput-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Z

    goto/16 :goto_1

    :cond_2e
    const/4 v1, 0x0

    if-ne v9, v6, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    iput-boolean v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-ne v0, v8, :cond_2

    xor-int/2addr v1, v6

    iput-boolean v1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    goto/16 :goto_0

    :cond_30
    if-eq v9, v6, :cond_32

    goto :goto_14

    :cond_31
    if-ne v9, v6, :cond_32

    :goto_14
    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Z

    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    if-ne v0, v8, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_32
    const/4 v0, 0x0

    goto :goto_15

    :cond_33
    invoke-direct {v4, v7, v3, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(ILX/1zE;LX/1zO;Z)I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(ILX/1zE;LX/1zO;Z)I

    return-void
.end method

.method public final A1V(LX/1zO;)V
    .locals 2

    invoke-super {p0, p1}, LX/1zy;->A1V(LX/1zO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    invoke-static {v0}, LX/E9p;->A01(LX/E9p;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/1zy;->A1W(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Landroid/view/View;

    return-void
.end method

.method public final A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/1zy;->A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0S(I)V

    return-void
.end method

.method public final A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/1zy;->A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0S(I)V

    return-void
.end method

.method public final A1a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/1zy;->A1a(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0S(I)V

    return-void
.end method

.method public final A1b(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, v0}, LX/1zy;->A1b(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0S(I)V

    return-void
.end method

.method public final A1c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/1zy;->A1c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0S(I)V

    return-void
.end method

.method public final A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1zy;->A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V

    return-void
.end method

.method public final A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9f3;

    invoke-direct {v0, v1}, LX/9f3;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/1zy;->A10(LX/9f5;)V

    return-void
.end method

.method public final A1g()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/1zy;->A06:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/1zy;->A03:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1k(LX/2BD;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public final A1l(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/1zy;->A0g()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:LX/208;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/208;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/E9p;

    invoke-static {v1}, LX/E9p;->A01(LX/E9p;)V

    const/4 v0, 0x0

    iput v0, v1, LX/E9p;->A02:I

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_0
    return-void
.end method

.method public final AAE(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_2
    int-to-float v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final AIt()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    return v0
.end method

.method public final AMD(III)I
    .locals 3

    iget v2, p0, LX/1zy;->A03:I

    iget v1, p0, LX/1zy;->A04:I

    invoke-virtual {p0}, LX/1zy;->A1h()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, LX/1zy;->A0C(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final AMG(III)I
    .locals 3

    iget v2, p0, LX/1zy;->A06:I

    iget v1, p0, LX/1zy;->A07:I

    invoke-virtual {p0}, LX/1zy;->A1g()Z

    move-result v0

    invoke-static {v2, v1, p2, p3, v0}, LX/1zy;->A0C(IIIIZ)I

    move-result v0

    return v0
.end method

.method public final AP9(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0D(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final APA(Landroid/view/View;II)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0D(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final AS7()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    return v0
.end method

.method public final AS9()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:LX/1zO;

    invoke-virtual {v0}, LX/1zO;->A00()I

    move-result v0

    return v0
.end method

.method public final ASA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final ASC()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    return v0
.end method

.method public final AVh()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/high16 v2, -0x80000000

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy9;

    iget v0, v0, LX/Gy9;->A0A:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final AX9()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:I

    return v0
.end method

.method public final AdU(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/1zE;

    invoke-virtual {v0, p1}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Aty()Z
    .locals 2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final BXC(Landroid/view/View;IILX/Gy9;)V
    .locals 2

    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/1zy;->A0r(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Aty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget v0, p4, LX/Gy9;->A0A:I

    add-int/2addr v0, v1

    iput v0, p4, LX/Gy9;->A0A:I

    iget v0, p4, LX/Gy9;->A02:I

    add-int/2addr v0, v1

    iput v0, p4, LX/Gy9;->A02:I

    return-void

    :cond_0
    invoke-static {p1}, LX/1zy;->A0I(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0D(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final CMG(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
