.class public Lcom/OM7753/gold/EnhancedMovementMethod;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "EnhancedMovementMethod.java"


# static fields
.field private static sInstance:Lcom/OM7753/gold/EnhancedMovementMethod;


# instance fields
.field private passThrough:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/OM7753/gold/EnhancedMovementMethod;->passThrough:Z

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    sget-object v0, Lcom/OM7753/gold/EnhancedMovementMethod;->sInstance:Lcom/OM7753/gold/EnhancedMovementMethod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/OM7753/gold/EnhancedMovementMethod;

    invoke-direct {v0}, Lcom/OM7753/gold/EnhancedMovementMethod;-><init>()V

    sput-object v0, Lcom/OM7753/gold/EnhancedMovementMethod;->sInstance:Lcom/OM7753/gold/EnhancedMovementMethod;

    :cond_0
    sget-object v0, Lcom/OM7753/gold/EnhancedMovementMethod;->sInstance:Lcom/OM7753/gold/EnhancedMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/OM7753/gold/EnhancedMovementMethod;->passThrough:Z

    const/4 v2, 0x0

    const-string v3, "lol"

    if-eqz v1, :cond_0

    const-string v1, "Passing through"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v0, Lcom/OM7753/gold/EnhancedMovementMethod;->passThrough:Z

    return v2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v11, p2

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    int-to-float v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v9

    const-class v10, Landroid/text/style/ClickableSpan;

    move-object/from16 v11, p2

    invoke-interface {v11, v9, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ClickableSpan;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Info: action = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; event time = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "; down time = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, v10

    const-wide/16 v17, 0x1f4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    sub-long/2addr v3, v12

    cmp-long v5, v3, v17

    if-gez v5, :cond_3

    aget-object v2, v10, v2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_4
    move-object/from16 v4, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v19

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v21

    sub-long v19, v19, v21

    cmp-long v5, v19, v17

    if-gez v5, :cond_5

    iput-boolean v2, v0, Lcom/OM7753/gold/EnhancedMovementMethod;->passThrough:Z

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Performing click: view = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "; A09 and y: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x64

    add-long v14, v14, v17

    const/16 v21, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    const/16 v24, 0x0

    move-wide/from16 v17, v12

    move-wide/from16 v19, v14

    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_2
    invoke-super/range {p0 .. p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method
