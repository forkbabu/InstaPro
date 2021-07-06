.class public final LX/GJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/GJK;Z)LX/Gcn;
    .locals 8

    iget-object v0, p1, LX/GJK;->A05:LX/GJo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    if-eqz p2, :cond_0

    const v0, 0x7f121562

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-wide v1, p1, LX/GJK;->A01:J

    iget-object v3, p1, LX/GJK;->A08:Ljava/lang/String;

    iget-object v4, p1, LX/GJK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GJK;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Gcn;

    invoke-direct/range {v0 .. v7}, LX/Gcn;-><init>(JLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const-string v6, ""

    goto :goto_1

    :pswitch_0
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
