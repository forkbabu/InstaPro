.class public final LX/0xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wy;


# instance fields
.field public final A00:J

.field public final A01:LX/0xC;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0xC;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xE;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/0xE;->A01:LX/0xC;

    iput-wide p3, p0, LX/0xE;->A00:J

    new-instance v0, LX/0xG;

    invoke-direct {v0, p0}, LX/0xG;-><init>(LX/0xE;)V

    iput-object v0, p0, LX/0xE;->A04:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/0xE;->A02:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final C3H(LX/0VA;LX/5Rk;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iget-object v10, p0, LX/0xE;->A02:Ljava/util/TreeSet;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v7, p2, LX/5Rk;->A00:J

    sub-long v5, v7, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v10, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/0xE;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/0xE;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0xE;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0xE;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C8B(LX/0VA;Z)V
    .locals 0

    return-void
.end method
