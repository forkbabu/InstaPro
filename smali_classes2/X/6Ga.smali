.class public final LX/6Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6Ga;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/6Ga;->A00:LX/6GQ;

    iget-object v2, v0, LX/6GQ;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/6Ga;->A00:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
