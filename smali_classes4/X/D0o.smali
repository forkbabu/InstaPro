.class public final LX/D0o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/D0p;

.field public final synthetic A01:LX/D5E;


# direct methods
.method public constructor <init>(LX/D0p;LX/D5E;)V
    .locals 0

    iput-object p1, p0, LX/D0o;->A00:LX/D0p;

    iput-object p2, p0, LX/D0o;->A01:LX/D5E;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/D0o;->A01:LX/D5E;

    invoke-interface {v0}, LX/D5E;->BTo()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/D0o;->A01:LX/D5E;

    invoke-interface {v0}, LX/D5E;->BjS()V

    const/4 v0, 0x1

    return v0
.end method
