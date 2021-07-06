.class public final LX/D1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/D1D;


# direct methods
.method public constructor <init>(LX/D1D;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/D1K;->A02:LX/D1D;

    iput-object p2, p0, LX/D1K;->A00:Landroid/view/GestureDetector;

    iput-object p3, p0, LX/D1K;->A01:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f092206

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090bdd

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_2

    iget-object v5, p0, LX/D1K;->A02:LX/D1D;

    iget-boolean v0, v5, LX/D1D;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/D1D;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v5}, LX/D1D;->A01(LX/D1D;)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/D1D;->A0G:LX/D1W;

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D1Z;->A07()V

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/D1K;->A00:Landroid/view/GestureDetector;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_3
    iget-object v0, p0, LX/D1K;->A01:Landroid/view/GestureDetector;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/D1D;->A0G:LX/D1W;

    iget-object v1, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v1, :cond_2

    check-cast v1, LX/D1X;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/D1X;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/D1Z;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {v1, v0, v2}, LX/D1X;->A0E(IZ)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/D1K;->A02:LX/D1D;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D1D;->A0J:Z

    iget-object v0, v1, LX/D1D;->A0G:LX/D1W;

    invoke-virtual {v0, v2}, LX/D1W;->A0E(Z)V

    goto :goto_0
.end method
