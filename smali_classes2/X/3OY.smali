.class public final LX/3OY;
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
    .locals 4

    check-cast p1, LX/3KF;

    check-cast p2, LX/3KF;

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-nez v2, :cond_3

    :cond_0
    const-string v1, "direct_message_missing_msg_id"

    const-string v0, "One or more messages missing msg_id when comparing two DirectMessages"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_3
    sget-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
