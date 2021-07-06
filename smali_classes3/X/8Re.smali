.class public final LX/8Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8Re;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x1328deba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/2AI;

    const v0, 0x65dd2654

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/2AI;->A00:LX/1nf;

    iget-object v0, p1, LX/2AI;->A01:Ljava/lang/String;

    iget-boolean v5, p1, LX/2AI;->A02:Z

    iget-object v6, p0, LX/8Re;->A00:LX/8Rb;

    iget-object v8, v6, LX/8Rb;->A0H:LX/0VA;

    iget-object v7, v6, LX/8Rb;->A0G:LX/1fr;

    invoke-static {v8, v7, v1, v0, v5}, LX/8RW;->A02(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v4, v1}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v1, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v1, "caption"

    :goto_0
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    iget-object v12, v6, LX/8Rb;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v10, "hashtag_feed"

    new-instance v7, LX/36W;

    invoke-direct/range {v7 .. v12}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    if-eqz v5, :cond_0

    const-string v0, "media_caption_hashtag"

    :goto_1
    iput-object v0, v7, LX/36W;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, 0x541e3107

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6ccac6bb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "media_comments_hashtag"

    goto :goto_1

    :cond_1
    const-string v1, "comment"

    goto :goto_0
.end method
