.class public final LX/3Dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3Dz;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/3Dz;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-eqz v0, :cond_1

    const-string v0, "simple_user_story_target"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/3Dz;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1
    iget-object v1, p1, LX/3Dz;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/3Dz;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v0, :cond_7

    const-string v0, "all_user_story_target"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/3Dz;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "blacklisted_user_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_7
    iget-object v0, p1, LX/3Dz;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_c

    const-string v0, "close_friends_user_story_target"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/3Dz;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "blacklisted_user_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c
    iget-object v0, p1, LX/3Dz;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v0, :cond_13

    const-string v0, "group_user_story_target"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/3Dz;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "group_members"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/3MO;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_10
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_12

    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0, v0}, LX/3Ia;->A00(LX/0pO;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_12
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_13
    iget-object v0, p1, LX/3Dz;->A02:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    if-eqz v0, :cond_1b

    const-string v0, "collab_user_story_target"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/3Dz;->A02:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "collab_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v1, v2, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A00:I

    const-string v0, "num_followers"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "collab_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    if-eqz v0, :cond_17

    const-string v0, "collab_creator"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-static {p0, v0}, LX/3MO;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    :cond_17
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v0, "collaborators"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    if-eqz v0, :cond_18

    invoke-static {p0, v0}, LX/3MO;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    goto :goto_3

    :cond_19
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/3Dz;
    .locals 3

    new-instance v1, LX/3Dz;

    invoke-direct {v1}, LX/3Dz;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "simple_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3E0;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/3Dz;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, LX/3Dz;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "all_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/6P7;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/3Dz;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :cond_5
    const-string v0, "close_friends_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6P8;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/3Dz;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto :goto_1

    :cond_6
    const-string v0, "group_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5ml;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/3Dz;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :cond_7
    const-string v0, "collab_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6In;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/3Dz;->A02:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/3Dz;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/3Dz;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/3Dz;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/3Dz;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/3Dz;->A02:Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    if-nez v0, :cond_9

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method
