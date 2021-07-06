.class public final LX/Dhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fjw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dhs;->A00:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/Dhs;->A01:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final AsU(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/Dhs;

    iget-object v5, p0, LX/Dhs;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v5, :cond_0

    iget-object v0, p1, LX/Dhs;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/Dhs;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, p1, LX/Dhs;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p1, LX/Dhs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p1, LX/Dhs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4
.end method

.method public final CGP()I
    .locals 3

    iget-object v0, p0, LX/Dhs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dhs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic CJh(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/Dhs;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Dhs;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2
.end method
