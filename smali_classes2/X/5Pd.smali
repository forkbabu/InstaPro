.class public final LX/5Pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ZLX/0U9;Lcom/instagram/model/direct/DirectShareTarget;IILjava/lang/String;)V
    .locals 10

    move-object v7, p3

    move-object/from16 v9, p6

    move v5, p4

    move-object v3, p2

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v5, -0x1

    :cond_0
    invoke-static {p5}, LX/68c;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v4, "direct_compose_select_recipient"

    move-object p1, v8

    invoke-static/range {v2 .. v11}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    invoke-static {p5}, LX/68c;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v4, "direct_compose_unselect_recipient"

    const-string v8, "recipient_list"

    invoke-static/range {v2 .. v11}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const-string v0, "$this$isMsys"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    instance-of v0, v0, LX/5M2;

    if-eqz v0, :cond_0

    sget-object v0, LX/5Dk;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    :goto_0
    invoke-static {v0, p0}, LX/4ER;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/0VA;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    goto :goto_0
.end method
