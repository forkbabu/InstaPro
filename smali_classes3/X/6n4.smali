.class public final LX/6n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/6n4;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/6n4;
    .locals 6

    new-instance v3, LX/6n4;

    invoke-direct {v3}, LX/6n4;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6mR;->A00(Ljava/lang/String;)LX/6mR;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/6mR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v2, v3, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_4

    iget-object v2, v3, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v4}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    const-string v1, "Attempted to add an extra value of an unrecognizable type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A0A:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A02(LX/0jX;)V
    .locals 5

    iget-object v3, p0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6mR;->A00(Ljava/lang/String;)LX/6mR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6mR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v2, v1}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v1, "Attempted to add an extra value of an unrecognizable type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A03(LX/6yq;)V
    .locals 5

    iget-object v3, p0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6mR;->A00(Ljava/lang/String;)LX/6mR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6mR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/6yq;->A04(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/6yq;->A02(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/6yq;->A01:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v2, v1}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v1, "Attempted to add an extra value of an unrecognizable type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A09:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "EMAIL_LINK"

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "LINK"

    goto :goto_0

    :pswitch_1
    const-string v1, "AUTO_LOGIN"

    goto :goto_0

    :pswitch_2
    const-string v1, "FACEBOOK"

    goto :goto_0

    :pswitch_3
    const-string v1, "WHATSAPP_LINK"

    goto :goto_0

    :pswitch_4
    const-string v1, "SMS_MAS_CODE"

    goto :goto_0

    :pswitch_5
    const-string v1, "SMS_CODE"

    goto :goto_0

    :pswitch_6
    const-string v1, "SMS_LINK_ONETAP"

    goto :goto_0

    :pswitch_7
    const-string v1, "SMS_LINK"

    goto :goto_0

    :pswitch_8
    const-string v1, "EMAIL_LINK_ONETAP"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A05:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/6nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
