.class public final Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Kc;LX/3ac;LX/3Ll;Ljava/lang/Integer;ZZ)I
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-nez p5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v2, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Unexpected Message lifecycle state for message from other: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return v4

    :cond_1
    sget-object v1, LX/3ae;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_4

    const-string v1, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    const-string v0, "Invalid message lifecycle state"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    if-nez p4, :cond_7

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v1, LX/3ae;->A01:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_0

    if-ne v0, v2, :cond_6

    return v6

    :cond_4
    const/4 v2, 0x7

    return v2

    :cond_5
    const-string v1, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    const-string v0, "actionLogs null or empty"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    return v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/3hb;I)LX/3af;
    .locals 10

    const v3, 0x7f08022c

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq p2, v2, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eq p2, v2, :cond_5

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/3af;

    invoke-direct/range {v3 .. v9}, LX/3af;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;FZI)V

    return-object v3

    :cond_1
    const v3, 0x7f080918

    const v9, 0x7f120d66

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/3hb;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v9, 0x7f120fb3

    const/4 v3, 0x0

    const/16 v1, 0x8

    :goto_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const v9, 0x7f120fb3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v3, 0x7f080229

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/3hb;->A0i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x7f12250a

    const/4 v4, 0x1

    :cond_5
    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    const/high16 v7, -0x3e280000    # -27.0f

    if-eqz v0, :cond_0

    const/high16 v7, 0x41d80000    # 27.0f

    goto :goto_1
.end method

.method public static A02(Landroid/content/Context;LX/3hb;I)LX/3af;
    .locals 4

    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    const v1, 0x7f08022a

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f08022b

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    :goto_0
    const v1, 0x7f0800d5

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p0, 0x0

    move p1, v1

    move p2, v1

    new-instance v0, LX/3af;

    invoke-direct/range {v0 .. v6}, LX/3af;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;FZI)V

    return-object v0

    :cond_1
    iget-object v0, p1, LX/3hb;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f080229

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    :cond_3
    const v1, 0x7f08022e

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    :cond_5
    const v1, 0x7f08022d

    goto :goto_1
.end method

.method public static A03(Landroid/content/Context;LX/3hb;IZJLjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f120def

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    const v1, 0x7f120dec

    if-nez p6, :cond_3

    :cond_0
    const v0, 0x7f120d64

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    const v1, 0x7f120ded

    if-nez p6, :cond_3

    :cond_1
    const v0, 0x7f120d65

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_2

    const v1, 0x7f120dee

    if-nez p6, :cond_3

    :cond_2
    const v0, 0x7f120d66

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p6, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p1, LX/3hb;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f120d63

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :pswitch_5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LX/3ZO;->A02:Ljava/text/DateFormat;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, p0}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object p1, LX/3ZO;->A03:Ljava/text/DateFormat;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
