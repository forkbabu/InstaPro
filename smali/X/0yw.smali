.class public final LX/0yw;
.super LX/0yx;
.source ""


# static fields
.field public static final A00:LX/0yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yw;

    invoke-direct {v0}, LX/0yw;-><init>()V

    sput-object v0, LX/0yw;->A00:LX/0yw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2zg;)I
    .locals 4

    iget v3, p1, LX/2zg;->A05:I

    const/16 v0, 0x340f

    const/16 v2, 0x23

    if-eq v3, v0, :cond_1

    const/16 v0, 0x344b

    const/16 v1, 0x24

    if-eq v3, v0, :cond_0

    const/16 v0, 0x369e

    if-eq v3, v0, :cond_1

    const/16 v0, 0x370d

    if-eq v3, v0, :cond_0

    invoke-super {p0, p1}, LX/0yx;->A00(LX/2zg;)I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final A01(LX/EWu;LX/2zg;LX/EWC;II)LX/Dff;
    .locals 26

    move-object/from16 v0, p3

    move-object/from16 v2, p2

    iget v5, v2, LX/2zg;->A05:I

    const/16 v4, 0x36e9

    move/from16 v1, p4

    move/from16 v6, p5

    move-object/from16 v3, p1

    if-eq v5, v4, :cond_3a

    const/16 v4, 0x36ea

    if-eq v5, v4, :cond_39

    sparse-switch v5, :sswitch_data_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v1

    move v12, v6

    invoke-super/range {v7 .. v12}, LX/0yx;->A01(LX/EWu;LX/2zg;LX/EWC;II)LX/Dff;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-virtual {v2}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Landroid/util/LongSparseArray;

    invoke-direct {v7, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v3}, LX/EWu;->A00()LX/EWt;

    move-result-object v8

    iget v4, v2, LX/2zg;->A00:I

    int-to-long v4, v4

    iget-object v8, v8, LX/EWt;->A01:LX/009;

    invoke-virtual {v8, v4, v5, v7}, LX/009;->A09(JLjava/lang/Object;)V

    invoke-virtual {v3}, LX/EWu;->A00()LX/EWt;

    move-result-object v8

    iget v4, v2, LX/2zg;->A00:I

    int-to-long v4, v4

    iget-object v9, v8, LX/EWt;->A00:LX/009;

    const/4 v8, 0x0

    invoke-virtual {v9, v4, v5, v8}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/LongSparseArray;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/16 v17, 0x1

    if-ge v8, v5, :cond_3

    move-object/from16 v5, v16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zg;

    if-eqz v11, :cond_0

    iget v12, v5, LX/2zg;->A00:I

    int-to-long v12, v12

    invoke-virtual {v11, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EVp;

    if-eqz v12, :cond_0

    iget-object v13, v12, LX/EVp;->A01:LX/EW4;

    iget-object v4, v13, LX/EW4;->A05:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v13}, LX/EW4;->A00()LX/EWp;

    move-result-object v4

    :cond_0
    :goto_1
    iget-object v12, v3, LX/EWu;->A02:Landroid/content/Context;

    move-object/from16 v18, v12

    new-instance v13, LX/EW6;

    invoke-direct {v13, v5}, LX/EW6;-><init>(LX/2zg;)V

    iget-object v12, v3, LX/EWu;->A03:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v12, LX/33g;

    invoke-static {v12}, LX/EW5;->A00(LX/33g;)[LX/E6c;

    move-result-object v21

    iget v12, v3, LX/EWu;->A01:I

    move/from16 v17, v12

    if-nez p4, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    :goto_2
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    new-instance v12, LX/EW4;

    move/from16 v23, v17

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v25}, LX/EW4;-><init>(Landroid/content/Context;LX/EX9;Ljava/lang/Object;[LX/E6c;LX/EWp;III)V

    new-instance v13, LX/EVp;

    invoke-direct {v13, v5, v4, v12}, LX/EVp;-><init>(LX/2zg;LX/EWp;LX/EW4;)V

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v5, LX/2zg;->A00:I

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    goto :goto_2

    :cond_2
    iget-object v4, v12, LX/EVp;->A00:LX/EWp;

    goto :goto_1

    :cond_3
    const/high16 v4, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v15, v3, :cond_4

    if-ne v15, v4, :cond_6

    :cond_4
    if-eq v14, v3, :cond_5

    if-ne v14, v4, :cond_6

    :cond_5
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    aput v3, v4, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    aput v3, v4, v17

    :goto_3
    aget v5, v4, v9

    aget v4, v4, v17

    new-instance v3, LX/EVr;

    invoke-direct {v3, v5, v4, v10}, LX/EVr;-><init>(IILjava/util/List;)V

    iget v2, v2, LX/2zg;->A00:I

    invoke-static {v2, v10}, LX/Cxx;->A00(ILjava/util/List;)V

    move-object v8, v0

    move v9, v1

    move v10, v6

    move v11, v5

    move v12, v4

    move-object v13, v3

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v13}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v7

    :cond_6
    move v12, v1

    move v13, v6

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LX/EVc;->A00(IIIIIILjava/util/List;)[I

    move-result-object v4

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-static {v1}, LX/DE4;->A00(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v4, v3

    invoke-static {v6}, LX/DE4;->A00(I)I

    move-result v8

    const/4 v2, 0x1

    aput v8, v4, v2

    aget v7, v4, v3

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :pswitch_2
    const/4 v2, 0x2

    new-array v4, v2, [I

    iget-object v2, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v6, v2, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00(IILandroid/util/DisplayMetrics;[I)V

    const/4 v2, 0x0

    aget v7, v4, v2

    const/4 v2, 0x1

    aget v8, v4, v2

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :pswitch_3
    iget-object v3, v3, LX/EWu;->A02:Landroid/content/Context;

    const v2, 0x7f0807d9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v2, 0x7f0807da

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4, v3, v2}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)[I

    move-result-object v3

    const/4 v2, 0x0

    aget v7, v3, v2

    const/4 v2, 0x1

    aget v8, v3, v2

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :pswitch_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "image_preview_card"

    invoke-static {v3, v2}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    aput v8, v5, v2

    :goto_4
    aput v7, v5, v3

    aget v11, v5, v2

    new-instance v3, LX/AC8;

    move-object v8, v0

    move v9, v1

    move v10, v6

    move v12, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :cond_7
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v2

    goto :goto_4

    :pswitch_5
    if-eqz p3, :cond_c

    iget-object v4, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "text"

    invoke-static {v5, v4}, LX/96O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, LX/8Sh;->A02(Lcom/instagram/user/follow/FollowButton;)V

    :cond_8
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35V;

    iget-object v3, v3, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v3, LX/33g;

    iget-object v3, v3, LX/33g;->A02:LX/0yc;

    check-cast v3, LX/0yb;

    iget-object v3, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v9

    if-eqz v4, :cond_b

    iget-object v8, v4, LX/35V;->A00:LX/0ot;

    if-eqz v8, :cond_b

    :cond_9
    iget-object v5, v7, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-static {v9}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v4

    iget-object v2, v5, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2, v4}, Lcom/instagram/user/follow/FollowButton;->A01(LX/0pC;)V

    invoke-static {v9, v8}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v5, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move-object v8, v0

    move v9, v1

    move v10, v6

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v12}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v7

    :cond_a
    iget-object v3, v5, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/2EQ;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-boolean v2, v5, LX/2EQ;->A0C:Z

    invoke-virtual {v3, v8, v4, v2}, Lcom/instagram/user/follow/FollowButton;->A02(LX/0ot;LX/0pC;Z)V

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v5

    const/16 v4, 0x29

    const-string v3, ""

    invoke-virtual {v2, v4, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v3, "IgFollowButtonBinderUtils"

    const-string v2, "No valid user provided to measure button"

    invoke-static {v3, v2}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v8, v0

    move v9, v1

    move v10, v6

    move v12, v11

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v12}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v7

    :cond_c
    const-string v1, "Follow button binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v1, v6}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(II)[I

    move-result-object v3

    const/4 v2, 0x0

    aget v7, v3, v2

    const/4 v2, 0x1

    aget v8, v3, v2

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :pswitch_7
    iget-object v7, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/3kW;->A00(Landroid/content/Context;)LX/3kX;

    move-result-object v10

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/3kX;->A0W:Z

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v9, 0x2

    :try_start_0
    invoke-static {v4}, LX/35M;->A02(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v10, LX/3kX;->A0P:I

    goto :goto_6
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_6
    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v4, "AvenyT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v7}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v5

    sget-object v4, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v5, v4}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v10, LX/3kX;->A0R:Landroid/graphics/Typeface;

    :cond_e
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    :try_start_1
    invoke-static {v4}, LX/35M;->A06(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_f

    const v4, 0x800005

    if-eq v5, v4, :cond_10

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    :goto_7
    iput-object v4, v10, LX/3kX;->A0U:Ljava/lang/Integer;

    goto :goto_8
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v12, v3, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v12, LX/33g;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    :try_start_2
    invoke-static {v4}, LX/35M;->A02(Ljava/lang/String;)F

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v5, v4

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v9, v4, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9
    :try_end_2
    .catch LX/2Ob; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_9
    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    :try_start_3
    invoke-static {v4}, LX/35M;->A07(Ljava/lang/String;)I

    move-result v5

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v4, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a
    :try_end_3
    .catch LX/2Ob; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    :goto_a
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_15

    if-eqz v2, :cond_15

    :try_start_4
    invoke-static {v2}, LX/35M;->A08(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v5

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v5, v2, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_14

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-static {v2, v12}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v2

    aput v2, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    new-instance v4, LX/CWy;

    invoke-direct {v4, v5, v2}, LX/CWy;-><init>([I[F)V

    const/16 v2, 0x12

    invoke-virtual {v9, v4, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c
    :try_end_4
    .catch LX/2Ob; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_c
    check-cast v0, LX/Dng;

    move-object v2, v3

    move v3, v1

    move v4, v6

    move-object v5, v9

    move-object v6, v0

    move-object v7, v10

    invoke-static/range {v2 .. v7}, LX/Dnd;->A01(LX/EWu;IILjava/lang/CharSequence;LX/Dng;LX/3kX;)LX/AC8;

    move-result-object v0

    return-object v0

    :pswitch_8
    if-eqz p3, :cond_18

    iget-object v3, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v3}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    if-nez v4, :cond_16

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zr;

    iget-object v4, v2, LX/8zr;->A00:Lcom/instagram/model/hashtag/Hashtag;

    :cond_16
    iget-object v2, v5, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8zt;

    if-eqz v2, :cond_17

    invoke-interface {v2, v4}, LX/8zt;->BPp(Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_17
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;ZLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :cond_18
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const/4 v3, 0x2

    new-array v5, v3, [I

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/DE3;->A00(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v5, v4

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/DE3;->A00(Ljava/lang/String;I)I

    move-result v12

    const/4 v2, 0x1

    aput v12, v5, v2

    aget v11, v5, v4

    move-object v8, v0

    move v9, v1

    move v10, v6

    move-object v13, v5

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v13}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v7

    :sswitch_0
    const/4 v2, 0x2

    new-array v5, v2, [I

    const v4, 0x7fffffff

    invoke-static {v4, v1}, LX/DE4;->A01(II)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v5, v3

    invoke-static {v4, v6}, LX/DE4;->A01(II)I

    move-result v12

    const/4 v2, 0x1

    aput v12, v5, v2

    aget v11, v5, v3

    move-object v8, v0

    move v9, v1

    move v10, v6

    move-object v13, v5

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v13}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v7

    :sswitch_1
    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3, v1, v6}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v9

    new-instance v2, LX/EW6;

    invoke-direct {v2, v4}, LX/EW6;-><init>(LX/2zg;)V

    const/4 v13, 0x0

    move-object v7, v3

    move-object v8, v4

    move-object v10, v2

    move v11, v1

    move v12, v6

    invoke-static/range {v7 .. v13}, LX/EWp;->A00(LX/EWu;LX/2zg;LX/Dff;LX/EX9;IILjava/lang/Object;)LX/EWp;

    move-result-object v5

    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v5, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v2}, LX/EWr;->A01()I

    move-result v2

    :goto_d
    const/4 v3, 0x0

    aput v2, v4, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v5, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v2}, LX/EWr;->A00()I

    move-result v12

    :goto_e
    const/4 v2, 0x1

    aput v12, v4, v2

    aget v11, v4, v3

    move-object v8, v0

    move v9, v1

    move v10, v6

    move-object v13, v5

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v13}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v7

    :cond_19
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto :goto_e

    :cond_1a
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_d

    :cond_1b
    const-string v1, "PTR container has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    invoke-static {v3, v0, v1, v6}, LX/E72;->A02(LX/EWu;LX/EWC;II)LX/Dff;

    move-result-object v0

    return-object v0

    :sswitch_3
    const/4 v4, 0x2

    new-array v9, v4, [I

    invoke-static {v1}, LX/DE4;->A00(I)I

    move-result v4

    const/4 v8, 0x0

    aput v4, v9, v8

    invoke-static {v6}, LX/DE4;->A00(I)I

    move-result v4

    const/4 v7, 0x1

    aput v4, v9, v7

    if-nez v4, :cond_1c

    iget-object v4, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070d27

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v9, v7

    :cond_1c
    iget-object v4, v3, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v4, LX/33g;

    new-instance v3, LX/DDw;

    invoke-direct {v3, v2, v4}, LX/DDw;-><init>(LX/2zg;LX/33g;)V

    aget v11, v9, v8

    aget v12, v9, v7

    move-object v8, v0

    move v9, v1

    move v10, v6

    move-object v13, v3

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v13}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v7

    :sswitch_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1d

    :sswitch_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :cond_1d
    const-string v1, "Unspecified measures for IgStaticMapRenderUnit are not supported."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const/4 v4, 0x2

    new-array v9, v4, [I

    invoke-static {v1}, LX/DE4;->A00(I)I

    move-result v4

    const/4 v8, 0x0

    aput v4, v9, v8

    invoke-static {v6}, LX/DE4;->A00(I)I

    move-result v4

    const/4 v7, 0x1

    aput v4, v9, v7

    if-nez v4, :cond_1e

    iget-object v4, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070d27

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    aput v4, v9, v7

    :cond_1e
    iget-object v4, v3, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v4, LX/33g;

    new-instance v3, LX/DDx;

    invoke-direct {v3, v2, v4}, LX/DDx;-><init>(LX/2zg;LX/33g;)V

    aget v11, v9, v8

    aget v12, v9, v7

    move-object v8, v0

    move v9, v1

    move v10, v6

    move-object v13, v3

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v13}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v7

    :sswitch_7
    if-nez p3, :cond_1f

    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    if-nez p3, :cond_1f

    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    if-nez p3, :cond_1f

    const-string v1, "A render unit was defined for this node but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    if-nez p3, :cond_1f

    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v2, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :sswitch_b
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_21

    const/4 v3, 0x0

    :goto_f
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object v4, v0

    move v5, v1

    move v8, v7

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :cond_21
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_f

    :sswitch_c
    if-eqz p3, :cond_2a

    iget-object v7, v3, LX/EWu;->A03:Ljava/lang/Object;

    if-eqz v7, :cond_2a

    check-cast v7, LX/33g;

    iget-object v5, v7, LX/33g;->A02:LX/0yc;

    check-cast v5, LX/1mO;

    iget-object v4, v5, LX/0yb;->A03:LX/0Sh;

    invoke-static {v4}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v8

    if-nez v8, :cond_22

    const-string v3, "MiniBloksShoppingProductTileBinderUtils"

    const-string v2, "Attempt to render product tile component outside logged in user context"

    invoke-static {v3, v2}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/DE4;->A00(I)I

    move-result v7

    invoke-static {v6}, LX/DE4;->A00(I)I

    move-result v8

    goto :goto_10

    :cond_22
    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/AC1;->A01(LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v4

    new-instance v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v10, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    iget-object v3, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v3}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v3, LX/A6w;->A00:LX/1vb;

    if-nez v3, :cond_23

    const/4 v3, 0x1

    invoke-static {v8, v5, v2, v3}, LX/A6w;->A00(LX/0VA;LX/1mO;LX/2zg;Z)LX/1vb;

    move-result-object v3

    sput-object v3, LX/A6w;->A00:LX/1vb;

    :cond_23
    invoke-static {v10, v2}, LX/A6w;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2zg;)V

    const/4 v3, 0x0

    new-instance v9, LX/Ack;

    invoke-direct {v9, v4, v3}, LX/Ack;-><init>(Landroid/view/View;Z)V

    sget-object v11, LX/A6w;->A00:LX/1vb;

    const/4 v13, 0x0

    new-instance v14, LX/A8W;

    invoke-direct {v14}, LX/A8W;-><init>()V

    move-object v12, v2

    invoke-static/range {v7 .. v14}, LX/A6w;->A01(LX/33g;LX/0VA;LX/Ack;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vb;LX/2zg;Lcom/instagram/common/typedurl/ImageUrl;LX/A8W;)V

    invoke-virtual {v4, v1, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_10

    :pswitch_a
    iget-object v4, v3, LX/EWu;->A03:Ljava/lang/Object;

    if-nez v4, :cond_24

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_10
    move-object v4, v0

    move v5, v1

    goto/16 :goto_16

    :cond_24
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v7, :cond_27

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-ne v5, v7, :cond_27

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v7, :cond_25

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v4, v8

    :cond_25
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v7, :cond_26

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    aput v2, v4, v9

    :cond_26
    aget v7, v4, v8

    aget v8, v4, v9

    goto :goto_10

    :cond_27
    const/16 v7, 0x23

    const-string/jumbo v5, "loading"

    invoke-virtual {v2, v7, v5}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/DDv;->A00(Ljava/lang/String;)LX/2V2;

    move-result-object v2

    iget-object v3, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :cond_28
    aput v8, v4, v8

    aput v9, v4, v9

    const/4 v11, 0x1

    :goto_11
    aget v10, v4, v8

    new-instance v3, LX/AC8;

    move-object v7, v0

    move v8, v1

    move v9, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :pswitch_b
    const v2, 0x7f080782

    goto :goto_12

    :pswitch_c
    const v2, 0x7f080964

    :goto_12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    aput v2, v4, v8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    aput v11, v4, v9

    goto :goto_11

    :cond_29
    const-string v1, "Product component in Product Tile Binder is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v1, "Product Tile binder returns a null render unit or a null bloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    const/16 v4, 0x23

    invoke-virtual {v2, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v3, v1, v6}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v2

    new-instance v1, LX/AuN;

    invoke-direct {v1, v0, v2}, LX/AuN;-><init>(LX/EWC;LX/Dff;)V

    return-object v1

    :cond_2b
    const-string v1, "Screen wrapper has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ProductAttributesSection"

    invoke-static {v0, v7}, LX/AC2;->A05(LX/EWC;Ljava/lang/String;)V

    iget-object v5, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v5}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    check-cast v4, Landroid/view/View;

    iget-object v3, v3, LX/EWu;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_2c

    check-cast v3, LX/33g;

    invoke-static {v4, v3, v2}, LX/ADt;->A00(Landroid/view/View;LX/33g;LX/2zg;)V

    invoke-static {v0, v4, v1, v6, v7}, LX/AC2;->A01(LX/EWC;Landroid/view/View;IILjava/lang/String;)LX/Dff;

    move-result-object v2

    invoke-interface {v2}, LX/Dff;->AdO()LX/EWC;

    move-result-object v6

    invoke-interface {v2}, LX/Dff;->AmL()I

    move-result v7

    invoke-interface {v2}, LX/Dff;->ATa()I

    move-result v8

    const-string v0, "context.androidContext"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.androidContext.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v2}, LX/Dff;->getHeight()I

    move-result v10

    new-instance v5, LX/AC8;

    invoke-direct/range {v5 .. v10}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v5

    :cond_2c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v7, 0x26

    invoke-virtual {v2, v7, v5}, LX/2zg;->A02(II)I

    move-result v8

    iget-object v7, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v3, v3, 0xa0

    mul-int/2addr v8, v3

    invoke-static {v8, v1}, LX/DE4;->A01(II)I

    move-result v3

    aput v3, v4, v5

    const/16 v3, 0x24

    invoke-virtual {v2, v3, v5}, LX/2zg;->A02(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v2, v2, 0xa0

    mul-int/2addr v3, v2

    invoke-static {v3, v6}, LX/DE4;->A01(II)I

    move-result v12

    const/4 v2, 0x1

    aput v12, v4, v2

    aget v11, v4, v5

    move-object v8, v0

    move v9, v1

    move v10, v6

    move-object v13, v4

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v13}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v7

    :sswitch_10
    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ShopLinkSectionBinderUtil"

    invoke-static {v3, v0, v1, v6, v2}, LX/AC2;->A00(LX/EWu;LX/EWC;IILjava/lang/String;)LX/Dff;

    move-result-object v0

    return-object v0

    :sswitch_11
    const-string v2, "context"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HeroCarouselSection"

    invoke-static {v3, v0, v1, v6, v2}, LX/AC2;->A00(LX/EWu;LX/EWC;IILjava/lang/String;)LX/Dff;

    move-result-object v0

    return-object v0

    :sswitch_12
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v4, -0x80000000

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v3, v1, v8}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v11

    new-instance v2, LX/EW6;

    invoke-direct {v2, v4}, LX/EW6;-><init>(LX/2zg;)V

    move-object v9, v3

    move-object v10, v4

    move-object v12, v2

    move v13, v1

    move v14, v8

    move-object v15, v5

    invoke-static/range {v9 .. v15}, LX/EWp;->A00(LX/EWu;LX/2zg;LX/Dff;LX/EX9;IILjava/lang/Object;)LX/EWp;

    move-result-object v5

    :cond_2e
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    if-eqz v5, :cond_2f

    iget-object v2, v5, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v2}, LX/EWr;->A00()I

    move-result v14

    :goto_13
    sub-int v4, v11, v14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v3, v1, v2}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    move-object v8, v0

    move v12, v1

    move v13, v6

    move-object v15, v5

    new-instance v7, LX/AuN;

    invoke-direct/range {v7 .. v15}, LX/AuN;-><init>(LX/EWC;LX/Dff;IIIIILjava/lang/Object;)V

    return-object v7

    :cond_2f
    const/4 v14, 0x0

    goto :goto_13

    :cond_30
    const-string v1, "bk.cds.bottomsheet.Wrapper has no content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_13
    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ContinueShoppingSection"

    invoke-static {v0, v8}, LX/AC2;->A05(LX/EWC;Ljava/lang/String;)V

    iget-object v7, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    check-cast v5, Landroid/view/View;

    iget-object v4, v3, LX/EWu;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_31

    check-cast v4, LX/33g;

    const/4 v3, 0x0

    invoke-static {v5, v4, v2, v3}, LX/AGD;->A00(Landroid/view/View;LX/33g;LX/2zg;Z)V

    invoke-static {v0, v5, v1, v6, v8}, LX/AC2;->A01(LX/EWC;Landroid/view/View;IILjava/lang/String;)LX/Dff;

    move-result-object v2

    invoke-interface {v2}, LX/Dff;->AdO()LX/EWC;

    move-result-object v3

    invoke-interface {v2}, LX/Dff;->AmL()I

    move-result v4

    invoke-interface {v2}, LX/Dff;->ATa()I

    move-result v5

    const-string v0, "context.androidContext"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.androidContext.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v2}, LX/Dff;->getHeight()I

    move-result v7

    new-instance v2, LX/AC8;

    invoke-direct/range {v2 .. v7}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v2

    :cond_31
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_14
    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "PivotSection"

    invoke-static {v0, v5}, LX/AC2;->A05(LX/EWC;Ljava/lang/String;)V

    iget-object v4, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Landroid/view/View;

    iget-object v3, v3, LX/EWu;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_33

    check-cast v3, LX/33g;

    invoke-static {v4, v3, v2}, LX/ABe;->A00(Landroid/view/View;LX/33g;LX/2zg;)V

    invoke-static {v0, v4, v1, v6, v5}, LX/AC2;->A01(LX/EWC;Landroid/view/View;IILjava/lang/String;)LX/Dff;

    move-result-object v0

    return-object v0

    :cond_33
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PivotSection"

    invoke-static {v3, v0, v1, v6, v2}, LX/AC2;->A00(LX/EWu;LX/EWC;IILjava/lang/String;)LX/Dff;

    move-result-object v0

    return-object v0

    :sswitch_16
    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LX/EWu;->A02:Landroid/content/Context;

    const-string v5, "context.androidContext"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "context.androidContext.resources"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0705f8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    move-object v8, v0

    move v9, v1

    move v10, v6

    move v11, v4

    new-instance v7, LX/AC8;

    invoke-direct/range {v7 .. v12}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v7

    :sswitch_17
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v3

    if-nez v3, :cond_35

    const/16 v7, 0x18

    goto :goto_15

    :cond_35
    const/16 v2, 0x24

    :try_start_5
    invoke-virtual {v3, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v3, v2}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_14
    :try_end_5
    .catch LX/2Ob; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v2, 0x18

    :goto_14
    move-object v4, v0

    move v5, v1

    move v7, v2

    move v8, v2

    goto :goto_16

    :cond_36
    const-string v3, "UserAvatarBinderUtils"

    const-string v2, "Measure specs  are UNSPECIFIED for UserAvatar"

    invoke-static {v3, v2}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_15
    move-object v4, v0

    move v5, v1

    move v8, v7

    :goto_16
    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :pswitch_d
    :sswitch_18
    invoke-static {v1}, LX/DE4;->A00(I)I

    move-result v7

    invoke-static {v6}, LX/DE4;->A00(I)I

    move-result v8

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :pswitch_e
    :sswitch_19
    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :goto_17
    aput v2, v4, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_37

    const/4 v8, 0x0

    :goto_18
    const/4 v2, 0x1

    aput v8, v4, v2

    aget v7, v4, v3

    move-object v4, v0

    move v5, v1

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v8}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v3

    :cond_37
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_18

    :cond_38
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_17

    :cond_39
    const-string v2, "context"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CoreActionsSection"

    invoke-static {v3, v0, v1, v6, v2}, LX/AC2;->A00(LX/EWu;LX/EWC;IILjava/lang/String;)LX/Dff;

    move-result-object v0

    return-object v0

    :cond_3a
    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "component"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x39

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, LX/2zg;->A0J(IZ)Z

    move-result v4

    const-string v7, "DescriptionSection"

    if-eqz v4, :cond_3d

    invoke-static {v0, v7}, LX/AC2;->A05(LX/EWC;Ljava/lang/String;)V

    iget-object v4, v3, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3c

    check-cast v5, Landroid/view/View;

    iget-object v4, v3, LX/EWu;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_3b

    check-cast v4, LX/33g;

    const/4 v3, 0x0

    invoke-static {v5, v4, v2, v3}, LX/AGz;->A00(Landroid/view/View;LX/33g;LX/2zg;Z)V

    invoke-static {v0, v5, v1, v6, v7}, LX/AC2;->A01(LX/EWC;Landroid/view/View;IILjava/lang/String;)LX/Dff;

    move-result-object v7

    return-object v7

    :cond_3b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v3, v0, v1, v6, v7}, LX/AC2;->A00(LX/EWu;LX/EWC;IILjava/lang/String;)LX/Dff;

    move-result-object v7

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_0
        0x340f -> :sswitch_1
        0x3416 -> :sswitch_2
        0x3457 -> :sswitch_3
        0x3460 -> :sswitch_4
        0x34dd -> :sswitch_6
        0x34ea -> :sswitch_18
        0x3530 -> :sswitch_7
        0x3543 -> :sswitch_18
        0x3550 -> :sswitch_8
        0x3581 -> :sswitch_9
        0x35b1 -> :sswitch_5
        0x35cf -> :sswitch_5
        0x35d4 -> :sswitch_a
        0x3646 -> :sswitch_b
        0x3653 -> :sswitch_5
        0x3678 -> :sswitch_c
        0x369e -> :sswitch_d
        0x36ba -> :sswitch_e
        0x36d9 -> :sswitch_f
        0x36dd -> :sswitch_f
        0x36e6 -> :sswitch_19
        0x3706 -> :sswitch_10
        0x3709 -> :sswitch_11
        0x370d -> :sswitch_12
        0x371e -> :sswitch_13
        0x3730 -> :sswitch_14
        0x373e -> :sswitch_15
        0x3740 -> :sswitch_16
        0x3d70 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x343f
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x344b
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final A02(LX/33g;LX/2zg;LX/EWt;)LX/EWC;
    .locals 20

    move-object/from16 v4, p2

    iget v1, v4, LX/2zg;->A05:I

    const/16 v0, 0x36e9

    move-object/from16 v5, p1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x36ea

    if-eq v1, v0, :cond_3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-super {v1, v5, v4, v0}, LX/0yx;->A02(LX/33g;LX/2zg;LX/EWt;)LX/EWC;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LX/9Z2;

    invoke-direct {v0, v4, v5}, LX/9Z2;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/96A;

    invoke-direct {v0, v4, v5}, LX/96A;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/8ze;

    invoke-direct {v0, v4, v5}, LX/8ze;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/8zg;

    invoke-direct {v0, v4, v5}, LX/8zg;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/DDu;

    invoke-direct {v0, v4, v5}, LX/DDu;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/DyW;

    invoke-direct {v0, v4, v5}, LX/DyW;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_6
    invoke-static {v5, v4}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget-object v8, v0, LX/EVm;->A02:LX/EVd;

    iget v0, v4, LX/2zg;->A00:I

    int-to-long v9, v0

    move-object v7, v5

    move-object v11, v4

    new-instance v6, LX/EVf;

    invoke-direct/range {v6 .. v11}, LX/EVf;-><init>(LX/33g;LX/EVd;JLX/2zg;)V

    return-object v6

    :pswitch_7
    new-instance v0, LX/DE1;

    invoke-direct {v0, v4, v5}, LX/DE1;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/8zq;

    invoke-direct {v0, v4, v5}, LX/8zq;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_9
    iget v0, v4, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/Dng;

    invoke-direct {v0, v1, v2}, LX/Dng;-><init>(J)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/DEW;

    invoke-direct {v0, v4, v5}, LX/DEW;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :pswitch_b
    iget-object v0, v5, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v5, v4}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E24;

    new-instance v0, LX/E25;

    invoke-direct {v0, v4, v5, v1, v2}, LX/E25;-><init>(LX/2zg;LX/33g;LX/E24;LX/0VA;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/8zf;

    invoke-direct {v0, v4, v5}, LX/8zf;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_0
    new-instance v0, LX/DnF;

    invoke-direct {v0, v4, v5}, LX/DnF;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_1
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ABf;

    invoke-direct {v0, v4, v5}, LX/ABf;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_2
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACO;

    invoke-direct {v0, v4, v5}, LX/ACO;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_3
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A4E;

    invoke-direct {v0, v4, v5}, LX/A4E;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_4
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AGL;

    invoke-direct {v0, v4, v5}, LX/AGL;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_5
    const v1, 0x7f09052c

    iget-object v0, v5, LX/33g;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/34I;

    if-nez v3, :cond_0

    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget v0, v4, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/Doy;

    invoke-direct {v2, v0, v1}, LX/Doy;-><init>(J)V

    new-instance v1, LX/DxJ;

    invoke-direct {v1, v3}, LX/DxJ;-><init>(LX/34I;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v4, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v2, v0}, LX/EWC;->A08(LX/EWB;)V

    return-object v2

    :sswitch_6
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AEs;

    invoke-direct {v0, v4, v5}, LX/AEs;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_7
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACz;

    invoke-direct {v0, v4, v5}, LX/ACz;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_8
    iget-object v7, v5, LX/33g;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/33g;->A02:LX/0yc;

    check-cast v10, LX/1mO;

    iget-object v0, v10, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v11

    iget-object v8, v10, LX/0yb;->A02:LX/0U9;

    invoke-static {v5, v4}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AjC;

    if-eqz v9, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v6, LX/1wy;

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v14

    invoke-direct/range {v12 .. v19}, LX/1wy;-><init>(Landroid/content/Context;ZLX/1an;LX/0U9;LX/1w0;LX/0VA;Z)V

    new-instance v3, LX/Aj9;

    invoke-direct/range {v3 .. v11}, LX/Aj9;-><init>(LX/2zg;LX/33g;LX/1wy;Landroid/content/Context;LX/0U9;LX/AjC;LX/1mO;LX/0VA;)V

    return-object v3

    :cond_1
    const-string v1, "Controller was defined but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    new-instance v0, LX/Dh6;

    invoke-direct {v0, v4, v5}, LX/Dh6;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_a
    new-instance v0, LX/9fF;

    invoke-direct {v0, v4, v5}, LX/9fF;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_b
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AFE;

    invoke-direct {v0, v4, v5}, LX/AFE;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_c
    iget-object v0, v5, LX/33g;->A02:LX/0yc;

    check-cast v0, LX/0yb;

    check-cast v0, LX/1mO;

    iget-object v3, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/36I;

    if-eqz v0, :cond_2

    check-cast v3, LX/36I;

    :goto_0
    iget v0, v4, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/Doy;

    invoke-direct {v2, v0, v1}, LX/Doy;-><init>(J)V

    new-instance v1, LX/96a;

    invoke-direct {v1, v3}, LX/96a;-><init>(LX/36I;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v4, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v2, v0}, LX/EWC;->A08(LX/EWB;)V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :sswitch_d
    new-instance v0, LX/A6x;

    invoke-direct {v0, v4, v5}, LX/A6x;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_e
    new-instance v0, LX/E1z;

    invoke-direct {v0, v4, v5}, LX/E1z;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_f
    new-instance v0, LX/D6j;

    invoke-direct {v0, v4, v5}, LX/D6j;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_10
    new-instance v0, LX/DDb;

    invoke-direct {v0, v4, v5}, LX/DDb;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_11
    new-instance v0, LX/E42;

    invoke-direct {v0, v4, v5}, LX/E42;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, LX/ECC;

    invoke-direct {v2, v4, v5, v0}, LX/ECC;-><init>(LX/2zg;LX/33g;Ljava/util/Collection;)V

    new-instance v1, LX/Dz9;

    invoke-direct {v1, v4}, LX/Dz9;-><init>(LX/2zg;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v4, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v2, v0}, LX/EWC;->A08(LX/EWB;)V

    return-object v2

    :sswitch_13
    new-instance v0, LX/98k;

    invoke-direct {v0, v4, v5}, LX/98k;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_14
    new-instance v0, LX/DGl;

    invoke-direct {v0, v4, v5}, LX/DGl;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_15
    new-instance v0, LX/A61;

    invoke-direct {v0, v4, v5}, LX/A61;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_16
    new-instance v0, LX/98g;

    invoke-direct {v0, v4, v5}, LX/98g;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_17
    new-instance v0, LX/9Tf;

    invoke-direct {v0, v4, v5}, LX/9Tf;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_18
    new-instance v0, LX/DDz;

    invoke-direct {v0, v4, v5}, LX/DDz;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_19
    new-instance v0, LX/9Ez;

    invoke-direct {v0, v4, v5}, LX/9Ez;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_1a
    new-instance v0, LX/DDy;

    invoke-direct {v0, v4, v5}, LX/DDy;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_1b
    new-instance v0, LX/E78;

    invoke-direct {v0, v4, v5}, LX/E78;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_1c
    new-instance v0, LX/DxI;

    invoke-direct {v0, v4, v5}, LX/DxI;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_1d
    new-instance v0, LX/DE0;

    invoke-direct {v0, v4, v5}, LX/DE0;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :cond_3
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ADs;

    invoke-direct {v0, v4, v5}, LX/ADs;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :cond_4
    const-string v0, "bloksContext"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AHJ;

    invoke-direct {v0, v4, v5}, LX/AHJ;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_1d
        0x340f -> :sswitch_1c
        0x3416 -> :sswitch_1b
        0x3457 -> :sswitch_1a
        0x3460 -> :sswitch_19
        0x34dd -> :sswitch_18
        0x34ea -> :sswitch_17
        0x3530 -> :sswitch_16
        0x3543 -> :sswitch_15
        0x3550 -> :sswitch_14
        0x3581 -> :sswitch_13
        0x35b1 -> :sswitch_12
        0x35cf -> :sswitch_11
        0x35d4 -> :sswitch_10
        0x3646 -> :sswitch_f
        0x3653 -> :sswitch_e
        0x3678 -> :sswitch_d
        0x369e -> :sswitch_c
        0x36ba -> :sswitch_b
        0x36d9 -> :sswitch_a
        0x36dd -> :sswitch_9
        0x36e6 -> :sswitch_8
        0x3706 -> :sswitch_7
        0x3709 -> :sswitch_6
        0x370d -> :sswitch_5
        0x371e -> :sswitch_4
        0x3730 -> :sswitch_3
        0x373e -> :sswitch_2
        0x3740 -> :sswitch_1
        0x3d70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x343f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x344b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/33g;LX/2zg;)Ljava/lang/Object;
    .locals 2

    iget v1, p2, LX/2zg;->A05:I

    const/16 v0, 0x36e9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36ea

    if-eq v1, v0, :cond_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-super {p0, p1, p2}, LX/0yx;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LX/9Z4;

    invoke-direct {v0}, LX/9Z4;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/Dyb;

    invoke-direct {v0}, LX/Dyb;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EVm;

    invoke-direct {v0}, LX/EVm;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/DEX;

    invoke-direct {v0}, LX/DEX;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/E24;

    invoke-direct {v0, p1, p2}, LX/E24;-><init>(LX/33g;LX/2zg;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/8zh;

    invoke-direct {v0}, LX/8zh;-><init>()V

    return-object v0

    :pswitch_6
    :sswitch_0
    new-instance v0, LX/DE5;

    invoke-direct {v0}, LX/DE5;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    new-instance v0, LX/AYt;

    invoke-direct {v0}, LX/AYt;-><init>()V

    return-object v0

    :sswitch_2
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_3
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    new-instance v0, LX/AYu;

    invoke-direct {v0}, LX/AYu;-><init>()V

    return-object v0

    :sswitch_4
    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const-string v0, "bloksContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    new-instance v0, LX/AjC;

    invoke-direct {v0, p2, p1}, LX/AjC;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :sswitch_7
    const-string v0, "bloksContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v1

    new-instance v0, LX/AKI;

    invoke-direct {v0, v1}, LX/AKI;-><init>(Z)V

    return-object v0

    :sswitch_8
    new-instance v1, LX/ECI;

    invoke-direct {v1}, LX/ECI;-><init>()V

    new-instance v0, LX/ECB;

    invoke-direct {v0}, LX/ECB;-><init>()V

    iput-object v0, v1, LX/ECI;->A00:LX/ECB;

    return-object v1

    :sswitch_9
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/98i;

    invoke-direct {v0, v1}, LX/98i;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_a
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/98i;

    invoke-direct {v0, v1}, LX/98i;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_b
    new-instance v0, LX/37e;

    invoke-direct {v0}, LX/37e;-><init>()V

    return-object v0

    :sswitch_c
    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v1

    new-instance v0, LX/DxE;

    invoke-direct {v0, v1}, LX/DxE;-><init>(Z)V

    return-object v0

    :cond_0
    :pswitch_7
    :sswitch_d
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "component"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_0
        0x340f -> :sswitch_c
        0x3416 -> :sswitch_d
        0x3457 -> :sswitch_b
        0x3460 -> :sswitch_d
        0x34dd -> :sswitch_d
        0x34ea -> :sswitch_d
        0x3530 -> :sswitch_a
        0x3543 -> :sswitch_d
        0x3550 -> :sswitch_d
        0x3581 -> :sswitch_9
        0x35b1 -> :sswitch_8
        0x35cf -> :sswitch_d
        0x35d4 -> :sswitch_d
        0x3646 -> :sswitch_d
        0x3653 -> :sswitch_d
        0x3678 -> :sswitch_d
        0x369e -> :sswitch_d
        0x36ba -> :sswitch_7
        0x36d9 -> :sswitch_d
        0x36dd -> :sswitch_d
        0x36e6 -> :sswitch_6
        0x3706 -> :sswitch_5
        0x3709 -> :sswitch_d
        0x370d -> :sswitch_d
        0x371e -> :sswitch_4
        0x3730 -> :sswitch_3
        0x373e -> :sswitch_2
        0x3740 -> :sswitch_1
        0x3d70 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x343f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x344b
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
