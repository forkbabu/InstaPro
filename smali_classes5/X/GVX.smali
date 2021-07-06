.class public final LX/GVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HKO;

.field public final synthetic A01:LX/GV9;


# direct methods
.method public constructor <init>(LX/GV9;LX/HKO;)V
    .locals 0

    iput-object p1, p0, LX/GVX;->A01:LX/GV9;

    iput-object p2, p0, LX/GVX;->A00:LX/HKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6e86ac15

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GVX;->A01:LX/GV9;

    iget-object v0, v1, LX/GV9;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GV9;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/GVX;->A00:LX/HKO;

    new-instance v0, LX/GVY;

    invoke-direct {v0, p0}, LX/GVY;-><init>(LX/GVX;)V

    invoke-virtual {v1, v0}, LX/HKO;->CJI(LX/4Pi;)V

    :cond_0
    const v0, -0x523dd865

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
