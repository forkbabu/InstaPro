.class Lcom/woxthebox/draglistview/AutoScroller;
.super Ljava/lang/Object;
.source "AutoScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;,
        Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;,
        Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;
    }
.end annotation


# static fields
.field private static final AUTO_SCROLL_UPDATE_DELAY:I = 0xc

.field private static final COLUMN_SCROLL_UPDATE_DELAY:I = 0x3e8

.field private static final SCROLL_SPEED_DP:I = 0x8


# instance fields
.field private mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

.field private mHandler:Landroid/os/Handler;

.field private mIsAutoScrolling:Z

.field private mLastScrollTime:J

.field private mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

.field private mScrollSpeed:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    iput-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    iput-object p2, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    return-void
.end method

.method static synthetic access$000(Lcom/woxthebox/draglistview/AutoScroller;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollPositionBy(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/woxthebox/draglistview/AutoScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollColumnBy(I)V

    return-void
.end method

.method private autoScrollColumnBy(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/woxthebox/draglistview/AutoScroller;->mLastScrollTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;->onAutoScrollColumnBy(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mLastScrollTime:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;->onAutoScrollColumnBy(I)V

    :goto_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/woxthebox/draglistview/AutoScroller$2;

    invoke-direct {v1, p0, p1}, Lcom/woxthebox/draglistview/AutoScroller$2;-><init>(Lcom/woxthebox/draglistview/AutoScroller;I)V

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private autoScrollPositionBy(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mListener:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;->onAutoScrollPositionBy(II)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/woxthebox/draglistview/AutoScroller$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller$1;-><init>(Lcom/woxthebox/draglistview/AutoScroller;II)V

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startAutoScrollColumnBy(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    invoke-direct {p0, p1}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollColumnBy(I)V

    :cond_0
    return-void
.end method

.method private startAutoScrollPositionBy(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    invoke-direct {p0, p1, p2}, Lcom/woxthebox/draglistview/AutoScroller;->autoScrollPositionBy(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method isAutoScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    return v0
.end method

.method setAutoScrollMode(Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    return-void
.end method

.method startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V
    .locals 4

    sget-object v0, Lcom/woxthebox/draglistview/AutoScroller$3;->$SwitchMap$com$woxthebox$draglistview$AutoScroller$ScrollDirection:[I

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    sget-object v1, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    neg-int v0, v0

    invoke-direct {p0, v0, v2}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollColumnBy(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mAutoScrollMode:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    sget-object v3, Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;->POSITION:Lcom/woxthebox/draglistview/AutoScroller$AutoScrollMode;

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    invoke-direct {p0, v0, v2}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollColumnBy(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    neg-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mScrollSpeed:I

    invoke-direct {p0, v2, v0}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScrollPositionBy(II)V

    nop

    :goto_0
    return-void
.end method

.method stopAutoScroll()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/AutoScroller;->mIsAutoScrolling:Z

    return-void
.end method
