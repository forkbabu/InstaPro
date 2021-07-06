.class public final LX/AmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tc;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/AmB;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 13

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A06:LX/2ak;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    iget-object v11, p0, LX/AmB;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Akc;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_product_tagging_with_shopnet"

    const/4 v1, 0x1

    const-string v0, "call_suggested_products_endpoint"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v3, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:J

    sub-long/2addr v5, v0

    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v7

    const-string v0, "ig_suggested_tags_media_uploaded"

    invoke-static {v0, v11}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/Akd;->A05(LX/0VA;Ljava/lang/String;Ljava/lang/String;JZLX/0jX;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v2, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v10, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o:LX/Am9;

    iget-object v12, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    new-instance v7, LX/AmF;

    invoke-direct/range {v7 .. v12}, LX/AmF;-><init>(LX/0VA;Ljava/util/ArrayList;LX/Am9;LX/0U9;Ljava/lang/String;)V

    iget-object v1, v7, LX/AmF;->A02:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v4

    iget-object v3, v7, LX/AmF;->A03:Ljava/lang/String;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v7, LX/AmF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AmC;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/AmI;Ljava/util/List;)V

    iget-object v0, v7, LX/AmF;->A02:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/suggested_product_tags/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/AmI;

    const-class v0, LX/AmD;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, LX/AmH;

    invoke-direct {v6}, LX/AmH;-><init>()V

    iget-object v0, v7, LX/AmF;->A04:Ljava/util/ArrayList;

    iput-object v0, v6, LX/AmH;->A02:Ljava/util/ArrayList;

    iget-object v0, v7, LX/AmF;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AmH;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/AmF;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/AmH;->A01:Ljava/lang/String;

    :try_start_0
    const-string v3, "data"

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v6, LX/AmH;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v0, "upload_ids"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v6, LX/AmH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_5
    iget-object v1, v6, LX/AmH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    const-string v0, "use_mock_data"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/AmH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/AmA;

    invoke-direct {v0, v7}, LX/AmA;-><init>(LX/AmF;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/AmF;->A00:J

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v3, v7, LX/AmF;->A02:LX/0VA;

    iget-object v1, v7, LX/AmF;->A01:LX/0U9;

    invoke-static {v3}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v5, v0, LX/CmN;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/AmF;->A04:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x1

    if-gt v0, v9, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v7, 0x0

    const-string v0, "ig_suggested_tags_request_error"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    move v11, v10

    invoke-static/range {v3 .. v12}, LX/Akd;->A03(LX/0VA;LX/0jX;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;)V

    :cond_9
    return-void
.end method
