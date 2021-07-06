.class public final LX/3NB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/1k4;

.field public final A01:LX/1k4;

.field public final A02:LX/1k4;

.field public final A03:LX/1k4;

.field public final A04:LX/1k4;

.field public final A05:LX/1k4;

.field public final A06:LX/1k4;

.field public final A07:LX/1k4;

.field public final A08:LX/1k4;

.field public final A09:LX/1k4;

.field public final A0A:LX/1k4;

.field public final A0B:LX/1k4;

.field public final A0C:LX/4Cs;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/1k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NC;

    invoke-direct {v0}, LX/3NC;-><init>()V

    sput-object v0, LX/3NB;->A0H:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4Cs;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/3NB;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3NB;->A0F:Ljava/util/List;

    new-instance v0, LX/3ND;

    invoke-direct {v0, p0}, LX/3ND;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A08:LX/1k4;

    new-instance v0, LX/3OH;

    invoke-direct {v0, p0}, LX/3OH;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A0A:LX/1k4;

    new-instance v0, LX/3OI;

    invoke-direct {v0, p0}, LX/3OI;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A0G:LX/1k4;

    new-instance v0, LX/3OJ;

    invoke-direct {v0, p0}, LX/3OJ;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A05:LX/1k4;

    new-instance v0, LX/3OK;

    invoke-direct {v0, p0}, LX/3OK;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A00:LX/1k4;

    new-instance v0, LX/3OL;

    invoke-direct {v0, p0}, LX/3OL;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A07:LX/1k4;

    new-instance v0, LX/3O8;

    invoke-direct {v0, p0}, LX/3O8;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A06:LX/1k4;

    new-instance v0, LX/3OM;

    invoke-direct {v0, p0}, LX/3OM;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A02:LX/1k4;

    new-instance v0, LX/3ON;

    invoke-direct {v0, p0}, LX/3ON;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A04:LX/1k4;

    new-instance v0, LX/3OO;

    invoke-direct {v0, p0}, LX/3OO;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A0B:LX/1k4;

    new-instance v0, LX/3OP;

    invoke-direct {v0, p0}, LX/3OP;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A03:LX/1k4;

    new-instance v0, LX/3OQ;

    invoke-direct {v0, p0}, LX/3OQ;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A01:LX/1k4;

    new-instance v0, LX/3O9;

    invoke-direct {v0, p0}, LX/3O9;-><init>(LX/3NB;)V

    iput-object v0, p0, LX/3NB;->A09:LX/1k4;

    iput-object p1, p0, LX/3NB;->A0D:LX/0VA;

    iput-object p2, p0, LX/3NB;->A0C:LX/4Cs;

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/3NB;->A0E:Ljava/util/List;

    sget-object v0, LX/3OR;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {p0}, LX/3NB;->A09(LX/3NB;)V

    invoke-virtual {p0}, LX/3NB;->A0J()V

    return-void
.end method

.method public static A00(LX/3NB;LX/4D4;)I
    .locals 3

    iget-object p0, p0, LX/3NB;->A0E:Ljava/util/List;

    iget-object v2, p1, LX/4D5;->A02:Ljava/lang/String;

    sget-object v0, LX/3OR;->A00:LX/3OU;

    iget-object v1, v0, LX/3OU;->A00:LX/0tL;

    iget-object v0, v0, LX/3OU;->A01:LX/1DF;

    iget-object v0, v0, LX/1DF;->A02:Ljava/util/Comparator;

    invoke-static {p0, v2, v1, v0}, LX/3Oa;->A02(Ljava/util/List;Ljava/lang/Object;LX/0tL;Ljava/util/Comparator;)I

    move-result v1

    xor-int/lit8 v0, v1, -0x1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    return v0
.end method

