.class public final LX/2Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:Z

.field public final A02:LX/2BZ;


# direct methods
.method public constructor <init>(LX/2BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bb;->A02:LX/2BZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Bb;->A01:Z

    iget-object v1, p0, LX/2Bb;->A00:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Bb;->A02:LX/2BZ;

    invoke-static {v0, v1}, LX/2BZ;->A01(LX/2BZ;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/2Bb;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Bb;->A00:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method
