.class public final LX/Cbd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;
    .locals 8

    new-instance v5, LX/Cbe;

    invoke-direct {v5}, LX/Cbe;-><init>()V

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    instance-of v4, v5, LX/Cbf;

    if-nez v4, :cond_d

    iput-object v1, v5, LX/Cbe;->A07:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    invoke-virtual {v5, v0}, LX/Cbe;->A00(I)LX/Cbe;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    if-nez v4, :cond_c

    iput-object v1, v5, LX/Cbe;->A0C:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v5, v0}, LX/Cbe;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Cbe;

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    int-to-double v2, v0

    if-nez v4, :cond_b

    iput-wide v2, v5, LX/Cbe;->A00:D

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    invoke-virtual {v5, v0}, LX/Cbe;->A06(Z)LX/Cbe;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    iput-boolean v0, v5, LX/Cbe;->A0D:Z

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    invoke-virtual {v5, v0}, LX/Cbe;->A04(LX/2b4;)LX/Cbe;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/2b9;

    invoke-virtual {v5, v0}, LX/Cbe;->A03(LX/2b9;)LX/Cbe;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    if-nez v4, :cond_a

    iput-object v1, v5, LX/Cbe;->A09:Ljava/util/HashMap;

    :goto_3
    iget-wide v6, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    iget-wide v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    if-nez v4, :cond_9

    iput-wide v6, v5, LX/Cbe;->A01:D

    iput-wide v1, v5, LX/Cbe;->A02:D

    :goto_4
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/util/HashMap;

    if-nez v4, :cond_8

    iput-object v1, v5, LX/Cbe;->A0A:Ljava/util/HashMap;

    :goto_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    iput-object v0, v5, LX/Cbe;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Cbe;->A05:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez v4, :cond_7

    iput-object v1, v5, LX/Cbe;->A0B:Ljava/util/List;

    :cond_1
    :goto_6
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_6

    iput-object v1, v5, LX/Cbe;->A04:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :cond_2
    :goto_7
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/Cbe;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v2, v1, v0

    :cond_4
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    if-nez v4, :cond_5

    iput-boolean v1, v5, LX/Cbe;->A0E:Z

    :goto_8
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Cbe;->A05(Ljava/lang/String;)LX/Cbe;

    iput-object v2, v5, LX/Cbe;->A08:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-virtual {v5, v1, v0}, LX/Cbe;->A01(II)LX/Cbe;

    invoke-virtual {v5}, LX/Cbe;->A07()LX/Clh;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    goto :goto_8

    :cond_6
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto :goto_7

    :cond_7
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/util/HashMap;

    goto :goto_5

    :cond_9
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-wide v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    iput-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    goto/16 :goto_4

    :cond_a
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    goto/16 :goto_3

    :cond_b
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v1, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    double-to-int v0, v2

    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    goto/16 :goto_2

    :cond_c
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    check-cast v0, LX/Cbf;

    iget-object v0, v0, LX/Cbf;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    goto/16 :goto_0
.end method
