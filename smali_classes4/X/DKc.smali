.class public final LX/DKc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "StellaDirectMessagingService"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DKc;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/DKY;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/DKY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "ig_direct_stella_send_message"

    const/4 v1, 0x1

    const-string v0, "send_direct_message_enabled"

    invoke-static {p2, p0, v1, v0, p1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0
.end method
