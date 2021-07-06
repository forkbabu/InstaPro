.class public final LX/AmA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AmF;


# direct methods
.method public constructor <init>(LX/AmF;)V
    .locals 0

    iput-object p1, p0, LX/AmA;->A00:LX/AmF;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v4, p0, LX/AmA;->A00:LX/AmF;

    iget-object v0, v4, LX/AmF;->A02:LX/0VA;

    invoke-static {v0}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v3

    iget-object v2, v4, LX/AmF;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/AmF;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/AmC;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AmL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/AmF;->A02:LX/0VA;

    iget-object v0, v4, LX/AmF;->A01:LX/0U9;

    iget-object v2, v4, LX/AmF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_suggested_tags_request_completion"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "suggested_tags_info"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/16 v0, 0x1cc

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 17

    const v0, 0x557539d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-super {v8, v7}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v6, v8, LX/AmA;->A00:LX/AmF;

    iget-object v0, v6, LX/AmF;->A02:LX/0VA;

    invoke-static {v0}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v5

    iget-object v4, v6, LX/AmF;->A03:Ljava/lang/String;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/AmF;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0, v1}, LX/AmC;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/AmI;Ljava/util/List;)V

    invoke-direct {v8}, LX/AmA;->A00()V

    if-eqz p1, :cond_1

    iget-object v5, v7, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    iget-object v7, v6, LX/AmF;->A02:LX/0VA;

    iget-object v4, v6, LX/AmF;->A01:LX/0U9;

    invoke-static {v7}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v9, v0, LX/CmN;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/AmF;->A04:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v6, LX/AmF;->A00:J

    sub-long/2addr v11, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-le v1, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const-string v0, "ig_suggested_tags_request_error"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v8

    move v15, v14

    invoke-static/range {v7 .. v16}, LX/Akd;->A03(LX/0VA;LX/0jX;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;)V

    :cond_1
    const v0, 0x2593f172

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p1

    const v0, 0x14b695af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v4, LX/AmI;

    const v0, 0x28b0f4f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v7, p0

    invoke-super {v7, v4}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object v8, v7, LX/AmA;->A00:LX/AmF;

    iget-object v0, v8, LX/AmF;->A02:LX/0VA;

    invoke-static {v0}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v6

    iget-object v5, v8, LX/AmF;->A03:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/AmF;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v1, v4, v0}, LX/AmC;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/AmI;Ljava/util/List;)V

    invoke-direct {v7}, LX/AmA;->A00()V

    iget-object v8, v8, LX/AmF;->A05:LX/Am9;

    iget-object v0, v4, LX/AmI;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, LX/Am9;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AmK;

    iget v0, v1, LX/AmK;->A00:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, LX/AmK;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmK;

    iget-object v0, v0, LX/AmK;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    invoke-static {v5}, LX/Akd;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    invoke-static {v9}, LX/Akd;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v9

    :goto_1
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    :cond_4
    iget-object v10, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_product_tagging_with_shopnet"

    const/4 v1, 0x1

    const-string v0, "show_suggested_products_on_tagging_row"

    invoke-static {v10, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v10, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v13

    invoke-static {v11}, LX/AmC;->A00(LX/0VA;)LX/AmC;

    move-result-object v5

    iget-object v1, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AmC;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AmL;

    move-result-object v6

    invoke-static {v11, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_suggested_tags_view_cta"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v11}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Akd;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const/16 v0, 0x171

    invoke-virtual {v5, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v11}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x82

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xae

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "suggested_tags_info"

    invoke-virtual {v5, v0, v6}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_5
    iget-object v0, v8, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Akc;->A04()V

    :cond_6
    iget-object v1, v7, LX/AmA;->A00:LX/AmF;

    iget-object v7, v1, LX/AmF;->A02:LX/0VA;

    iget-object v5, v1, LX/AmF;->A01:LX/0U9;

    invoke-static {v7}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v9, v0, LX/CmN;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/AmF;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v1, LX/AmF;->A00:J

    sub-long/2addr v11, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-le v1, v0, :cond_7

    const/4 v13, 0x1

    :cond_7
    iget-object v0, v4, LX/AmI;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v0, "ig_suggested_tags_request_success"

    invoke-static {v0, v5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AmK;

    iget-object v0, v4, LX/AmK;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/AmK;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/AmK;->A02:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/Akd;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, LX/Akd;->A03(LX/0VA;LX/0jX;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;)V

    const v0, -0x64539a67

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4e3e7695

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
