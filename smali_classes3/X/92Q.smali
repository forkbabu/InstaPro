.class public final LX/92Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/92X;


# direct methods
.method public constructor <init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/92Q;->A02:LX/92X;

    iput-object p2, p0, LX/92Q;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/92Q;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 14

    iget-object v3, p0, LX/92Q;->A02:LX/92X;

    iget-object v8, v3, LX/92X;->A07:LX/0VA;

    iget-object v9, v3, LX/92X;->A05:LX/0U9;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/92X;->A06:LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x1

    const-string v12, "story"

    invoke-static/range {v8 .. v13}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    iget-object v6, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1nf;->A1h()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_0
    iget-object v7, v3, LX/92X;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/92X;->A01:Landroid/content/Context;

    invoke-static {v7, v0, v8, v9}, LX/82r;->A06(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/0U9;)V

    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    new-instance v5, LX/92W;

    invoke-direct {v5, p0}, LX/92W;-><init>(LX/92Q;)V

    new-instance v4, LX/2w9;

    invoke-direct {v4, v7, v8}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, LX/92X;->A02:Landroid/content/res/Resources;

    const v0, 0x7f121948

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_BRANDED_CONTENT_TAG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_TITLE_STRING"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A01:LX/92W;

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :cond_4
    invoke-static {v8}, LX/4mH;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v10, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final A7T(LX/0ot;)V
    .locals 5

    iget-object v4, p0, LX/92Q;->A02:LX/92X;

    iget-object v3, v4, LX/92X;->A07:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/92X;->A06:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/92X;->A05:LX/0U9;

    invoke-static {v3, v2, v1, v0}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AGy()V
    .locals 3

    iget-object v0, p0, LX/92Q;->A02:LX/92X;

    iget-object v2, v0, LX/92X;->A04:LX/1Un;

    iget-object v1, p0, LX/92Q;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0z(Ljava/lang/String;I)V

    return-void
.end method

.method public final BzZ()V
    .locals 3

    iget-object v2, p0, LX/92Q;->A02:LX/92X;

    iget-object v1, p0, LX/92Q;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/92X;->A00(LX/92X;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {p0}, LX/92Q;->AGy()V

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
