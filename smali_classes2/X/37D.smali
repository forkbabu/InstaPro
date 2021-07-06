.class public final LX/37D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/37D;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37D;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    iget-object v0, p0, LX/37D;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A01(LX/1fr;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/37D;->A00:Landroid/os/Bundle;

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1fr;->isOrganicEligible()Z

    move-result v1

    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/1fr;->isSponsoredEligible()Z

    move-result v1

    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(LX/0VA;I)V
    .locals 3

    iget-object v2, p0, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/1gb;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/37D;->A00:Landroid/os/Bundle;

    invoke-interface {p1}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentThreadFragment.SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/37D;->A00:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v1, p0, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
