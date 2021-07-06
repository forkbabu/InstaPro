.class public final LX/7z4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, LX/7z4;->A00:Landroid/os/Bundle;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7z4;->A00:Landroid/os/Bundle;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7z4;->A00:Landroid/os/Bundle;

    invoke-interface {p2}, LX/1fr;->isOrganicEligible()Z

    move-result v1

    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/7z4;->A00:Landroid/os/Bundle;

    invoke-interface {p2}, LX/1fr;->isSponsoredEligible()Z

    move-result v1

    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/7z4;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7z4;->A00:Landroid/os/Bundle;

    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
