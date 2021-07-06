.class public final LX/7wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7wQ;

.field public final synthetic A02:LX/7vk;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vk;LX/3KW;ILX/7wQ;)V
    .locals 0

    iput-object p1, p0, LX/7wF;->A02:LX/7vk;

    iput-object p2, p0, LX/7wF;->A03:LX/3KW;

    iput p3, p0, LX/7wF;->A00:I

    iput-object p4, p0, LX/7wF;->A01:LX/7wQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    iget-object v4, p0, LX/7wF;->A02:LX/7vk;

    iget-object v3, p0, LX/7wF;->A03:LX/3KW;

    iget v2, p0, LX/7wF;->A00:I

    const-string v0, "delete_notification_undo_clicked"

    invoke-static {v4, v0, v3, v2}, LX/7vk;->A02(LX/7vk;Ljava/lang/String;LX/3KW;I)V

    iget-object v1, p0, LX/7wF;->A01:LX/7wQ;

    iget-boolean v0, v1, LX/7wQ;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7vk;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v4, LX/7vk;->A03:LX/7wc;

    invoke-interface {v0, v3, v2}, LX/7wc;->AqS(LX/3KW;I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
