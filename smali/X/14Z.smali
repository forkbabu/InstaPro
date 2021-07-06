.class public final LX/14Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/14Y;

.field public static A08:LX/0C6;


# instance fields
.field public final A00:LX/0RI;

.field public final A01:LX/1Cn;

.field public final A02:LX/0VA;

.field public final A03:LX/0wY;

.field public final A04:LX/14a;

.field public final A05:LX/14Y;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0RI;LX/1Cn;LX/14Y;LX/14a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Z;->A02:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/14Z;->A03:LX/0wY;

    iput-object p3, p0, LX/14Z;->A01:LX/1Cn;

    iput-object p4, p0, LX/14Z;->A05:LX/14Y;

    iput-object p5, p0, LX/14Z;->A04:LX/14a;

    iput-object p2, p0, LX/14Z;->A00:LX/0RI;

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, 0x6f24a7df

    :try_start_0
    invoke-static {p0, v0}, LX/0ib;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/4C3;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4C3;->A01()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4C3;->A01()V

    :cond_1
    throw p0
.end method

.method public static A01(LX/14Z;)V
    .locals 2

    iget-object p0, p0, LX/14Z;->A02:LX/0VA;

    const-class v1, LX/4CE;

    new-instance v0, LX/4CG;

    invoke-direct {v0, p0}, LX/4CG;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/4CF;

    invoke-virtual {v1}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    invoke-static {p0}, LX/3Ho;->A00(LX/0VA;)LX/3Ho;

    move-result-object v1

    invoke-virtual {v1}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    const-class v1, LX/3Gm;

    new-instance v0, LX/3Ls;

    invoke-direct {v0, p0}, LX/3Ls;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/4CF;

    invoke-virtual {v1}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    return-void
.end method

