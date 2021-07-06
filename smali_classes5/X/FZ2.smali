.class public final LX/FZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYo;


# instance fields
.field public final A00:J

.field public final A01:LX/0UH;

.field public final A02:LX/0RN;


# direct methods
.method public constructor <init>(LX/0RN;JLX/0UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZ2;->A02:LX/0RN;

    iput-wide p2, p0, LX/FZ2;->A00:J

    iput-object p4, p0, LX/FZ2;->A01:LX/0UH;

    return-void
.end method


# virtual methods
.method public final AE0(LX/FYl;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p1}, LX/FYl;->AmR()LX/FYG;

    move-result-object v6

    const-string v9, "media"

    move-object v7, v9

    sget-object v0, LX/FZ5;->A02:LX/FZ9;

    invoke-interface {v0}, LX/FZ9;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, " < ?"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-wide v4, p0, LX/FZ2;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-interface {v6, v9, v8, v3}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v9

    const-string v0, "SELECT count(*) FROM "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/FYG;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v0

    invoke-interface {v0}, LX/DIg;->CGN()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    iget-object v3, p0, LX/FZ2;->A01:LX/0UH;

    const-string v1, "ig_database_media_pruned"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "strategy"

    const-string v0, "max_age"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_age_seconds"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deleted"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "remaining"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "before"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final Bbe(LX/FYl;)Z
    .locals 2

    invoke-virtual {p1}, LX/FYl;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0}, LX/FYG;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
