.class public final LX/6I5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6IC;)Ljava/util/Map;
    .locals 7

    iget-object v2, p0, LX/6IC;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/6IC;->A02:Ljava/lang/Boolean;

    iget-object p0, p0, LX/6IC;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x8

    const/16 v4, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v0, "thread_id"

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v6, 0x1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "pending"

    :goto_0
    const-string v2, "folder"

    add-int/lit8 v1, v6, 0x1

    shl-int/lit8 v0, v1, 0x1

    if-le v0, v4, :cond_1

    invoke-static {v4, v0}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    shl-int/lit8 v0, v6, 0x1

    aput-object v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v5, v0

    move v6, v1

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "group_thread"

    :goto_1
    const-string v3, "thread_type"

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v1, v2, 0x1

    array-length v0, v5

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    shl-int/lit8 v0, v6, 0x1

    aput-object v3, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v4, v5, v0

    move v6, v2

    :cond_4
    invoke-static {v6, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v4, "one_on_one_thread"

    goto :goto_1

    :cond_6
    const-string v3, "inbox"

    goto :goto_0
.end method

.method public static A01(LX/0VA;ILjava/lang/String;LX/6IC;)V
    .locals 11

    iget-object v3, p3, LX/6IC;->A07:Ljava/lang/String;

    if-nez p1, :cond_3

    const/16 v0, 0x106

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p3, LX/6IC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0pC;->valueOf(Ljava/lang/String;)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v5

    iget-object v7, p3, LX/6IC;->A05:Ljava/lang/String;

    iget-object v8, p3, LX/6IC;->A09:Ljava/lang/String;

    iget v9, p3, LX/6IC;->A00:I

    iget-object v10, p3, LX/6IC;->A08:Ljava/lang/String;

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v10}, LX/427;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p3, LX/6IC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v0

    invoke-static {v0}, LX/6I5;->A06(LX/6IA;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p3, LX/6IC;->A07:Ljava/lang/String;

    new-instance v4, LX/6IF;

    invoke-direct {v4, v0}, LX/6IF;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/6I8;->A03:LX/6I8;

    iget v7, p3, LX/6IC;->A00:I

    iget-object v8, p3, LX/6IC;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/6IC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6I9;->valueOf(Ljava/lang/String;)LX/6I9;

    move-result-object v9

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v10

    invoke-static {p3}, LX/6I5;->A00(LX/6IC;)Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v2 .. v11}, LX/6Hu;->A00(LX/0VA;ZLX/0U9;LX/6I8;Ljava/lang/String;ILjava/lang/String;LX/6I9;LX/6IA;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string v4, "multi_block_confirmed"

    goto :goto_0

    :cond_4
    const-string v4, "unblock_confirm"

    goto :goto_0
.end method

.method public static A02(LX/0VA;ILjava/lang/String;LX/6IC;)V
    .locals 11

    iget-object v3, p3, LX/6IC;->A07:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string v4, "block_fail"

    :goto_0
    iget-object v0, p3, LX/6IC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0pC;->valueOf(Ljava/lang/String;)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v5

    iget-object v7, p3, LX/6IC;->A05:Ljava/lang/String;

    iget-object v8, p3, LX/6IC;->A09:Ljava/lang/String;

    iget v9, p3, LX/6IC;->A00:I

    iget-object v10, p3, LX/6IC;->A08:Ljava/lang/String;

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v10}, LX/427;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p3, LX/6IC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v0

    invoke-static {v0}, LX/6I5;->A06(LX/6IA;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p3, LX/6IC;->A07:Ljava/lang/String;

    new-instance v4, LX/6IF;

    invoke-direct {v4, v0}, LX/6IF;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/6I8;->A04:LX/6I8;

    iget v7, p3, LX/6IC;->A00:I

    iget-object v8, p3, LX/6IC;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/6IC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6I9;->valueOf(Ljava/lang/String;)LX/6I9;

    move-result-object v9

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v10

    invoke-static {p3}, LX/6I5;->A00(LX/6IC;)Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v2 .. v11}, LX/6Hu;->A00(LX/0VA;ZLX/0U9;LX/6I8;Ljava/lang/String;ILjava/lang/String;LX/6I9;LX/6IA;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string v4, "multi_block_failed"

    goto :goto_0

    :cond_4
    const-string v4, "unblock_fail"

    goto :goto_0
.end method

.method public static A03(LX/0VA;ILjava/lang/String;LX/6IC;)V
    .locals 11

    iget-object v3, p3, LX/6IC;->A07:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string v4, "block"

    :goto_0
    iget-object v0, p3, LX/6IC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0pC;->valueOf(Ljava/lang/String;)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v5

    iget-object v7, p3, LX/6IC;->A05:Ljava/lang/String;

    iget-object v8, p3, LX/6IC;->A09:Ljava/lang/String;

    iget v9, p3, LX/6IC;->A00:I

    iget-object v10, p3, LX/6IC;->A08:Ljava/lang/String;

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v10}, LX/427;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p3, LX/6IC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v0

    invoke-static {v0}, LX/6I5;->A06(LX/6IA;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p3, LX/6IC;->A07:Ljava/lang/String;

    new-instance v4, LX/6IF;

    invoke-direct {v4, v0}, LX/6IF;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/6I8;->A06:LX/6I8;

    iget v7, p3, LX/6IC;->A00:I

    iget-object v8, p3, LX/6IC;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/6IC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6I9;->valueOf(Ljava/lang/String;)LX/6I9;

    move-result-object v9

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v10

    invoke-static {p3}, LX/6I5;->A00(LX/6IC;)Ljava/util/Map;

    move-result-object p0

    invoke-static/range {v2 .. v11}, LX/6Hu;->A00(LX/0VA;ZLX/0U9;LX/6I8;Ljava/lang/String;ILjava/lang/String;LX/6I9;LX/6IA;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string v4, "multi_block_succeeded"

    goto :goto_0

    :cond_4
    const-string v4, "unblock"

    goto :goto_0
.end method

.method public static A04(LX/0VA;ZLjava/lang/String;LX/6IC;)V
    .locals 15

    move-object/from16 v2, p3

    iget-object v11, v2, LX/6IC;->A07:Ljava/lang/String;

    move/from16 v6, p1

    if-eqz p1, :cond_1

    const/16 v0, 0x105

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v2, LX/6IC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0pC;->valueOf(Ljava/lang/String;)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v13

    iget-object v4, v2, LX/6IC;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/6IC;->A09:Ljava/lang/String;

    iget v1, v2, LX/6IC;->A00:I

    iget-object v0, v2, LX/6IC;->A08:Ljava/lang/String;

    move-object v5, p0

    move-object/from16 v9, p2

    move-object v10, p0

    move-object v14, v9

    move-object p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v1

    move-object/from16 p3, v0

    invoke-static/range {v10 .. v18}, LX/427;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v2, LX/6IC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v0

    invoke-static {v0}, LX/6I5;->A06(LX/6IA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6IC;->A07:Ljava/lang/String;

    new-instance v7, LX/6IF;

    invoke-direct {v7, v0}, LX/6IF;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/6I8;->A02:LX/6I8;

    iget v10, v2, LX/6IC;->A00:I

    iget-object v11, v2, LX/6IC;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/6IC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6I9;->valueOf(Ljava/lang/String;)LX/6I9;

    move-result-object v12

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v13

    invoke-static {v2}, LX/6I5;->A00(LX/6IC;)Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v5 .. v14}, LX/6Hu;->A00(LX/0VA;ZLX/0U9;LX/6I8;Ljava/lang/String;ILjava/lang/String;LX/6I9;LX/6IA;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v12, "unblock_cancel"

    goto :goto_0
.end method

.method public static A05(LX/0VA;ZLjava/lang/String;LX/6IC;)V
    .locals 15

    move-object/from16 v2, p3

    iget-object v11, v2, LX/6IC;->A07:Ljava/lang/String;

    move/from16 v6, p1

    if-eqz p1, :cond_1

    const-string v12, "block_tap"

    :goto_0
    iget-object v0, v2, LX/6IC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0pC;->valueOf(Ljava/lang/String;)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v13

    iget-object v4, v2, LX/6IC;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/6IC;->A09:Ljava/lang/String;

    iget v1, v2, LX/6IC;->A00:I

    iget-object v0, v2, LX/6IC;->A08:Ljava/lang/String;

    move-object v5, p0

    move-object/from16 v9, p2

    move-object v10, p0

    move-object v14, v9

    move-object p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v1

    move-object/from16 p3, v0

    invoke-static/range {v10 .. v18}, LX/427;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v2, LX/6IC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v0

    invoke-static {v0}, LX/6I5;->A06(LX/6IA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6IC;->A07:Ljava/lang/String;

    new-instance v7, LX/6IF;

    invoke-direct {v7, v0}, LX/6IF;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/6I8;->A07:LX/6I8;

    iget v10, v2, LX/6IC;->A00:I

    iget-object v11, v2, LX/6IC;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/6IC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6I9;->valueOf(Ljava/lang/String;)LX/6I9;

    move-result-object v12

    invoke-static {v1}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v13

    invoke-static {v2}, LX/6I5;->A00(LX/6IC;)Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v5 .. v14}, LX/6Hu;->A00(LX/0VA;ZLX/0U9;LX/6I8;Ljava/lang/String;ILjava/lang/String;LX/6I9;LX/6IA;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v12, "unblock_tap"

    goto :goto_0
.end method

.method public static A06(LX/6IA;)Z
    .locals 2

    sget-object v0, LX/6IA;->A04:LX/6IA;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6IA;->A02:LX/6IA;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/6IA;->A03:LX/6IA;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
