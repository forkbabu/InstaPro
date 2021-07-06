.class public final LX/8VP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1nf;LX/0U9;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p1, p2}, LX/1wj;->A00(LX/0VA;LX/1nf;)LX/24b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/24b;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p2, LX/1nf;->A0E:I

    if-lez v0, :cond_5

    iget v0, p2, LX/1nf;->A08:I

    if-lez v0, :cond_5

    invoke-static {p1, v0}, LX/8VQ;->A00(LX/0VA;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/24b;->A01:Ljava/lang/String;

    iget v0, v2, LX/24b;->A00:I

    invoke-static {p1, v1, v0}, LX/8VQ;->A02(LX/0VA;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "comment_cta"

    goto :goto_1

    :sswitch_1
    const-string v0, "row_cta"

    goto :goto_1

    :sswitch_2
    const-string v0, "like_cta"

    goto :goto_1

    :sswitch_3
    const-string v0, "profile_cta"

    goto :goto_1

    :sswitch_4
    const-string v0, "feed_ufi"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {p1, p2}, LX/1wj;->A00(LX/0VA;LX/1nf;)LX/24b;

    move-result-object v2

    new-instance v0, LX/8Vb;

    invoke-direct {v0}, LX/8Vb;-><init>()V

    iget-object v3, v0, LX/8Vb;->A00:Landroid/os/Bundle;

    invoke-static {p1, v3}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DirectReplyModalFragment.source_module_name"

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v3, v8, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DirectReplyModalFragment.content_id"

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ClickToDirectComposerFragment.business_handle"

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const-string v4, "ClickToDirectComposerFragment.profile_image_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ClickToDirectComposerFragment.post_preview_image_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget v1, p2, LX/1nf;->A0E:I

    const-string v0, "ClickToDirectComposerFragment.post_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p2, LX/1nf;->A08:I

    const-string v0, "ClickToDirectComposerFragment.follower_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/24b;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ClickToDirectComposerFragment.business_response_time"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, v2, LX/24b;->A00:I

    const-string v0, "ClickToDirectComposerFragment.business_response_time_in_sec"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/24b;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ClickToDirectComposerFragment.welcome_message"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, LX/8VO;

    invoke-direct {v2}, LX/8VO;-><init>()V

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, p1}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/35T;->A0Q:Z

    iput-object v2, v0, LX/35T;->A0F:LX/26O;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return v1

    :cond_5
    invoke-static {p1, p2}, LX/1wj;->A00(LX/0VA;LX/1nf;)LX/24b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/24b;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8VQ;->A01(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0xb6b2629 -> :sswitch_4
        0xa9c3e7a -> :sswitch_3
        0x41bfbd68 -> :sswitch_2
        0x52a9ee2b -> :sswitch_1
        0x7d665830 -> :sswitch_0
    .end sparse-switch
.end method
