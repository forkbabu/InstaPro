.class public final LX/AyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Ay8;


# direct methods
.method public constructor <init>(LX/Ay8;)V
    .locals 0

    iput-object p1, p0, LX/AyA;->A00:LX/Ay8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v2, p0, LX/AyA;->A00:LX/Ay8;

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Ay8;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ay8;->A00:Z

    iget-object v1, v2, LX/Ay8;->A02:LX/Ay7;

    iget-object v0, v1, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v0}, LX/Ay9;->A05()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ay7;->A0G(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/Ay8;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
