.class public final LX/CAz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/CAx;

.field public final synthetic A02:LX/CB0;


# direct methods
.method public constructor <init>(LX/CB0;LX/0U9;LX/CAx;)V
    .locals 0

    iput-object p1, p0, LX/CAz;->A02:LX/CB0;

    iput-object p2, p0, LX/CAz;->A00:LX/0U9;

    iput-object p3, p0, LX/CAz;->A01:LX/CAx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CAz;->A02:LX/CB0;

    iget-object v0, v0, LX/CB0;->A01:LX/CB1;

    iget-object v0, v0, LX/CB1;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
