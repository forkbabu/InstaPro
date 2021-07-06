.class Lcom/OM7753/gold/TouchImage$CustomScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/TouchImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomScaleListener"
.end annotation


# instance fields
.field final this$0:Lcom/OM7753/gold/TouchImage;

.field final synthetic this$0$:Lcom/OM7753/gold/TouchImage;


# direct methods
.method private constructor <init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/TouchImage$CustomScaleListener;->this$0$:Lcom/OM7753/gold/TouchImage;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p2, p0, Lcom/OM7753/gold/TouchImage$CustomScaleListener;->this$0:Lcom/OM7753/gold/TouchImage;

    return-void
.end method

.method constructor <init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage$CustomScaleListener;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/OM7753/gold/TouchImage$CustomScaleListener;-><init>(Lcom/OM7753/gold/TouchImage;Lcom/OM7753/gold/TouchImage;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomScaleListener;->this$0:Lcom/OM7753/gold/TouchImage;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/OM7753/gold/TouchImage;->scaleImage(FFFZ)V

    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomScaleListener;->this$0:Lcom/OM7753/gold/TouchImage;

    sget-object v1, Lcom/OM7753/gold/TouchImage$State;->ZOOM:Lcom/OM7753/gold/TouchImage$State;

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/TouchImage;->setState(Lcom/OM7753/gold/TouchImage$State;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Lcom/OM7753/gold/TouchImage$CustomScaleListener;->this$0:Lcom/OM7753/gold/TouchImage;

    sget-object v1, Lcom/OM7753/gold/TouchImage$State;->NONE:Lcom/OM7753/gold/TouchImage$State;

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/TouchImage;->setState(Lcom/OM7753/gold/TouchImage$State;)V

    return-void
.end method
