.class public final LX/Cmg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cmc;


# direct methods
.method public constructor <init>(LX/Cmc;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Cmg;->A01:LX/Cmc;

    iput-object p2, p0, LX/Cmg;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Cmg;->A01:LX/Cmc;

    iget-object v2, v0, LX/Cmc;->A00:LX/Cmf;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/Cmg;->A00:Landroid/view/View;

    new-instance v0, LX/Cme;

    invoke-direct {v0, p0, v2}, LX/Cme;-><init>(LX/Cmg;LX/Cmf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
