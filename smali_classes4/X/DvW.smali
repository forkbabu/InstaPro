.class public final LX/DvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/DvV;


# direct methods
.method public constructor <init>(LX/DvV;)V
    .locals 0

    iput-object p1, p0, LX/DvW;->A00:LX/DvV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/DvW;->A00:LX/DvV;

    iget-boolean v0, v1, LX/DvV;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DvV;->A00:LX/DvZ;

    invoke-interface {v0, p1}, LX/DvZ;->BHE(Landroid/view/View;)V

    return v3

    :cond_1
    iput-boolean v3, v1, LX/DvV;->A01:Z

    iget-boolean v0, v1, LX/DvV;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0809de

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_2
    iget-object v0, v1, LX/DvV;->A00:LX/DvZ;

    invoke-interface {v0, p1}, LX/DvZ;->BoU(Landroid/view/View;)V

    const/4 v3, 0x0

    return v3
.end method
