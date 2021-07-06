.class public final LX/Bss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/Bsr;


# direct methods
.method public constructor <init>(LX/Bsr;)V
    .locals 0

    iput-object p1, p0, LX/Bss;->A00:LX/Bsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v1, p0, LX/Bss;->A00:LX/Bsr;

    iget-boolean v0, v1, LX/Bsr;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bsr;->A00:Z

    iget-object v0, v1, LX/Bsr;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/Bsq;

    invoke-direct {v2, v1}, LX/Bsq;-><init>(LX/Bsr;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
