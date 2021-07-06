.class public final LX/2vM;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2vI;


# direct methods
.method public constructor <init>(LX/2vI;)V
    .locals 0

    iput-object p1, p0, LX/2vM;->A00:LX/2vI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2vM;->A00:LX/2vI;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2vI;->A06(Z)V

    iget-object v0, v2, LX/2vI;->A0K:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1sW;->Boa(LX/2vI;)V

    :cond_0
    return v1
.end method
