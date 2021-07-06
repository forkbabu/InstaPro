.class public final LX/GTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/GRn;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GTG;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/GTG;->A01:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/GTG;->A01:LX/GRn;

    iget-boolean v0, v0, LX/GRn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GTG;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
