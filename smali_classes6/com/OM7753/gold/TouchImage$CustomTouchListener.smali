.class Lcom/OM7753/gold/TouchImage$CustomTouchListener;
.super Ljava/lang/Object;
.source "TouchImage.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomTouchListener"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final this$0:Lcom/OM7753/gold/TouchImage;

.field final synthetic this$0$:Lcom/OM7753/gold/TouchImage;


# direct methods
.method private constructor <init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0$:Lcom/OM7753/gold/TouchImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage$CustomTouchListener;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/OM7753/gold/TouchImage$CustomTouchListener;-><init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v0, v0, Lcom/OM7753/gold/TouchImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v0, v0, Lcom/OM7753/gold/TouchImage;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v1, v1, Lcom/OM7753/gold/TouchImage;->state:Lcom/OM7753/gold/TouchImage$State;

    sget-object v2, Lcom/OM7753/gold/TouchImage$State;->NONE:Lcom/OM7753/gold/TouchImage$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v1, v1, Lcom/OM7753/gold/TouchImage;->state:Lcom/OM7753/gold/TouchImage$State;

    sget-object v2, Lcom/OM7753/gold/TouchImage$State;->DRAG:Lcom/OM7753/gold/TouchImage$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v1, v1, Lcom/OM7753/gold/TouchImage;->state:Lcom/OM7753/gold/TouchImage$State;

    sget-object v2, Lcom/OM7753/gold/TouchImage$State;->FLING:Lcom/OM7753/gold/TouchImage$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v2, v1, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v1, v1, Lcom/OM7753/gold/TouchImage;->state:Lcom/OM7753/gold/TouchImage$State;

    sget-object v2, Lcom/OM7753/gold/TouchImage$State;->DRAG:Lcom/OM7753/gold/TouchImage$State;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v1, v1, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->last:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget v5, v5, Lcom/OM7753/gold/TouchImage;->viewWidth:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v6}, Lcom/OM7753/gold/TouchImage;->getImageWidth()F

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/OM7753/gold/TouchImage;->getFixDragTrans(FFF)F

    move-result v2

    iget-object v4, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->last:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget v6, v6, Lcom/OM7753/gold/TouchImage;->viewHeight:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v7}, Lcom/OM7753/gold/TouchImage;->getImageHeight()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/OM7753/gold/TouchImage;->getFixDragTrans(FFF)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v1}, Lcom/OM7753/gold/TouchImage;->fixTrans()V

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    sget-object v2, Lcom/OM7753/gold/TouchImage$State;->NONE:Lcom/OM7753/gold/TouchImage$State;

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/TouchImage;->setState(Lcom/OM7753/gold/TouchImage$State;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v1, v1, Lcom/OM7753/gold/TouchImage;->fling:Lcom/OM7753/gold/TouchImage$flingRunnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v1, v1, Lcom/OM7753/gold/TouchImage;->fling:Lcom/OM7753/gold/TouchImage$flingRunnable;

    invoke-virtual {v1}, Lcom/OM7753/gold/TouchImage$flingRunnable;->cancelFling()V

    :cond_5
    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    sget-object v2, Lcom/OM7753/gold/TouchImage$State;->DRAG:Lcom/OM7753/gold/TouchImage$State;

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/TouchImage;->setState(Lcom/OM7753/gold/TouchImage$State;)V

    nop

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/OM7753/gold/TouchImage$CustomTouchListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v2, v1, Lcom/OM7753/gold/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_2
    return v3
.end method
