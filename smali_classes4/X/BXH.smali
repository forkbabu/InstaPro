.class public final LX/BXH;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/266;

.field public final synthetic A01:LX/2T8;

.field public final synthetic A02:LX/BXF;


# direct methods
.method public constructor <init>(LX/BXF;LX/2T8;LX/266;)V
    .locals 0

    iput-object p1, p0, LX/BXH;->A02:LX/BXF;

    iput-object p2, p0, LX/BXH;->A01:LX/2T8;

    iput-object p3, p0, LX/BXH;->A00:LX/266;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, LX/BXH;->A01:LX/2T8;

    iget-object v6, p0, LX/BXH;->A00:LX/266;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/2T8;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZLX/266;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
