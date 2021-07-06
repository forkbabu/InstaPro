.class public final LX/C4V;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/C4V;->A00:LX/C46;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p0, LX/C4V;->A00:LX/C46;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/C46;->A0E:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v4, LX/C46;->A0A:LX/C3k;

    iput-boolean v1, v0, LX/C3k;->A01:Z

    iget-object v0, v4, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v4, v2}, LX/C46;->A04(LX/C46;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/C46;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    iput-boolean v3, v0, LX/C4A;->A02:Z

    invoke-virtual {v0}, LX/C4A;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/C46;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/C46;->A0A(Ljava/lang/CharSequence;Z)V

    return-void
.end method
