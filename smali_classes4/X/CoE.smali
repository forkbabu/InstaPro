.class public final synthetic LX/CoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CoF;


# direct methods
.method public synthetic constructor <init>(LX/CoF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CoE;->A00:LX/CoF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CoE;->A00:LX/CoF;

    iget-boolean v0, v3, LX/CoF;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v3, LX/CoF;->A00:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CoF;->A03:Z

    iget-object v0, v3, LX/CoF;->A01:LX/CoG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CoG;->BO3()V

    :cond_0
    iget-object v0, v3, LX/CoF;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput v1, v3, LX/CoF;->A00:I

    iget-object v2, v3, LX/CoF;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
