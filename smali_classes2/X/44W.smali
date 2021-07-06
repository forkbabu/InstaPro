.class public final LX/44W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1nf;Landroid/content/res/Resources;)LX/44V;
    .locals 3

    invoke-virtual {p0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/44X;->A05:LX/44X;

    const v0, 0x7f121459

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/44V;

    invoke-direct {v0, p0, v2, v1}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/44X;Ljava/lang/String;Ljava/lang/String;)LX/44V;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/44W;->A02(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "usermostviewed_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/44X;->A0J:LX/44X;

    goto :goto_0

    :pswitch_1
    const-string v0, "userpostlives_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/44X;->A0K:LX/44X;

    :goto_0
    new-instance v0, LX/44V;

    invoke-direct {v0, p1, p0, p2}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/44W;->A03(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/44V;
    .locals 2

    const-string v0, "user_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/44X;->A0I:LX/44X;

    new-instance v0, LX/44V;

    invoke-direct {v0, p0, v1, p1}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)LX/44V;
    .locals 2

    const-string v0, "uservideo_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/44X;->A0I:LX/44X;

    new-instance v0, LX/44V;

    invoke-direct {v0, p0, v1, p1}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;ZLandroid/content/res/Resources;)LX/44V;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "saved"

    :goto_0
    sget-object p0, LX/44X;->A0B:LX/44X;

    const v0, 0x7f121421

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/44V;

    invoke-direct {v0, p1, p0, v1}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "collection_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
