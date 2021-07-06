.class public final LX/6uf;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ub;


# direct methods
.method public constructor <init>(LX/6ub;)V
    .locals 0

    iput-object p1, p0, LX/6uf;->A00:LX/6ub;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/6uf;->A00:LX/6ub;

    iget-object v0, v4, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6ub;->A0E:Landroid/os/Handler;

    iget-object v2, v4, LX/6ub;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v4, LX/6ub;->A01:LX/6vV;

    iget-object v0, v0, LX/6vV;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/6ub;->A03:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    if-ne v1, v1, :cond_1

    iget-object v0, v4, LX/6ub;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    :cond_1
    iget-object v0, v4, LX/6ub;->A00:LX/77L;

    iget-object v0, v0, LX/77L;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
