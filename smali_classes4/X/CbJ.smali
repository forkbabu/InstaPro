.class public final LX/CbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CbK;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;Landroid/location/Location;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2}, LX/4uA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    instance-of v1, p0, LX/CbN;

    if-nez v1, :cond_8

    iput-object v2, p0, LX/CbK;->A09:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_7

    iput-object v3, p0, LX/CbK;->A07:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v2, "camera"

    :goto_2
    if-nez v1, :cond_6

    iput-object v2, p0, LX/CbK;->A0B:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/4ve;->A06:LX/4rG;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4rG;->A00:Ljava/lang/String;

    if-nez v1, :cond_5

    iput-object v2, p0, LX/CbK;->A0A:Ljava/lang/String;

    :cond_1
    :goto_4
    iget-object v2, p3, LX/4ve;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_4

    iput-object v2, p0, LX/CbK;->A0D:Ljava/lang/String;

    :cond_2
    :goto_5
    if-eqz p4, :cond_3

    new-instance v6, LX/CbT;

    invoke-direct {v6}, LX/CbT;-><init>()V

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v0, LX/3Ba;

    invoke-direct {v0, v2, v3, v4, v5}, LX/3Ba;-><init>(DD)V

    iput-object v0, v6, LX/CbT;->A00:LX/3Ba;

    new-instance v2, LX/3BY;

    invoke-direct {v2, v6}, LX/3BY;-><init>(LX/CbT;)V

    if-nez v1, :cond_9

    iput-object v2, p0, LX/CbK;->A03:LX/3BY;

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, p0

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, p0

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/String;

    goto :goto_3

    :sswitch_0
    const-string v2, "clips"

    goto :goto_2

    :sswitch_1
    const-string v2, "live"

    goto :goto_2

    :sswitch_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const-string v2, "create_mode"

    goto :goto_2

    :cond_7
    move-object v0, p0

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    check-cast p0, LX/CbN;

    iget-object v0, p0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3BY;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Cbe;LX/32j;Landroid/location/Location;)V
    .locals 6

    iget-object v0, p1, LX/32j;->A01:LX/32l;

    invoke-virtual {v0}, LX/32l;->A00()Ljava/lang/String;

    move-result-object v1

    instance-of v5, p0, LX/Cbf;

    if-nez v5, :cond_4

    iput-object v1, p0, LX/Cbe;->A07:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/32j;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_0

    if-nez v5, :cond_3

    iput-object v1, p0, LX/Cbe;->A04:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_1
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-nez v5, :cond_2

    iput-boolean v1, p0, LX/Cbe;->A0E:Z

    :cond_0
    :goto_2
    sget-object v1, LX/25b;->A0K:LX/25b;

    iget-object v0, p1, LX/32j;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/2b1;->A01(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v5, :cond_6

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    if-nez v5, :cond_5

    iput-wide v3, p0, LX/Cbe;->A01:D

    iput-wide v1, p0, LX/Cbe;->A02:D

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    goto :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    check-cast p0, LX/Cbf;

    iget-object v0, p0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    iput-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    return-void

    :cond_6
    check-cast p0, LX/Cbf;

    iget-object v2, p0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    return-void
.end method

.method public static A02(LX/Cbe;LX/05n;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    invoke-virtual {p1}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/05n;->A0m:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/Cbe;->A05(Ljava/lang/String;)LX/Cbe;

    :cond_0
    iget v0, p1, LX/05n;->A0E:I

    invoke-virtual {p0, v0}, LX/Cbe;->A00(I)LX/Cbe;

    iget v1, p1, LX/05n;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D7t;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/Cbe;->A09:Ljava/util/HashMap;

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, p0, LX/Cbf;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/Cbe;->A0C:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, p2}, LX/Cbe;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Cbe;

    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {p0, v1, v0}, LX/Cbe;->A01(II)LX/Cbe;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/CbK;LX/32j;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p2, LX/32j;->A07:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/CbN;

    if-nez v0, :cond_10

    iput-object v2, p1, LX/CbK;->A0I:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v1, p2, LX/32j;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/CbN;

    if-nez v0, :cond_f

    iput-object v1, p1, LX/CbK;->A0H:Ljava/util/List;

    :cond_1
    :goto_1
    iget-object v1, p2, LX/32j;->A0B:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/CbN;

    if-nez v0, :cond_e

    iput-object v1, p1, LX/CbK;->A0L:Ljava/util/List;

    :cond_2
    :goto_2
    iget-object v2, p2, LX/32j;->A0A:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/CbN;

    if-nez v0, :cond_d

    iput-object v2, p1, LX/CbK;->A0M:Ljava/util/List;

    :cond_3
    :goto_3
    iget-object v2, p2, LX/32j;->A0C:Ljava/util/List;

    invoke-static {v2}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/CbN;

    if-nez v0, :cond_c

    iput-object v2, p1, LX/CbK;->A0N:Ljava/util/List;

    :cond_4
    :goto_4
    iget-object v1, p2, LX/32j;->A09:Ljava/util/List;

    instance-of v3, p1, LX/CbN;

    if-nez v3, :cond_b

    iput-object v1, p1, LX/CbK;->A0K:Ljava/util/List;

    :goto_5
    iget-object v4, p2, LX/32j;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v3, :cond_a

    iput-object v4, p1, LX/CbK;->A0J:Ljava/util/List;

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25O;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/25O;->A0P:LX/25b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const/4 v5, 0x1

    goto :goto_7

    :sswitch_1
    const/4 v6, 0x1

    goto :goto_7

    :sswitch_2
    iget-object v0, v1, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5s8;->A01(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    iput-boolean v4, p1, LX/CbK;->A0P:Z

    goto :goto_7

    :cond_6
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Z

    goto :goto_7

    :sswitch_3
    iget-object v4, v1, LX/25O;->A0c:LX/2VV;

    iget-object v1, v4, LX/2VV;->A01:LX/2Br;

    if-nez v3, :cond_7

    iput-object v1, p1, LX/CbK;->A06:LX/2Br;

    :goto_8
    iget-object v1, v4, LX/2VV;->A00:LX/2fE;

    goto :goto_9

    :cond_7
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2Br;

    goto :goto_8

    :sswitch_4
    iget-object v1, v1, LX/25O;->A0X:LX/2fE;

    :goto_9
    if-nez v3, :cond_8

    iput-object v1, p1, LX/CbK;->A05:LX/2fE;

    goto :goto_7

    :cond_8
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2fE;

    goto :goto_7

    :cond_9
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v4

    const-string v1, "ShareParamsUtil"

    const-string v0, "we are trying to log a null reel interactive."

    invoke-interface {v4, v1, v0}, LX/0Bn;->CGn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v2, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    sget-object v0, LX/25b;->A0P:LX/25b;

    invoke-static {v1, v0}, LX/2b1;->A01(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    invoke-static {v4, v0}, LX/2b1;->A02(Ljava/util/List;LX/25O;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    goto :goto_6

    :cond_b
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/util/List;

    goto/16 :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v1, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/util/List;

    goto/16 :goto_4

    :cond_d
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v1, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/util/List;

    goto/16 :goto_3

    :cond_e
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/util/List;

    goto/16 :goto_2

    :cond_f
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v1, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/util/List;

    goto/16 :goto_0

    :cond_11
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    if-nez v6, :cond_12

    if-eqz v5, :cond_12

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_12

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "allow_story_mention_sharing"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-nez v3, :cond_1a

    iput-boolean v2, p1, LX/CbK;->A0U:Z

    :cond_13
    :goto_a
    iget-object v0, p2, LX/32j;->A05:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Cb2;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Cb2;->A01(Landroid/graphics/drawable/Drawable;)LX/DAT;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_15
    const/4 v1, 0x1

    :goto_b
    if-nez v3, :cond_18

    iput-boolean v1, p1, LX/CbK;->A0Q:Z

    :goto_c
    iget-object v0, p2, LX/32j;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, LX/CbK;->A0H(Ljava/util/Set;)LX/CbK;

    if-eqz p3, :cond_16

    if-nez v3, :cond_17

    iput-object p3, p1, LX/CbK;->A0C:Ljava/lang/String;

    :cond_16
    return-void

    :cond_17
    check-cast p1, LX/CbN;

    iget-object v1, p1, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    if-nez v0, :cond_16

    iput-object p3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    return-void

    :cond_18
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    :cond_1a
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Z

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_4
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A04(LX/0VA;LX/CbK;LX/05n;)V
    .locals 6

    iget-boolean v0, p2, LX/05n;->A0m:Z

    if-eqz v0, :cond_d

    iget-wide v0, p2, LX/05n;->A0H:J

    invoke-virtual {p1, v0, v1}, LX/CbK;->A00(J)LX/CbK;

    iget-object v0, p2, LX/05n;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CbK;->A04(Ljava/lang/String;)LX/CbK;

    iget-object v0, p2, LX/05n;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CbK;->A06(Ljava/lang/String;)LX/CbK;

    :cond_0
    invoke-virtual {p2}, LX/05n;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/CbK;->A0C(Ljava/lang/String;)LX/CbK;

    :cond_1
    iget-object v1, p2, LX/05n;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/CbN;

    if-nez v0, :cond_c

    iput-object v1, p1, LX/CbK;->A09:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p2, LX/05n;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/CbK;->A09(Ljava/lang/String;)LX/CbK;

    :cond_3
    iget-object v0, p2, LX/05n;->A0P:LX/CbV;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/CbK;->A01(LX/CbV;)LX/CbK;

    :cond_4
    iget-object v0, p2, LX/05n;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/CbK;->A0D(Ljava/lang/String;)LX/CbK;

    :cond_5
    iget-object v0, p2, LX/05n;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, LX/CbK;->A05(Ljava/lang/String;)LX/CbK;

    :cond_6
    iget-object v0, p2, LX/05n;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/CbK;->A0A(Ljava/lang/String;)LX/CbK;

    :cond_7
    iget-object v5, p2, LX/05n;->A0g:Ljava/lang/String;

    iget v4, p2, LX/05n;->A0B:I

    iget v2, p2, LX/05n;->A0A:I

    instance-of v3, p1, LX/CbN;

    if-nez v3, :cond_b

    new-instance v0, LX/2oQ;

    invoke-direct {v0, v5, v4, v2}, LX/2oQ;-><init>(Ljava/lang/String;II)V

    if-nez v3, :cond_1a

    iput-object v0, p1, LX/CbK;->A04:LX/2oQ;

    :goto_1
    iget-boolean v0, p2, LX/05n;->A0w:Z

    invoke-virtual {p1, v0}, LX/CbK;->A0K(Z)LX/CbK;

    iget-object v1, p2, LX/05n;->A0O:LX/2VX;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/2VX;->A0V:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/3jp;->A00(LX/2VX;)LX/25O;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CbK;->A03(LX/25O;)LX/CbK;

    :cond_8
    iget-object v1, p2, LX/05n;->A0i:Ljava/util/List;

    if-eqz v1, :cond_9

    if-nez v3, :cond_a

    iput-object v1, p1, LX/CbK;->A0G:Ljava/util/List;

    :cond_9
    :goto_2
    iget-object v0, p2, LX/05n;->A0h:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    goto :goto_2

    :cond_b
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v1, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/2oQ;

    invoke-direct {v0, v5, v4, v2}, LX/2oQ;-><init>(Ljava/lang/String;II)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/2oQ;

    goto :goto_1

    :cond_c
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, LX/05n;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    invoke-virtual {p1, v0}, LX/CbK;->A02(LX/Brr;)LX/CbK;

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v2}, LX/CbK;->A0F(Ljava/util/List;)LX/CbK;

    :cond_f
    iget-object v1, p2, LX/05n;->A0L:LX/BpR;

    if-eqz v1, :cond_10

    if-nez v3, :cond_19

    iput-object v1, p1, LX/CbK;->A01:LX/BpR;

    :cond_10
    :goto_5
    iget-boolean v0, p2, LX/05n;->A0q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p1, v2}, LX/CbK;->A0L(Z)LX/CbK;

    :cond_11
    iget-boolean v1, p2, LX/05n;->A0o:Z

    if-nez v3, :cond_18

    iput-boolean v1, p1, LX/CbK;->A0R:Z

    :goto_6
    iget-boolean v1, p2, LX/05n;->A0u:Z

    if-nez v3, :cond_17

    iput-boolean v1, p1, LX/CbK;->A0T:Z

    :goto_7
    iget-object v1, p2, LX/05n;->A0U:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    if-nez v3, :cond_16

    iput-object v1, p1, LX/CbK;->A08:Ljava/lang/Integer;

    :cond_12
    :goto_8
    invoke-virtual {p2}, LX/05n;->A06()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v4, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x138

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v3, :cond_15

    iput-boolean v1, p1, LX/CbK;->A0V:Z

    :cond_13
    :goto_9
    iget-boolean v0, p2, LX/05n;->A0s:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1, v2}, LX/CbK;->A0I(Z)LX/CbK;

    :cond_14
    return-void

    :cond_15
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    goto :goto_9

    :cond_16
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Z

    goto :goto_7

    :cond_18
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Z

    goto :goto_6

    :cond_19
    move-object v0, p1

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    goto :goto_5

    :cond_1a
    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
