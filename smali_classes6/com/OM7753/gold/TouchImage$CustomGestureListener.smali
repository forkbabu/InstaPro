.class Lcom/OM7753/gold/TouchImage$CustomGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomGestureListener"
.end annotation


# instance fields
.field final this$0:Lcom/OM7753/gold/TouchImage;

.field final synthetic this$0$:Lcom/OM7753/gold/TouchImage;


# direct methods
.method private constructor <init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0$:Lcom/OM7753/gold/TouchImage;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0:Lcom/OM7753/gold/TouchImage;

    return-void
.end method

.method constructor <init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage$CustomGestureListener;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/OM7753/gold/TouchImage$CustomGestureListener;-><init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v0, v0, Lcom/OM7753/gold/TouchImage;->state:Lcom/OM7753/gold/TouchImage$State;

    sget-object v1, Lcom/OM7753/gold/TouchImage$State;->NONE:Lcom/OM7753/gold/TouchImage$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v0, v0, Lcom/OM7753/gold/TouchImage;->fling:Lcom/OM7753/gold/TouchImage$flingRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0:Lcom/OM7753/gold/TouchImage;

    iget-object v0, v0, Lcom/OM7753/gold/TouchImage;->fling:Lcom/OM7753/gold/TouchImage$flingRunnable;

    invoke-virtual {v0}, Lcom/OM7753/gold/TouchImage$flingRunnable;->cancelFling()V

    :cond_0
    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0:Lcom/OM7753/gold/TouchImage;

    new-instance v1, Lcom/OM7753/gold/TouchImage$flingRunnable;

    iget-object v2, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0$:Lcom/OM7753/gold/TouchImage;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/OM7753/gold/TouchImage$flingRunnable;-><init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;II)V

    iput-object v1, v0, Lcom/OM7753/gold/TouchImage;->fling:Lcom/OM7753/gold/TouchImage$flingRunnable;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v0}, Lcom/OM7753/gold/TouchImage;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomGestureListener;->this$0:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {v0}, Lcom/OM7753/gold/TouchImage;->performClick()Z

    move-result v0

    return v0
.end method
