.class public final LX/CoF;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CoG;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CoF;->A03:Z

    new-instance v0, LX/CoE;

    invoke-direct {v0, p0}, LX/CoE;-><init>(LX/CoF;)V

    iput-object v0, p0, LX/CoF;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final fling(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-boolean v0, p0, LX/CoF;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CoF;->A03:Z

    iget-object v0, p0, LX/CoF;->A01:LX/CoG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CoG;->BO4()V

    :cond_0
    iget-object v0, p0, LX/CoF;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setFlingListener(LX/CoG;)V
    .locals 0

    iput-object p1, p0, LX/CoF;->A01:LX/CoG;

    return-void
.end method
