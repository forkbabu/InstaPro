.class public final LX/ELB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/EKi;


# direct methods
.method public constructor <init>(LX/EKi;)V
    .locals 0

    iput-object p1, p0, LX/ELB;->A00:LX/EKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/ELB;->A00:LX/EKi;

    iget-object v1, v2, LX/EKi;->A04:LX/3EK;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EKi;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/EKi;->A02()V

    invoke-static {v2}, LX/EKi;->A00(LX/EKi;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/EKl;->dismiss()V

    return-void
.end method
