.class public final LX/3Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/3SU;


# direct methods
.method public constructor <init>(LX/3SU;)V
    .locals 0

    iput-object p1, p0, LX/3Sd;->A00:LX/3SU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/3Sd;->A00:LX/3SU;

    iget-object v0, v4, LX/3SU;->A02:LX/GlO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3SU;->A00(LX/3SU;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/3SU;->A02:LX/GlO;

    invoke-interface {v0, v1, v3}, LX/GlO;->Bj8(ZZ)V

    return v3
.end method