.method public static A01(LX/3NB;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/3NB;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->A01()LX/3OZ;

    move-result-object v1

    sget-object v0, LX/3OR;->A00:LX/3OU;

    invoke-static {v2, v1, v0}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v2, v6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    new-instance v0, LX/58r;

    invoke-direct {v0, v3, v2, v1}, LX/58r;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0Kc;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static A03(LX/4Cs;LX/3OZ;LX/3KF;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/3OZ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {p2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/4Cs;->A0y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(LX/4Cs;LX/3OZ;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/3OR;->A00:LX/3OU;

    invoke-static {p2, p1, v0}, LX/3Oa;->A00(Ljava/util/List;LX/3OZ;LX/3OU;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/3OZ;->A00:LX/1DF;

    iget-object v2, v1, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v0, p1, LX/3OZ;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/1DF;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3OZ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/5M3;

    invoke-direct {v2, v1, v0}, LX/5M3;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/5M3;

    invoke-direct {v2, v3, v0}, LX/5M3;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v2, LX/5M3;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v0, p0, LX/4Cs;->A0l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v0, v2, LX/5M3;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-boolean v0, p0, LX/4Cs;->A0x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p1, LX/3OZ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-object v0, p0, LX/4Cs;->A0n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p1, LX/3OZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v0, p0, LX/4Cs;->A0m:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p0

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public static A05(LX/4Cs;LX/3OZ;Ljava/util/List;LX/3KF;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/3OR;->A00:LX/3OU;

    invoke-static {p2, p1, v0}, LX/3Oa;->A01(Ljava/util/List;LX/3OZ;LX/3OU;)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/3OZ;->A00:LX/1DF;

    iget-object v2, v1, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v0, p1, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/1DF;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3OZ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/5M3;

    invoke-direct {v2, v1, v0}, LX/5M3;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/5M3;

    invoke-direct {v2, v3, v0}, LX/5M3;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v2, LX/5M3;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Cs;->A06(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/5M3;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, LX/4Cs;->A0z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1, p3}, LX/3NB;->A03(LX/4Cs;LX/3OZ;LX/3KF;)V

    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A06(LX/3NB;)V
    .locals 11

    iget-object v10, p0, LX/3NB;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_seen_states_in_inbox"

    const/4 v1, 0x1

    const-string v0, "enabled_sent_state_in_thread"

    invoke-static {v10, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/3NB;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/3NB;->A04:LX/1k4;

    invoke-static {v9, v0}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KF;

    iget-object v1, p0, LX/3NB;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3NB;->A09:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KF;

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KF;

    invoke-virtual {v5}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3KF;->Aj7()J

    move-result-wide v3

    invoke-virtual {v7}, LX/3KF;->Aj7()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-object v8, v5

    :cond_1
    iget-object v0, p0, LX/3NB;->A0C:LX/4Cs;

    iput-object v8, v0, LX/4Cs;->A0I:LX/3KF;

    :cond_2
    return-void
.end method

.method public static A07(LX/3NB;)V
    .locals 11

    iget-object v7, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v7}, LX/4Cs;->Asz()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/3NB;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_seen_states_in_inbox"

    const/4 v2, 0x1

    const-string v0, "enabled_message_level_seen_states_in_thread"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LX/3NB;->A0F(Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, LX/4Cs;->AXp()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/4Cs;->Akz()Ljava/util/Map;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KF;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4D5;

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4D5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v1, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    add-int v1, v4, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v3

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v0, LX/5P9;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5P9;-><init>(JLjava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/4Cs;->A0u:Ljava/util/Set;

    :cond_8
    return-void
.end method

.method public static A08(LX/3NB;)V
    .locals 9

    invoke-static {p0}, LX/3NB;->A01(LX/3NB;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, LX/3KF;

    iget-object v1, p0, LX/3NB;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, LX/3KF;

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KF;

    invoke-virtual {v5}, LX/3KF;->Aj7()J

    move-result-wide v3

    invoke-virtual {v7}, LX/3KF;->Aj7()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v7, v5

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3NB;->A0C:LX/4Cs;

    sget-object v0, LX/3OR;->A05:Ljava/util/Comparator;

    if-eqz v8, :cond_4

    invoke-interface {v0, v8, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :goto_3
    move-object v1, v2

    monitor-enter v1

    goto :goto_4

    :cond_4
    move-object v8, v7

    goto :goto_3

    :goto_4
    :try_start_0
    iput-object v8, v2, LX/4Cs;->A0D:LX/3KF;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    iget-object v2, p0, LX/3NB;->A0C:LX/4Cs;

    move-object v1, v2

    monitor-enter v1

    :try_start_1
    iput-object v8, v2, LX/4Cs;->A0D:LX/3KF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_5
    monitor-exit v1

    invoke-static {p0}, LX/3NB;->A01(LX/3NB;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3NB;->A02:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/4Cs;->A0G:LX/3KF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v2

    iget-object v1, p0, LX/3NB;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/3NB;->A01:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    monitor-enter v2

    :try_start_3
    iput-object v0, v2, LX/4Cs;->A0E:LX/3KF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iget-object v0, p0, LX/3NB;->A0B:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    monitor-enter v2

    :try_start_4
    iput-object v0, v2, LX/4Cs;->A0J:LX/3KF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LX/3NB;->A03:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    iput-object v0, v2, LX/4Cs;->A0H:LX/3KF;

    invoke-virtual {p0}, LX/3NB;->A0G()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A09(LX/3NB;)V
    .locals 0

    invoke-static {p0}, LX/3NB;->A08(LX/3NB;)V

    invoke-virtual {p0}, LX/3NB;->A0I()V

    invoke-static {p0}, LX/3NB;->A07(LX/3NB;)V

    invoke-static {p0}, LX/3NB;->A06(LX/3NB;)V

    return-void
.end method

.method public static A0A(LX/3NB;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, LX/3NB;->A0F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3OR;->A01:Ljava/util/Comparator;

    invoke-static {p0, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B(LX/3KF;ZZ)LX/3KF;
    .locals 6

    iget-object v1, p0, LX/3NB;->A0F:Ljava/util/List;

    sget-object v0, LX/3OR;->A01:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KF;

    :goto_0
    iget-object v5, p0, LX/3NB;->A0E:Ljava/util/List;

    sget-object v4, LX/3OR;->A04:Ljava/util/Comparator;

    invoke-static {v5, p1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_0
    :goto_1
    if-eq v3, p1, :cond_1

    iget-object v0, p0, LX/3NB;->A0D:LX/0VA;

    invoke-virtual {v3, v0, p1}, LX/3KF;->A0M(LX/0VA;LX/3KF;)V

    :cond_1
    iget-object v2, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v2}, LX/4Cs;->Aio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, LX/4Cs;->A06(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5, v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-interface {v5, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-static {p0}, LX/3NB;->A09(LX/3NB;)V

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3NB;->A0H()V

    invoke-virtual {p0}, LX/3NB;->A0J()V

    :cond_5
    return-object v3

    :cond_6
    if-nez v3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized A0C(LX/0Kc;Ljava/lang/String;)LX/3KF;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/3NB;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3NB;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D(Ljava/lang/String;)LX/3KF;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/3KF;

    invoke-direct {v2}, LX/3KF;-><init>()V

    invoke-virtual {v2, p1}, LX/3KF;->A0Q(Ljava/lang/String;)V

    iget-object v1, p0, LX/3NB;->A0E:Ljava/util/List;

    sget-object v0, LX/3OR;->A04:Ljava/util/Comparator;

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/3NB;->A0D:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0, v6}, LX/4Cs;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/3NB;->A00(LX/3NB;LX/4D4;)I

    move-result v5

    iget-object v4, p0, LX/3NB;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0b(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0F(Z)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/3NB;->A01(LX/3NB;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/3NB;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    sget-object v0, LX/3NB;->A0H:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G()V
    .locals 5

    iget-object v4, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v4}, LX/4Cs;->AVu()LX/3KF;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v4}, LX/4Cs;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3NB;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Cs;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4D8;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, LX/4Cs;->A0B:J

    return-void

    :cond_1
    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final declared-synchronized A0H()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v4}, LX/4Cs;->A01()LX/3OZ;

    move-result-object v3

    invoke-virtual {v4}, LX/4Cs;->A02()LX/3OZ;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v2, v3}, LX/3OZ;->A04(LX/3OZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/3OZ;->A01(LX/3OZ;)LX/3OZ;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3NB;->A0E:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/3NB;->A04(LX/4Cs;LX/3OZ;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0I()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3NB;->A0C:LX/4Cs;

    iget-object v1, p0, LX/3NB;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/3NB;->A0G:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A02(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v2, LX/4Cs;->A0F:LX/3KF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J()V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v3, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v3}, LX/4Cs;->A02()LX/3OZ;

    move-result-object v8

    iget-object v7, p0, LX/3NB;->A0E:Ljava/util/List;

    sget-object v6, LX/3OR;->A00:LX/3OU;

    invoke-static {v7, v8, v6}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/3NB;->A08:LX/1k4;

    invoke-static {v0, v5}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    iput-object v0, v3, LX/4Cs;->A0K:LX/3KF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput v0, v3, LX/4Cs;->A09:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3

    iget-object v0, p0, LX/3NB;->A05:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    :goto_2
    iput-object v0, v3, LX/4Cs;->A0L:LX/3KF;

    goto :goto_3

    :cond_1
    move-object v0, v4

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    invoke-static {v7, v8, v6}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v2, v3, LX/4Cs;->A0P:LX/6Me;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/6Me;->A00:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v9

    return-void

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized A0K()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v7}, LX/4Cs;->Asz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v7}, LX/4Cs;->Akz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move-object v8, v6

    move-object v5, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/3NB;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4D4;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4D4;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/3NB;->A0D:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3MJ;

    invoke-direct {v1, p0}, LX/3MJ;-><init>(LX/3NB;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v3, LX/3OA;

    invoke-direct {v3, v2, v0}, LX/3OA;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iput-object v8, v3, LX/3OA;->A00:LX/4D4;

    iput-object v5, v3, LX/3OA;->A01:LX/4D4;

    iget-object v0, p0, LX/3NB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    const-string v0, "message"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/3OA;->A00(LX/3OA;LX/3KF;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/3NB;->A09(LX/3NB;)V

    invoke-virtual {p0}, LX/3NB;->A0J()V

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-virtual {v7}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/3NB;->A02(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v3, v6, v1, v6}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
