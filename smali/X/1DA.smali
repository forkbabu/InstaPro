.class public final LX/1DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [LX/0YA;

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "20"

    aput-object v0, v9, v2

    const/4 v7, 0x1

    const-string v0, "12"

    aput-object v0, v9, v7

    const-string/jumbo v4, "snapshot_thread_count"

    const-string v5, "ig_android_direct_inbox_snapshot_limits"

    const/4 v11, 0x1

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "10"

    aput-object v0, v13, v4

    const-string v0, "1"

    aput-object v0, v13, v7

    const-string/jumbo v8, "snapshot_messages_per_thread_count"

    move-object v9, v5

    move-object v10, v6

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    aput-object v7, v1, v11

    sput-object v1, LX/1DA;->A00:[LX/0YA;

    return-void
.end method

.method public static A00(LX/0VA;)Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/1DA;->A00:[LX/0YA;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v6, v4

    iget-object v3, v0, LX/0O9;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/0O9;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1DB;

    invoke-direct {v0, v3, v2, v1}, LX/1DB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method
