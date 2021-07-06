.class public final LX/9TQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8Z3;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/3pu;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3pu;Landroid/view/View;LX/2Cv;LX/8Z3;Z)V
    .locals 0

    iput-object p1, p0, LX/9TQ;->A03:LX/3pu;

    iput-object p2, p0, LX/9TQ;->A00:Landroid/view/View;

    iput-object p3, p0, LX/9TQ;->A02:LX/2Cv;

    iput-object p4, p0, LX/9TQ;->A01:LX/8Z3;

    iput-boolean p5, p0, LX/9TQ;->A04:Z

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9TQ;->A03:LX/3pu;

    iget-object v2, p0, LX/9TQ;->A00:Landroid/view/View;

    iget-object v1, p0, LX/9TQ;->A02:LX/2Cv;

    iget-object v0, p0, LX/9TQ;->A01:LX/8Z3;

    invoke-interface {v3, v2, v1, v0}, LX/3pu;->BKd(Landroid/view/View;LX/2Cv;LX/8Z3;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9TQ;->A03:LX/3pu;

    iget-object v3, p0, LX/9TQ;->A00:Landroid/view/View;

    iget-object v2, p0, LX/9TQ;->A02:LX/2Cv;

    iget-object v1, p0, LX/9TQ;->A01:LX/8Z3;

    iget-boolean v0, p0, LX/9TQ;->A04:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/3pu;->BKc(Landroid/view/View;LX/2Cv;LX/8Z3;Z)V

    const/4 v0, 0x1

    return v0
.end method
