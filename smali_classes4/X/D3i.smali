.class public final LX/D3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/D37;

.field public final synthetic A01:LX/D3H;


# direct methods
.method public constructor <init>(LX/D3H;LX/D37;)V
    .locals 0

    iput-object p1, p0, LX/D3i;->A01:LX/D3H;

    iput-object p2, p0, LX/D3i;->A00:LX/D37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/D3i;->A01:LX/D3H;

    iget-object v1, v2, LX/D3H;->A02:Landroid/view/View;

    iget-object v0, v2, LX/D3H;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/D3H;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D3i;->A01:LX/D3H;

    new-instance v3, LX/D3m;

    invoke-direct {v3, p0}, LX/D3m;-><init>(LX/D3i;)V

    iput-object v3, v0, LX/D3H;->A01:Ljava/lang/Runnable;

    iget-object v2, v0, LX/D3H;->A02:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
