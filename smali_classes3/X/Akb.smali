.class public final LX/Akb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Akb;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Akb;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/Alq;

    invoke-interface {v1}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    iput-boolean v10, v1, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/Alq;

    invoke-interface {v1}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01()V

    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/36n;->A02(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    iget-object v2, v1, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    invoke-virtual {v1}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/2tc;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:J

    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string v1, "ig_suggested_tags_add_media_listener"

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/Akd;->A05(LX/0VA;Ljava/lang/String;Ljava/lang/String;JZLX/0jX;)V

    :cond_2
    :goto_1
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n:LX/Aly;

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0I(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;LX/1jQ;LX/Aly;)LX/Akc;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    new-instance v1, LX/Am1;

    invoke-direct {v1}, LX/Am1;-><init>()V

    iput-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/Am1;

    new-instance v1, LX/7ck;

    invoke-direct {v1}, LX/7ck;-><init>()V

    iput-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/7ck;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/3JC;->A06(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/3JC;->A05(LX/0VA;)Z

    move-result v1

    :goto_2
    sget-object v4, LX/855;->A05:LX/855;

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/35F;->A02(LX/0VA;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v4, v3, v1}, LX/855;->A05(LX/2aZ;Z)V

    :cond_5
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    const-string v1, "date_time_original"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v4, v1}, LX/730;->A00(Ljava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    :cond_7
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/Alk;

    invoke-virtual {v1}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->ArP()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0rl;->A00(LX/0VA;)LX/3JD;

    move-result-object v1

    iget-object v1, v1, LX/3JD;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v10

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v1

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p:LX/2tc;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:J

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v1, "ig_suggested_tags_add_media_listener"

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/Akd;->A05(LX/0VA;Ljava/lang/String;Ljava/lang/String;JZLX/0jX;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/util/List;)V

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v2, v1}, LX/855;->A00(Landroid/content/Context;LX/0VA;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v1

    invoke-virtual {v1}, LX/2T0;->A03()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v2, LX/0VA;->A05:LX/06D;

    invoke-virtual {v1}, LX/06D;->A08()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v1, v2}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v3, LX/8z2;

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00:LX/0mz;

    iget-object v1, v1, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v8

    sget-object v6, LX/855;->A05:LX/855;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v6, v1}, LX/855;->A08(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/858;->A01(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->B4A()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0rl;->A0R(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    const/4 v9, 0x1

    :cond_12
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v6, v2, v1}, LX/855;->A0A(LX/0VA;LX/2aZ;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v7, "on"

    if-eqz v9, :cond_14

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v1, v1, LX/0ot;->A0i:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_business_cross_post_with_biz_id_infra"

    const-string v1, "enable_default_setting_on"

    invoke-static {v2, v3, v5, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const-string v1, "enable_biz_id"

    invoke-static {v2, v3, v5, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "share_to_fb_settings"

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v6, v0, v10}, LX/855;->A05(LX/2aZ;Z)V

    return-void

    :cond_14
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_business_cross_post_with_biz_id_infra"

    const-string v1, "enable_default_setting_on"

    invoke-static {v5, v2, v4, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_15
    return-void
.end method
