.class public final LX/A1T;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A1U;


# direct methods
.method public constructor <init>(LX/A1U;I)V
    .locals 0

    iput-object p1, p0, LX/A1T;->A01:LX/A1U;

    iput p2, p0, LX/A1T;->A00:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A1T;->A01:LX/A1U;

    iget-object v0, v0, LX/A1U;->A01:LX/A1B;

    iget-object v1, v0, LX/A1B;->A01:LX/1I9;

    iget v0, p0, LX/A1T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
