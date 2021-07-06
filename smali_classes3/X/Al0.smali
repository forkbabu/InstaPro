.class public final LX/Al0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8N;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJ9()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_create"

    return-object v0
.end method

.method public final ANC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B9c()V
    .locals 2

    iget-object v1, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BSf()V
    .locals 2

    iget-object v1, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    const-string v0, "475590606393264"

    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    return-void
.end method

.method public final Bq0()V
    .locals 3

    iget-object v2, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    const-string v0, "475590606393264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2420199268222207"

    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Btl()V
    .locals 2

    iget-object v1, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    return-void
.end method

.method public final Btm()V
    .locals 2

    iget-object v1, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "683412648733504"

    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Bux()V
    .locals 1

    iget-object v0, p0, LX/Al0;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    return-void
.end method
