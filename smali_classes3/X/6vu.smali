.class public final LX/6vu;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6vr;


# direct methods
.method public constructor <init>(LX/6vr;)V
    .locals 0

    iput-object p1, p0, LX/6vu;->A00:LX/6vr;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/6vu;->A00:LX/6vr;

    iget-object v0, v4, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6vr;->A0G:Landroid/os/Handler;

    iget-object v2, v4, LX/6vr;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/6vr;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    if-ne v1, v1, :cond_1

    iget-object v0, v4, LX/6vr;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/6eK;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/6vu;->A00:LX/6vr;

    iget-object v0, v1, LX/6vr;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6vr;->A0B:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6vr;->A0D:Z

    iget-object v0, v1, LX/6vr;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A02()V

    return-void
.end method
