.class public final LX/8nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8N;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    iput-object p1, p0, LX/8nw;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJ9()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_repost"

    return-object v0
.end method

.method public final ANC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8nw;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B9c()V
    .locals 3

    iget-object v2, p0, LX/8nw;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BSf()V
    .locals 0

    return-void
.end method

.method public final Bq0()V
    .locals 1

    iget-object v0, p0, LX/8nw;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Btl()V
    .locals 0

    return-void
.end method

.method public final Btm()V
    .locals 0

    return-void
.end method

.method public final Bux()V
    .locals 3

    iget-object v2, p0, LX/8nw;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    invoke-static {v2}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    return-void
.end method
