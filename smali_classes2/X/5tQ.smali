.class public final LX/5tQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Integer;LX/5kV;)LX/0uU;
    .locals 2

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object p0, v1

    const-string v0, "direct_v2/threads/broadcast/status_reply/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p4, LX/5kV;->A01:Ljava/lang/String;

    const-string v0, "status_id"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, LX/5kV;->A02:Ljava/lang/String;

    const-string v0, "status_key"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "text"

    :goto_0
    const-string v0, "reply_type"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_author_id"

    invoke-virtual {p0, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :pswitch_0
    const-string v1, "animated_media"

    goto :goto_0

    :pswitch_1
    const-string v1, "heart"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;
    .locals 8

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/threads/broadcast/forward/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v7, p5

    move-object v4, p2

    move p0, p7

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v8}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz p6, :cond_0

    iget-object v1, p6, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/String;

    const-string v0, "forwarded_from_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p6, Lcom/instagram/direct/model/DirectForwardingParams;->A00:Ljava/lang/String;

    const-string v0, "forwarded_from_thread_item_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne p1, v0, :cond_0

    const-string v0, "direct_v2/threads/broadcast/upload_photo/"

    return-object v0

    :cond_0
    const-string v0, "direct_v2/threads/broadcast/upload_video/"

    return-object v0

    :cond_1
    sget-object v0, LX/0Kc;->A0L:LX/0Kc;

    if-ne p0, v0, :cond_2

    const-string v0, "direct_v2/threads/broadcast/post_live_reply/"

    return-object v0

    :cond_2
    sget-object v0, LX/0Kc;->A0W:LX/0Kc;

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "direct_v2/threads/broadcast/reel_react/"

    return-object v0

    :cond_3
    sget-object v0, LX/0Kc;->A0M:LX/0Kc;

    if-ne p0, v0, :cond_4

    const-string v0, "direct_v2/threads/broadcast/live_viewer_invite/"

    return-object v0

    :cond_4
    sget-object v0, LX/0Kc;->A0D:LX/0Kc;

    if-ne p0, v0, :cond_5

    const-string v0, "direct_v2/threads/broadcast/felix_share/"

    return-object v0

    :cond_5
    sget-object v0, LX/0Kc;->A08:LX/0Kc;

    if-ne p0, v0, :cond_6

    const-string v0, "direct_v2/threads/broadcast/clip_share/"

    return-object v0

    :cond_6
    sget-object v0, LX/0Kc;->A0F:LX/0Kc;

    if-ne p0, v0, :cond_7

    const-string v0, "direct_v2/threads/broadcast/guide_share/"

    return-object v0

    :cond_7
    sget-object v0, LX/0Kc;->A07:LX/0Kc;

    if-ne p0, v0, :cond_8

    const-string v0, "direct_v2/threads/broadcast/ar_effect/"

    return-object v0

    :cond_8
    sget-object v0, LX/0Kc;->A0V:LX/0Kc;

    if-ne p0, v0, :cond_9

    const-string v0, "direct_v2/threads/broadcast/reels_audio_share/"

    return-object v0

    :cond_9
    sget-object v0, LX/0Kc;->A0i:LX/0Kc;

    if-ne p0, v0, :cond_a

    const-string v0, "direct_v2/threads/broadcast/voting_info_center/"

    return-object v0

    :cond_a
    sget-object v0, LX/0Kc;->A0I:LX/0Kc;

    if-ne p0, v0, :cond_b

    const-string v0, "direct_v2/threads/broadcast/info_center/"

    return-object v0

    :cond_b
    sget-object v0, LX/0Kc;->A0a:LX/0Kc;

    if-ne p0, v0, :cond_c

    const-string v0, "direct_v2/threads/broadcast/shops_collection_share/"

    return-object v0

    :cond_c
    sget-object v0, LX/0Kc;->A0b:LX/0Kc;

    if-ne p0, v0, :cond_d

    const-string v0, "direct_v2/threads/broadcast/shop_share/"

    return-object v0

    :cond_d
    sget-object v0, LX/0Kc;->A0H:LX/0Kc;

    if-ne p0, v0, :cond_e

    const-string v0, "direct_v2/threads/broadcast/hscroll_share/"

    return-object v0

    :cond_e
    sget-object v0, LX/0Kc;->A0Y:LX/0Kc;

    if-ne p0, v0, :cond_f

    const-string v0, "direct_v2/threads/broadcast/service_item_share/"

    return-object v0

    :cond_f
    sget-object v0, LX/0Kc;->A0B:LX/0Kc;

    if-ne p0, v0, :cond_10

    const-string v0, "direct_v2/threads/broadcast/create_group_poll/"

    return-object v0

    :cond_10
    const-string v2, "direct_v2/threads/broadcast/"

    iget-object v1, p0, LX/0Kc;->A00:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_11

    const-string v0, "?media_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne p1, v0, :cond_12

    const-string v0, "photo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "video"

    goto :goto_0
.end method

.method public static A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4

    const-string v0, "offline_threading_id"

    invoke-virtual {p0, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {p0, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v0, 0x5f

    invoke-static {v1, v3, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_item"

    invoke-virtual {p0, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "mutation_token"

    invoke-virtual {p0, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "send_attribution"

    invoke-virtual {p0, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "sampled"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/272;->A00:LX/273;

    iget-object v0, v0, LX/273;->A01:LX/274;

    iget-object v1, v0, LX/274;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "is_shh_mode"

    invoke-virtual {p0, v0, p6}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/5tQ;->A04(LX/0uU;Ljava/util/List;)V

    return-void
.end method

.method public static A04(LX/0uU;Ljava/util/List;)V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "]"

    const/16 v6, 0x2c

    const-string v4, "["

    if-nez v0, :cond_2

    invoke-static {v6}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recipient_users"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
