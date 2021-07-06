.class public final LX/EMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EMt;


# direct methods
.method public constructor <init>(LX/EMt;)V
    .locals 0

    iput-object p1, p0, LX/EMv;->A00:LX/EMt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x609fa81a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/EMv;->A00:LX/EMt;

    iget-object v0, v3, LX/EMt;->A0E:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/EMt;->A09:Landroid/os/Message;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v2, v3, LX/EMt;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v3, LX/EMt;->A0R:LX/EMr;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x483212a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v3, LX/EMt;->A0C:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/EMt;->A07:Landroid/os/Message;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/EMt;->A0D:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, v3, LX/EMt;->A08:Landroid/os/Message;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
