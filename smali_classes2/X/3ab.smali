.class public final LX/3ab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3hW;Z)I
    .locals 6

    iget-object v2, p0, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v2, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3IF;->A02:LX/3Jf;

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_0

    iget-object v4, v1, LX/3Jf;->A02:LX/3Ll;

    :cond_0
    iget-object v0, v2, LX/3KF;->A0n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/3ac;->A05:LX/3ac;

    :goto_2
    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    iget-boolean p0, p0, LX/3hW;->A0J:Z

    invoke-static/range {v2 .. v7}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A00(LX/0Kc;LX/3ac;LX/3Ll;Ljava/lang/Integer;ZZ)I

    move-result v0

    return v0

    :pswitch_0
    sget-object v3, LX/3ac;->A03:LX/3ac;

    goto :goto_2

    :pswitch_1
    sget-object v3, LX/3ac;->A01:LX/3ac;

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/3ac;->A04:LX/3ac;

    goto :goto_2

    :cond_1
    iget v0, v1, LX/3Jf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/3hb;LX/3hW;Z)LX/3ag;
    .locals 13

    move/from16 v0, p3

    invoke-static {p2, v0}, LX/3ab;->A00(LX/3hW;Z)I

    move-result v8

    iget-object v1, p2, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v1, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3IF;->A02:LX/3Jf;

    if-eqz v0, :cond_4

    iget v0, v0, LX/3Jf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    iget-object v0, p2, LX/3hW;->A05:LX/3hw;

    iget-boolean v9, v0, LX/3hw;->A06:Z

    invoke-virtual {v1}, LX/3KF;->Aj7()J

    move-result-wide v10

    move-object v7, p1

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A03(Landroid/content/Context;LX/3hb;IZJLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v8}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A02(Landroid/content/Context;LX/3hb;I)LX/3af;

    move-result-object v4

    invoke-static {p0, p1, v8}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A01(Landroid/content/Context;LX/3hb;I)LX/3af;

    move-result-object v5

    const/4 v0, 0x6

    if-eq v8, v0, :cond_0

    const/4 v2, 0x7

    const v0, 0x7f0601c2

    if-ne v8, v2, :cond_1

    :cond_0
    const v0, 0x7f060193

    :cond_1
    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/4 v0, 0x7

    const/4 v7, 0x0

    if-ne v8, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v1}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p2, LX/3hW;->A0J:Z

    new-instance v2, LX/3ag;

    invoke-direct/range {v2 .. v9}, LX/3ag;-><init>(Ljava/lang/String;LX/3af;LX/3af;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v2

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method
