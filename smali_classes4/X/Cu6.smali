.class public final LX/Cu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Cu7;


# direct methods
.method public constructor <init>(LX/Cu7;)V
    .locals 0

    iput-object p1, p0, LX/Cu6;->A00:LX/Cu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v6, p0, LX/Cu6;->A00:LX/Cu7;

    iget-boolean v2, v6, LX/Cu7;->A06:Z

    const/4 v7, 0x1

    if-nez v2, :cond_0

    iget-boolean v0, v6, LX/Cu7;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v6, LX/Cu7;->A05:LX/4UF;

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v6, LX/Cu7;->A0D:LX/Cu8;

    invoke-virtual {v0, p1, p2}, LX/Cu8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v1, :cond_4

    iget-boolean v0, v6, LX/Cu7;->A08:Z

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iget-boolean v0, v6, LX/Cu7;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/Cu7;->A08:Z

    if-eqz v0, :cond_6

    iget-object v4, v6, LX/Cu7;->A05:LX/4UF;

    if-eqz v4, :cond_6

    iget v3, v6, LX/Cu7;->A00:F

    iget v2, v6, LX/Cu7;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v6, LX/Cu7;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, LX/4UG;->CL0(FFF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v5, :cond_8

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    return v7
.end method
