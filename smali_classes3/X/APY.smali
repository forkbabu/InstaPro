.class public final LX/APY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/AOw;


# direct methods
.method public constructor <init>(LX/AOw;)V
    .locals 0

    iput-object p1, p0, LX/APY;->A00:LX/AOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/APY;->A00:LX/AOw;

    iget-object v0, v0, LX/AOw;->A04:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
