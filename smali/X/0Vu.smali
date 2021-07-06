.class public final LX/0Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ju;


# static fields
.field public static A04:LX/0Vu;


# instance fields
.field public A00:LX/0VG;

.field public A01:LX/0Vk;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLJ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bk6(LX/2Jz;LX/2LR;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Vu;->A01:LX/0Vk;

    if-eqz v0, :cond_1

    const-string v6, "UNKNOWN"

    iget-object v2, v4, LX/0Vu;->A00:LX/0VG;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0VG;->A01:Ljava/util/TreeSet;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    iget-object v0, v2, LX/0VG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0TC;->A00:LX/2X1;

    iget-object v5, v0, LX/2X1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2X1;->A00:LX/2JT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LX/0TC;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/0Vu;->A01:LX/0Vk;

    iget-object v4, v4, LX/0Vu;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/2LR;->A06:Ljava/lang/String;

    iget-wide v9, v3, LX/2LR;->A04:J

    iget-wide v11, v3, LX/2LR;->A03:J

    sget-object v3, LX/0TY;->A06:LX/0TY;

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-wide v15, v13

    new-instance v2, LX/0TK;

    invoke-direct/range {v2 .. v17}, LX/0TK;-><init>(LX/0TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    iget-object v0, v0, LX/0Vk;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v5, "unknown"

    const-string v8, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final Bk7(LX/2Jz;LX/2LR;)V
    .locals 0

    return-void
.end method

.method public final Bk8(LX/2Jz;LX/2LR;LX/2LR;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Vu;->A01:LX/0Vk;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0Vu;->A02:Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v6, v1, LX/2LR;->A06:Ljava/lang/String;

    iget-wide v8, v1, LX/2LR;->A04:J

    iget-wide v10, v1, LX/2LR;->A03:J

    move-object/from16 v1, p3

    iget-wide v12, v1, LX/2LR;->A04:J

    iget-wide v14, v1, LX/2LR;->A03:J

    sget-object v2, LX/0TY;->A08:LX/0TY;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object/from16 v16, v4

    new-instance v1, LX/0TK;

    invoke-direct/range {v1 .. v16}, LX/0TK;-><init>(LX/0TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    iget-object v0, v0, LX/0Vk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Bkb(LX/2Jz;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
