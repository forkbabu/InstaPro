.class public final LX/EOR;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:LX/EOO;


# direct methods
.method public constructor <init>(LX/EOO;)V
    .locals 1

    iput-object p1, p0, LX/EOR;->A02:LX/EOO;

    invoke-direct {p0}, LX/1zw;-><init>()V

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/EOR;->A01:Ljava/util/Calendar;

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/EOR;->A00:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 23

    move-object/from16 v8, p2

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    instance-of v0, v7, LX/EOT;

    if-eqz v0, :cond_4

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v7, LX/EOT;

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v9, p0

    iget-object v5, v9, LX/EOR;->A02:LX/EOO;

    iget-object v0, v5, LX/EOO;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->AfJ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hd;

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v4, v9, LX/EOR;->A01:Ljava/util/Calendar;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v9, LX/EOR;->A00:Ljava/util/Calendar;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v1, v7, LX/EOT;->A00:LX/EOO;

    iget-object v0, v1, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v12, v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v0, v1, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v11, v0

    invoke-virtual {v6, v12}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v11}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v14

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    div-int/2addr v12, v0

    div-int/2addr v11, v0

    move v10, v12

    :goto_0
    if-gt v10, v11, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    mul-int/2addr v0, v10

    invoke-virtual {v6, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v5, LX/EOO;->A05:LX/EOG;

    iget-object v0, v0, LX/EOG;->A07:LX/E4O;

    iget-object v0, v0, LX/E4O;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    iget-object v0, v5, LX/EOO;->A05:LX/EOG;

    iget-object v0, v0, LX/EOG;->A07:LX/E4O;

    iget-object v0, v0, LX/E4O;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v0

    if-ne v10, v12, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :goto_1
    if-ne v10, v11, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :goto_2
    int-to-float v4, v3

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v13

    iget-object v0, v5, LX/EOO;->A05:LX/EOG;

    iget-object v0, v0, LX/EOG;->A00:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method
