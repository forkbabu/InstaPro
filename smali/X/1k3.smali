.class public final LX/1k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1k3;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/1ne;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/1k3;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
