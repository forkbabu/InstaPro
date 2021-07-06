.class public final LX/3bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/0Kc;

    sget-object v1, LX/0Kc;->A0e:LX/0Kc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0Kc;->A05:LX/0Kc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0Kc;->A0X:LX/0Kc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0Kc;->A0c:LX/0Kc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0Kc;->A04:LX/0Kc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0Kc;->A0J:LX/0Kc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0Kc;->A0g:LX/0Kc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0Kc;->A0L:LX/0Kc;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/3bi;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(JJ)Z
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 p0, 0x3c

    cmp-long v1, p2, p0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A01(LX/3hW;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/3hW;->A0Q:LX/0ot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v5}, LX/3KF;->Aj7()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3bi;->A00(JJ)Z

    move-result v2

    invoke-static {v5}, LX/3bi;->A03(LX/3KF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3bi;->A04(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {v5}, LX/3bi;->A02(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/3KF;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3hW;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A02(LX/3KF;)Z
    .locals 2

    sget-object v1, LX/3bi;->A00:Ljava/util/Set;

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3KF;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3KF;->A0X()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(LX/3KF;)Z
    .locals 2

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0W:LX/0Kc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kc;->A0d:LX/0Kc;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/3KF;->A08()LX/3J4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(LX/3KF;)Z
    .locals 3

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/3KF;->A08()LX/3J4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :sswitch_0
    iget-object v2, p0, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v2, LX/3Hu;

    iget-object v1, v2, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/3Hu;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, LX/3KF;->A0Y:LX/5kK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5kK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3KF;->A0X()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A05(LX/3KF;LX/3KF;Z)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3KF;->Aj7()J

    move-result-wide v2

    invoke-virtual {p1}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3bi;->A00(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3KF;->A1B:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    invoke-static {p1}, LX/3bi;->A03(LX/3KF;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    invoke-static {p1}, LX/3bi;->A04(LX/3KF;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3bi;->A02(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/3bi;->A03(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3KF;->AvW()Z

    move-result v2

    invoke-virtual {p1}, LX/3KF;->AvW()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    invoke-static {p1}, LX/3bi;->A02(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/3bi;->A02(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/3KF;->AvW()Z

    move-result v1

    invoke-virtual {p1}, LX/3KF;->AvW()Z

    move-result v0

    if-ne v1, v0, :cond_6

    if-eqz p2, :cond_9

    invoke-static {p0}, LX/3bi;->A03(LX/3KF;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3bi;->A04(LX/3KF;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {p0}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :cond_7
    return v2

    :cond_8
    invoke-static {p0}, LX/3bi;->A03(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_9
    invoke-static {p0}, LX/3bi;->A03(LX/3KF;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/3KF;->A1B:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v1, v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    return v2
.end method