.method public static A02(LX/14Z;LX/3NB;ILjava/io/ByteArrayOutputStream;)V
    .locals 10

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->A03()LX/4Cs;

    move-result-object v4

    invoke-virtual {v0}, LX/4Cs;->A01()LX/3OZ;

    move-result-object v2

    iget-object v7, p1, LX/3NB;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/3NB;->A07:LX/1k4;

    invoke-static {v7, v0}, LX/0Qa;->A01(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3OZ;->A02(Ljava/lang/Object;)LX/3OZ;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4Cs;->A01()LX/3OZ;

    move-result-object v3

    sget-object v9, LX/3OS;->A00:LX/3OS;

    iget-object v1, v9, LX/1DF;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v0, LX/5w2;

    invoke-direct {v0, v9, v1, p2, v6}, LX/5w2;-><init>(LX/1DF;Ljava/lang/Object;II)V

    sget-object v8, LX/3OR;->A00:LX/3OU;

    invoke-static {v7, v3, v0, v8}, LX/3Oa;->A03(Ljava/util/List;LX/3OZ;LX/5w2;LX/3OU;)LX/3OZ;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/3OZ;->A01(LX/3OZ;)LX/3OZ;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, LX/4Cs;->A02()LX/3OZ;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3OZ;->A02(Ljava/lang/Object;)LX/3OZ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v7, v2, v8}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3NB;->A08:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v9, LX/1DF;->A01:Ljava/lang/Object;

    new-instance v0, LX/5w2;

    invoke-direct {v0, v9, v1, v6, p2}, LX/5w2;-><init>(LX/1DF;Ljava/lang/Object;II)V

    invoke-static {v7, v2, v0, v8}, LX/3Oa;->A03(Ljava/util/List;LX/3OZ;LX/5w2;LX/3OU;)LX/3OZ;

    move-result-object v2

    invoke-static {v7, v2, v8}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3OR;->A04:Ljava/util/Comparator;

    invoke-static {v3, v1, v0}, LX/0Qa;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3NB;->A00:LX/1k4;

    invoke-static {v1, v0}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    iget-object v0, p1, LX/3NB;->A05:LX/1k4;

    invoke-static {v3, v0}, LX/0Qa;->A01(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-static {v4, v5, v3, v0}, LX/3NB;->A05(LX/4Cs;LX/3OZ;Ljava/util/List;LX/3KF;)V

    invoke-static {v4, v2, v1}, LX/3NB;->A04(LX/4Cs;LX/3OZ;Ljava/util/List;)V

    new-instance v0, LX/5A4;

    invoke-direct {v0, v4, v1}, LX/5A4;-><init>(LX/4Cs;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object v5, v0, LX/5A4;->A00:LX/4Cs;

    iget-object v4, v0, LX/5A4;->A01:Ljava/util/List;

    iget-object v7, p0, LX/14Z;->A02:LX/0VA;

    const-class v1, LX/4CE;

    new-instance v0, LX/4CG;

    invoke-direct {v0, v7}, LX/4CG;-><init>(LX/0VA;)V

    invoke-virtual {v7, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/4CF;

    invoke-virtual {v5}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const-string/jumbo v2, "thread_id==\'"

    invoke-virtual {v5}, LX/4Cs;->Aih()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v3}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v2, v1, p1

    invoke-static {v1}, LX/4CF;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0, p3}, LX/4CF;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v7}, LX/3Ho;->A00(LX/0VA;)LX/3Ho;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-virtual {v0, v3}, LX/3KF;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2, v0, p3}, LX/4CF;->A0B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_3

    :cond_3
    const-string p0, "(recipient_ids==\'"

    invoke-virtual {v5}, LX/4Cs;->AXs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const-string v2, "\' AND "

    const-string/jumbo v1, "thread_id"

    const-string v0, " IS NULL)"

    invoke-static {p0, v8, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v3}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v2, v1, p1

    invoke-static {v1}, LX/4CF;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0, p3}, LX/4CF;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5, p3}, LX/4CF;->A0B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, -0x4da830a9

    invoke-static {v4, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    invoke-static {p0}, LX/14Z;->A01(LX/14Z;)V

    iget-object v5, p0, LX/14Z;->A01:LX/1Cn;

    move-object v1, v5

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/1Cn;->A01:LX/1DC;

    invoke-virtual {v0}, LX/1DC;->A02()LX/1DC;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, LX/1Cn;->A0U(ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    if-lt v3, v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {p0, v1, v0, v6}, LX/14Z;->A02(LX/14Z;LX/3NB;ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/14Z;->A02:LX/0VA;

    const-class v1, LX/3Gm;

    new-instance v0, LX/3Ls;

    invoke-direct {v0, v2}, LX/3Ls;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v9

    check-cast v9, LX/3Gm;

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v9, LX/4CF;->A01:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9}, LX/4CF;->A07()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, v9, LX/4CF;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v3}, LX/4CF;->A0C(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const v0, -0x6a0ec541

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v8, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x62ea73e2

    invoke-static {v0}, LX/0ib;->A00(I)V

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/4C3;->A02(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-static {v4}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 23

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "DirectSQLiteDiskIO.maybeRetrieveInboxFromDiskSync"

    const v0, -0x7270c362

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_0
    :try_start_1
    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v2, LX/14Z;->A06:Z

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1b

    const v0, 0x429346e5

    goto/16 :goto_9

    :cond_1
    const v0, 0x78d1f7c6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v3, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v1, v2, LX/14Z;->A02:LX/0VA;

    const-class v4, LX/4CE;

    new-instance v0, LX/4CG;

    invoke-direct {v0, v1}, LX/4CG;-><init>(LX/0VA;)V

    invoke-virtual {v1, v4, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v8

    check-cast v8, LX/4CE;

    const/4 v0, 0x0

    sget-boolean v4, LX/0SY;->A00:Z

    if-eqz v4, :cond_2

    const v5, -0x543a6ff4

    const-string v4, "DirectThreadSQLiteTable.getThreadSummaries"

    invoke-static {v4, v5}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v4, 0x2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v8}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v6, 0x1

    const-string/jumbo v5, "is_permitted=="

    const-string v4, "1"

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static {v7}, LX/4CF;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, LX/4CF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-boolean v4, LX/0SY;->A00:Z

    if-eqz v4, :cond_3

    const v4, -0x684ce778

    invoke-static {v4}, LX/0iW;->A00(I)V

    :cond_3
    invoke-static {v1}, LX/3Ho;->A00(LX/0VA;)LX/3Ho;

    move-result-object v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-boolean v4, LX/0SY;->A00:Z

    if-eqz v4, :cond_4

    const-string v5, "DirectMessageSQLiteTable.getAllMessagesSortedByThread"

    const v4, -0x34abe88c

    invoke-static {v5, v4}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v6}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "thread_id ASC"

    invoke-virtual {v6, v5, v4}, LX/4CF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-boolean v4, LX/0SY;->A00:Z

    if-eqz v4, :cond_5

    const v4, -0xc90ac93

    invoke-static {v4}, LX/0iW;->A00(I)V

    :cond_5
    const-class v5, LX/3Gn;

    new-instance v4, LX/3H2;

    invoke-direct {v4, v1}, LX/3H2;-><init>(LX/0VA;)V

    invoke-virtual {v1, v5, v4}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v6

    check-cast v6, LX/3Gn;

    sget-boolean v4, LX/0SY;->A00:Z

    if-eqz v4, :cond_6

    const v5, 0xb9ce21c

    const-string v4, "DirectMutationSQLiteTable.getAllMutations"

    invoke-static {v4, v5}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_6
    :try_start_9
    invoke-virtual {v6}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4}, LX/4CF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sget-boolean v4, LX/0SY;->A00:Z

    if-eqz v4, :cond_7

    const v4, 0x5904c183

    invoke-static {v4}, LX/0iW;->A00(I)V

    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v3}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Cs;

    invoke-virtual {v5}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_1
    if-ge v0, v6, :cond_f

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3KF;

    iget-object v5, v9, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v9, v3}, LX/3KF;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v10, v9, LX/3KF;->A0n:Ljava/lang/Integer;

    invoke-static {v10}, LX/3NA;->A01(Ljava/lang/Integer;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v9}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v12

    sget-object v10, LX/0Kc;->A0f:LX/0Kc;

    if-eq v12, v10, :cond_a

    sget-object v10, LX/0Kc;->A0K:LX/0Kc;

    if-eq v12, v10, :cond_a

    sget-object v10, LX/0Kc;->A0J:LX/0Kc;

    if-ne v12, v10, :cond_b

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    const-string v1, "Invalid content type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-class v10, LX/159;

    invoke-static {v1, v10, v3}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v16

    invoke-virtual {v9}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v18

    iget-object v10, v9, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v10, LX/3HT;

    iget-object v12, v9, LX/3KF;->A0p:Ljava/lang/Long;

    invoke-virtual {v9}, LX/3KF;->Aj7()J

    move-result-wide v21

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v17, v5

    new-instance v15, LX/159;

    invoke-direct/range {v15 .. v22}, LX/159;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/3HT;Ljava/lang/Long;J)V

    goto :goto_2

    :sswitch_1
    const-class v10, LX/14t;

    invoke-static {v1, v10, v3}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v16

    invoke-virtual {v9}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v18

    iget-object v10, v9, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v9, LX/3KF;->A0p:Ljava/lang/Long;

    invoke-virtual {v9}, LX/3KF;->Aj7()J

    move-result-wide v21

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v17, v5

    new-instance v15, LX/14t;

    invoke-direct/range {v15 .. v22}, LX/14t;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_2

    :sswitch_2
    const-class v10, LX/15D;

    invoke-static {v1, v10, v3}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v16

    invoke-virtual {v9}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v18

    iget-object v10, v9, LX/3KF;->A0p:Ljava/lang/Long;

    invoke-virtual {v9}, LX/3KF;->Aj7()J

    move-result-wide v20

    move-object/from16 v19, v10

    move-object/from16 v17, v5

    new-instance v15, LX/15D;

    invoke-direct/range {v15 .. v21}, LX/15D;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Long;J)V

    :goto_2
    invoke-virtual {v15}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v10

    const-string v9, "direct_mutation_migration"

    invoke-virtual {v10, v9}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v9

    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v9, 0xfb

    invoke-virtual {v10, v12, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v10}, LX/0sG;->AxP()V

    invoke-static {v1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v9

    invoke-virtual {v9, v15}, LX/0uw;->A0F(LX/0u8;)V

    const/4 v13, 0x1

    :cond_b
    :goto_3
    add-int/lit8 v10, v6, -0x1

    move-object v9, v3

    if-ge v0, v10, :cond_c

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3KF;

    iget-object v9, v9, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_c
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Cs;

    if-eqz v9, :cond_d

    new-instance v12, LX/3NB;

    invoke-direct {v12, v1, v9, v7}, LX/3NB;-><init>(LX/0VA;LX/4Cs;Ljava/util/List;)V

    invoke-virtual {v12}, LX/3NB;->A0K()Z

    iget-object v10, v2, LX/14Z;->A01:LX/1Cn;

    invoke-virtual {v9}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-virtual {v10, v9, v12}, LX/1Cn;->A0h(Lcom/instagram/model/direct/DirectThreadKey;LX/3NB;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_f
    move v0, v13

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Cs;

    new-instance v6, LX/3NB;

    invoke-direct {v6, v1, v4, v3}, LX/3NB;-><init>(LX/0VA;LX/4Cs;Ljava/util/List;)V

    iget-object v5, v2, LX/14Z;->A01:LX/1Cn;

    invoke-virtual {v4}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, LX/1Cn;->A0h(Lcom/instagram/model/direct/DirectThreadKey;LX/3NB;)V

    goto :goto_4

    :cond_11
    iget-object v6, v2, LX/14Z;->A01:LX/1Cn;

    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const-string v4, "DirectThreadStore.scheduleFirstCalculateUnseenCount"

    iput-object v4, v6, LX/1Cn;->A03:Ljava/lang/String;

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v8

    new-instance v7, LX/3Lr;

    invoke-direct {v7, v6}, LX/3Lr;-><init>(LX/1Cn;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, LX/0R4;->A01(LX/0R8;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit v6

    const-class v5, LX/3Gm;

    new-instance v4, LX/3Ls;

    invoke-direct {v4, v1}, LX/3Ls;-><init>(LX/0VA;)V

    invoke-virtual {v1, v5, v4}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v7

    check-cast v7, LX/3Gm;

    invoke-virtual {v7}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, LX/4CF;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_12

    const-string v4, "Session table can only contain one row per user. size: "

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "DirectSessionSQLiteTable"

    invoke-static {v3, v4}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DC;

    :goto_5
    invoke-static {v1}, LX/1DA;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v4

    iget v3, v5, LX/1DC;->A01:I

    const/4 v1, 0x5

    if-ne v3, v1, :cond_13

    iget-object v1, v5, LX/1DC;->A08:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    monitor-enter v6

    goto :goto_7

    :cond_13
    new-instance v5, LX/1DC;

    invoke-direct {v5, v4}, LX/1DC;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_14
    iget-object v3, v7, LX/4CF;->A00:LX/0VA;

    invoke-static {v3}, LX/1DA;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v3

    new-instance v5, LX/1DC;

    invoke-direct {v5, v3}, LX/1DC;-><init>(Ljava/util/List;)V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_7
    :try_start_e
    invoke-virtual {v5}, LX/1DC;->A02()LX/1DC;

    move-result-object v1

    iput-object v1, v6, LX/1Cn;->A01:LX/1DC;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0u8;

    iget-object v1, v2, LX/14Z;->A04:LX/14a;

    iget-object v1, v1, LX/14a;->A00:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uw;

    invoke-virtual {v1, v3}, LX/0uw;->A0F(LX/0u8;)V

    goto :goto_8

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/14Z;->A03()V

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-boolean v11, v2, LX/14Z;->A06:Z

    iget-object v1, v2, LX/14Z;->A03:LX/0wY;

    new-instance v0, LX/4Bg;

    invoke-direct {v0}, LX/4Bg;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v6}, LX/1Cn;->A0X()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1b

    const v0, -0x58861362

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_0
    :try_start_11
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_12
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_17

    const v0, 0x6bfe31a0

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_17
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_13
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_18

    const v0, -0x18d224a4

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_18
    throw v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_14
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_19

    const v0, -0x9dde3fe

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_19
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_0
    move-exception v0

    :try_start_15
    invoke-static {v0}, LX/4C3;->A02(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {v3}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1b

    const v0, 0x12fe265d

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_18
    invoke-static {v3}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_1a
    :try_start_19
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1b

    const v0, 0x2c1b4f

    :goto_9
    invoke-static {v0}, LX/0iW;->A00(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_1b
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v1

    :try_start_1a
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1c

    const v0, 0x6ff6c1a5

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1c
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
        0xf -> :sswitch_0
    .end sparse-switch
.end method
