.class public final LX/6RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PZ;
.implements LX/Bqv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6RT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6RT;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p2, p0, LX/6RT;->A02:LX/0VA;

    iput-object p4, p0, LX/6RT;->A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-boolean p5, p0, LX/6RT;->A05:Z

    iput-object p6, p0, LX/6RT;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/6RT;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final APd()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final Afr()I
    .locals 6

    iget-object v0, p0, LX/6RT;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    goto :goto_1

    :sswitch_1
    const-string v0, "ALL_WITH_BLACKLIST"

    goto :goto_0

    :sswitch_2
    const-string v0, "ALL"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_3
    const-string v0, "GROUP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_5
    const-string v0, "CLOSE_FRIENDS"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_6
    const-string v0, "COLLAB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_0
        -0xba744be -> :sswitch_1
        0xfd81 -> :sswitch_2
        0x40efe5f -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x65730a0e -> :sswitch_5
        0x76d1a40d -> :sswitch_6
    .end sparse-switch
.end method

.method public final Aft()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6RT;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v3}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x40efe5f

    if-ne v1, v0, :cond_0

    const-string v0, "GROUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AoN(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4L()V
    .locals 26

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6RT;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v3, LX/6RT;->A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-object/from16 v25, v0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    array-length v0, v5

    move/from16 v24, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v24

    if-ge v4, v0, :cond_12

    aget-object v7, v5, v4

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/6RT;->A02:LX/0VA;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v11

    new-instance v8, LX/3DW;

    invoke-direct {v8, v2}, LX/3DW;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    const/4 v10, 0x1

    if-nez v11, :cond_1

    const-string v0, "Missing PendingMedia for key: "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StorySendJob"

    invoke-static {v0, v1, v10}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class v0, LX/3DW;

    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3DW;

    invoke-virtual {v14}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Detected duplicate share target of type %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StorySendJob"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v13, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v15, "ALL_WITH_BLACKLIST"

    const-string v12, "CLOSE_FRIENDS_WITH_BLACKLIST"

    if-eq v9, v13, :cond_4

    invoke-interface {v9}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v14}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v9, v0, :cond_6

    invoke-interface {v9}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v14}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    if-eq v0, v13, :cond_0

    invoke-virtual {v14}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_7
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    invoke-virtual {v11, v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    iget-boolean v12, v3, LX/6RT;->A05:Z

    if-eqz v12, :cond_8

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    new-instance v0, LX/3DW;

    invoke-direct {v0, v1}, LX/3DW;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    :cond_8
    iget-object v9, v3, LX/6RT;->A04:Ljava/lang/String;

    if-eqz v9, :cond_9

    iput-object v9, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/String;

    :cond_9
    iget-object v1, v3, LX/6RT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-nez v12, :cond_a

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_a

    if-eqz v9, :cond_b

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_b

    :cond_a
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/String;

    :cond_b
    instance-of v0, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_d

    :cond_c
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    :cond_d
    invoke-static/range {v17 .. v17}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    const-class v9, LX/6Rz;

    move-object/from16 v0, v17

    new-instance v1, LX/6Ry;

    invoke-direct {v1, v0}, LX/6Ry;-><init>(LX/0VA;)V

    invoke-virtual {v0, v9, v1}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v10

    check-cast v10, LX/6Rz;

    iget-object v9, v3, LX/6RT;->A00:Landroid/content/Context;

    new-instance v1, LX/6S2;

    invoke-direct {v1, v9, v0, v7, v8}, LX/6S2;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1CS;)V

    invoke-virtual {v10, v1}, LX/6Rz;->A01(LX/6S2;)V

    goto/16 :goto_1

    :cond_e
    iget-object v8, v3, LX/6RT;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v8, :cond_11

    iget-boolean v0, v3, LX/6RT;->A05:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_11

    :cond_f
    const/4 v1, 0x1

    new-instance v0, LX/6Ms;

    invoke-direct {v0, v1, v6, v14, v8}, LX/6Ms;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    :cond_10
    :goto_2
    iget-object v0, v3, LX/6RT;->A02:LX/0VA;

    invoke-static {v0}, LX/6RU;->A00(LX/0VA;)LX/6RU;

    move-result-object v10

    iget-object v0, v10, LX/6RU;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RX;

    if-eqz v0, :cond_0

    iget-object v9, v10, LX/6RU;->A03:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Sm;

    iget-object v12, v0, LX/6RX;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget-object v11, v0, LX/6RX;->A00:LX/0wA;

    iget-object v8, v0, LX/6RX;->A03:LX/Clh;

    iget-object v0, v0, LX/6RX;->A02:LX/CbO;

    const/16 v23, 0x0

    new-instance v1, LX/6Sk;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/6Sk;-><init>(LX/6Sm;LX/0wA;Lcom/instagram/model/mediatype/MediaType;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Clh;LX/CbO;LX/6Ms;LX/8xo;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    move-result-object v8

    iget-object v1, v10, LX/6RU;->A02:Ljava/util/Map;

    new-instance v0, LX/6Rc;

    invoke-direct {v0, v8}, LX/6Rc;-><init>(LX/0wA;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/6RU;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xo;

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sm;

    invoke-virtual {v0, v1, v8}, LX/6Sm;->A02(LX/8xo;LX/0wA;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v8, :cond_10

    iget-object v1, v3, LX/6RT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_10

    new-instance v14, LX/6Ms;

    invoke-direct {v14, v6, v6, v1, v8}, LX/6Ms;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    return-void
.end method
