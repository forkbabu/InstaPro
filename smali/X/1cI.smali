.class public final LX/1cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cJ;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/1cI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cI;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static A00(III)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_0

    if-nez v3, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ADQ()V
    .locals 4

    iget-object v0, p0, LX/1cI;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/1cI;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1cI;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final B3z(LX/1by;LX/1c2;)V
    .locals 19

    move-object/from16 v13, p1

    iget v2, v13, LX/1by;->A0Q:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    move-object/from16 v12, p2

    if-ne v2, v1, :cond_1

    iput v0, v12, LX/1c2;->A04:I

    iput v0, v12, LX/1c2;->A03:I

    :goto_0
    iput v0, v12, LX/1c2;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_0

    iget-object v6, v12, LX/1c2;->A06:Ljava/lang/Integer;

    iget-object v7, v12, LX/1c2;->A07:Ljava/lang/Integer;

    iget v4, v12, LX/1c2;->A00:I

    iget v9, v12, LX/1c2;->A05:I

    move-object/from16 v1, p0

    iget v8, v1, LX/1cI;->A05:I

    iget v0, v1, LX/1cI;->A03:I

    add-int/2addr v8, v0

    iget v2, v1, LX/1cI;->A06:I

    iget-object v11, v13, LX/1by;->A0i:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, -0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v9, 0x0

    :cond_3
    :goto_2
    iget-object v4, v13, LX/1by;->A0d:LX/1by;

    if-eqz v4, :cond_10

    iget-object v0, v1, LX/1cI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v13}, LX/1by;->A03()I

    move-result v0

    if-ne v2, v0, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, LX/1by;->A03()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v13}, LX/1by;->A02()I

    move-result v0

    if-ne v2, v0, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, LX/1by;->A02()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v2

    iget v0, v13, LX/1by;->A08:I

    if-ne v2, v0, :cond_10

    invoke-virtual {v13}, LX/1by;->A0S()Z

    move-result v0

    if-nez v0, :cond_10

    iget v2, v13, LX/1by;->A0D:I

    invoke-virtual {v13}, LX/1by;->A03()I

    move-result v0

    invoke-static {v2, v10, v0}, LX/1cI;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v2, v13, LX/1by;->A0E:I

    invoke-virtual {v13}, LX/1by;->A02()I

    move-result v0

    invoke-static {v2, v9, v0}, LX/1cI;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, LX/1by;->A03()I

    move-result v0

    iput v0, v12, LX/1c2;->A04:I

    invoke-virtual {v13}, LX/1by;->A02()I

    move-result v0

    iput v0, v12, LX/1c2;->A03:I

    iget v0, v13, LX/1by;->A08:I

    goto/16 :goto_0

    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :pswitch_1
    iget v0, v1, LX/1cI;->A01:I

    invoke-static {v0, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_2

    :pswitch_2
    iget v2, v1, LX/1cI;->A01:I

    iget-object v0, v13, LX/1by;->A0a:LX/1c0;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/1by;->A0c:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    add-int/2addr v4, v0

    :cond_4
    iget-object v0, v13, LX/1by;->A0b:LX/1c0;

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/1by;->A0W:LX/1c0;

    iget v0, v0, LX/1c0;->A02:I

    add-int/2addr v4, v0

    :cond_5
    add-int/2addr v8, v4

    const/4 v0, -0x1

    invoke-static {v2, v8, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto/16 :goto_2

    :pswitch_3
    iget v0, v1, LX/1cI;->A01:I

    invoke-static {v0, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    iget v0, v13, LX/1by;->A0F:I

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget v2, v12, LX/1c2;->A01:I

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v13}, LX/1by;->A03()I

    move-result v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget v2, v12, LX/1c2;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    if-eqz v5, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {v13}, LX/1by;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {v13}, LX/1by;->A02()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto/16 :goto_2

    :pswitch_4
    iget v0, v1, LX/1cI;->A02:I

    invoke-static {v0, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto/16 :goto_1

    :pswitch_5
    iget v4, v1, LX/1cI;->A02:I

    iget-object v0, v13, LX/1by;->A0a:LX/1c0;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, LX/1c0;->A02:I

    add-int/2addr v10, v0

    :cond_a
    iget-object v0, v13, LX/1by;->A0b:LX/1c0;

    if-eqz v0, :cond_b

    iget v0, v0, LX/1c0;->A02:I

    add-int/2addr v10, v0

    :cond_b
    add-int/2addr v2, v10

    const/4 v0, -0x1

    invoke-static {v4, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto/16 :goto_1

    :pswitch_6
    iget v0, v1, LX/1cI;->A02:I

    invoke-static {v0, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    iget v0, v13, LX/1by;->A0G:I

    const/4 v14, 0x0

    if-ne v0, v3, :cond_c

    const/4 v14, 0x1

    :cond_c
    iget v2, v12, LX/1c2;->A01:I

    if-eq v2, v3, :cond_d

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v13}, LX/1by;->A02()I

    move-result v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    iget v2, v12, LX/1c2;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    if-eqz v14, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v13}, LX/1by;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_f
    invoke-virtual {v13}, LX/1by;->A03()I

    move-result v4

    :pswitch_7
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v6, v0, :cond_11

    const/4 v5, 0x1

    :cond_11
    const/4 v4, 0x0

    if-ne v7, v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v7, v2, :cond_13

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v7, v0, :cond_14

    :cond_13
    const/16 v18, 0x1

    :cond_14
    if-eq v6, v2, :cond_15

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v6, v0, :cond_16

    :cond_15
    const/16 v17, 0x1

    :cond_16
    const/4 v2, 0x0

    if-eqz v5, :cond_17

    iget v0, v13, LX/1by;->A01:F

    cmpl-float v0, v0, v2

    const/16 v16, 0x1

    if-gtz v0, :cond_18

    :cond_17
    const/16 v16, 0x0

    :cond_18
    if-eqz v4, :cond_19

    iget v0, v13, LX/1by;->A01:F

    cmpl-float v0, v0, v2

    const/4 v15, 0x1

    if-gtz v0, :cond_1a

    :cond_19
    const/4 v15, 0x0

    :cond_1a
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/1cM;

    iget v2, v12, LX/1c2;->A01:I

    if-eq v2, v3, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_20

    if-eqz v5, :cond_20

    iget v0, v13, LX/1by;->A0G:I

    if-nez v0, :cond_20

    if-eqz v4, :cond_20

    iget v0, v13, LX/1by;->A0F:I

    if-nez v0, :cond_20

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const/4 v2, 0x1

    :cond_1b
    iget v0, v12, LX/1c2;->A00:I

    if-ne v14, v0, :cond_1c

    iget v1, v12, LX/1c2;->A05:I

    const/4 v0, 0x0

    if-eq v4, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, v12, LX/1c2;->A09:Z

    iget-boolean v0, v8, LX/1cM;->A0z:Z

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1e

    iget v0, v13, LX/1by;->A08:I

    if-eq v0, v3, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/1c2;->A09:Z

    :cond_1e
    iput v14, v12, LX/1c2;->A04:I

    iput v4, v12, LX/1c2;->A03:I

    iput-boolean v2, v12, LX/1c2;->A08:Z

    iput v3, v12, LX/1c2;->A02:I

    return-void

    :cond_1f
    if-eqz v2, :cond_1e

    goto :goto_4

    :cond_20
    invoke-virtual {v11, v10, v9}, Landroid/view/View;->measure(II)V

    iput v10, v13, LX/1by;->A0D:I

    iput v9, v13, LX/1by;->A0E:I

    const/4 v7, 0x0

    iput-boolean v7, v13, LX/1by;->A0n:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v3

    iget v0, v13, LX/1by;->A0K:I

    if-lez v0, :cond_2a

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_5
    iget v0, v13, LX/1by;->A0I:I

    if-lez v0, :cond_21

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_21
    iget v0, v13, LX/1by;->A0J:I

    if-lez v0, :cond_29

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_6
    iget v0, v13, LX/1by;->A0H:I

    if-lez v0, :cond_22

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_22
    iget-object v0, v1, LX/1cI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_23

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v16, :cond_28

    if-eqz v18, :cond_28

    iget v1, v13, LX/1by;->A01:F

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v14, v0

    :cond_23
    :goto_7
    if-ne v6, v14, :cond_24

    if-eq v5, v4, :cond_27

    :cond_24
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v14, :cond_25

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :cond_25
    if-eq v5, v4, :cond_26

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :cond_26
    invoke-virtual {v11, v10, v9}, Landroid/view/View;->measure(II)V

    iput v10, v13, LX/1by;->A0D:I

    iput v9, v13, LX/1by;->A0E:I

    iput-boolean v7, v13, LX/1by;->A0n:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v3

    :cond_27
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1b

    goto/16 :goto_3

    :cond_28
    if-eqz v15, :cond_23

    if-eqz v17, :cond_23

    iget v1, v13, LX/1by;->A01:F

    int-to-float v0, v14

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v4, v0

    goto :goto_7

    :cond_29
    move v4, v5

    goto :goto_6

    :cond_2a
    move v14, v6

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
