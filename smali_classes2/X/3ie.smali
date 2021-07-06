.class public final LX/3ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rk;

.field public final A01:LX/3OA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3OA;LX/0Rk;)V
    .locals 1

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shhModeMessageVisibilityResolver"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadRowDataList"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ie;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3ie;->A01:LX/3OA;

    iput-object p3, p0, LX/3ie;->A00:LX/0Rk;

    return-void
.end method

.method public static final A00(LX/3ie;ZLX/3KF;)Z
    .locals 5

    invoke-virtual {p2}, LX/3KF;->AvW()Z

    move-result v2

    iget-object v4, p0, LX/3ie;->A01:LX/3OA;

    const-string v3, "message"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, p2, v0}, LX/3OA;->A00(LX/3OA;LX/3KF;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    iget-object v2, p0, LX/3ie;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v4, p2, v1}, LX/3OA;->A00(LX/3OA;LX/3KF;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4, p2}, LX/3OA;->A01(LX/3KF;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_1
    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, p2, v0}, LX/3OA;->A00(LX/3OA;LX/3KF;Z)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/3ie;->A00:LX/0Rk;

    iget v3, v4, LX/0Rk;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v4, v3}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3hW;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3hW;

    iget-object v1, v0, LX/3hW;->A0O:LX/3KF;

    const-string v0, "directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/3ie;->A00(LX/3ie;ZLX/3KF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v5
.end method
