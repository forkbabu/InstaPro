.class public Lcom/OM7753/gold/MediaGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MediaGestureListener.java"


# static fields
.field static count_tap:I

.field public static double_tapped:Z


# instance fields
.field private handler:Landroid/os/Handler;

.field private isVideo:Z

.field private media:Ljava/lang/Object;

.field private mediaFrame:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/OM7753/gold/MediaGestureListener;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/OM7753/gold/MediaGestureListener;->mediaFrame:Landroid/view/View;

    iput-object p2, p0, Lcom/OM7753/gold/MediaGestureListener;->media:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/OM7753/gold/MediaGestureListener;->isVideo:Z

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    sput v0, Lcom/OM7753/gold/MediaGestureListener;->count_tap:I

    iget-object v0, p0, Lcom/OM7753/gold/MediaGestureListener;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/OM7753/gold/TripleTapRunnable;

    iget-object v2, p0, Lcom/OM7753/gold/MediaGestureListener;->mediaFrame:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/OM7753/gold/MediaGestureListener;->media:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/OM7753/gold/TripleTapRunnable;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/OM7753/gold/MediaGestureListener;->isVideo:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/OM7753/gold/MediaGestureListener;->double_tapped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/MediaGestureListener;->mediaFrame:Landroid/view/View;

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->zoom2(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/OM7753/gold/MediaGestureListener;->double_tapped:Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    sget v0, Lcom/OM7753/gold/MediaGestureListener;->count_tap:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v1

    sput v0, Lcom/OM7753/gold/MediaGestureListener;->count_tap:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/OM7753/gold/MediaGestureListener;->count_tap:I

    :cond_1
    :goto_0
    return v1
.end method
