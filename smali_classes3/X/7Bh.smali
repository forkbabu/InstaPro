.class public final LX/7Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/7BS;


# direct methods
.method public constructor <init>(LX/7BS;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/7Bh;->A01:LX/7BS;

    iput-object p2, p0, LX/7Bh;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7Bh;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f080411

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Bh;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f08040d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LX/7Bh;->A01:LX/7BS;

    iget-object v1, v2, LX/7BS;->A0X:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/7BS;->A05(LX/7BS;)V

    return-void
.end method
