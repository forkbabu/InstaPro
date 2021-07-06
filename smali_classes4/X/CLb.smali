.class public final LX/CLb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/CLa;


# direct methods
.method public constructor <init>(LX/CLa;)V
    .locals 0

    iput-object p1, p0, LX/CLb;->A00:LX/CLa;

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
    .locals 1

    iget-object v0, p0, LX/CLb;->A00:LX/CLa;

    invoke-virtual {v0}, LX/CLa;->A00()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/CLb;->A00:LX/CLa;

    invoke-virtual {v0}, LX/CLa;->A00()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CLb;->A00:LX/CLa;

    invoke-virtual {v0}, LX/CLa;->A00()V

    const/4 v0, 0x1

    return v0
.end method
