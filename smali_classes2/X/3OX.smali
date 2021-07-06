.class public final LX/3OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/3KF;

    check-cast p2, LX/3KF;

    invoke-virtual {p1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v4

    const-string v3, " has null client context"

    const-string v2, "(null msg id)"

    const-string v1, "direct_message_missing_client_context"

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_0
    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_2

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    const/4 v0, -0x1

    if-nez v4, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
