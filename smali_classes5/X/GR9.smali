.class public final LX/GR9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/GRA;


# direct methods
.method public constructor <init>(LX/GRA;)V
    .locals 0

    iput-object p1, p0, LX/GR9;->A00:LX/GRA;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GR9;->A00:LX/GRA;

    iget-boolean v0, v0, LX/GRA;->A03:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/GR9;->A00:LX/GRA;

    iget-object v0, v0, LX/GRA;->A02:LX/3ky;

    iget-object v0, v0, LX/3ky;->A0N:LX/26K;

    invoke-interface {v0}, LX/26K;->BT3()V

    const/4 v0, 0x1

    return v0
.end method
