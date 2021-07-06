.class public final LX/2B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final A00:LX/2B6;


# direct methods
.method public constructor <init>(LX/2B6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B8;->A00:LX/2B6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 11

    check-cast p1, LX/1ne;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v0, LX/1nf;->A1y:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/2B8;->A00:LX/2B6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, LX/2B6;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v1, v8, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, LX/2B6;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v5, v8

    if-gez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    return v10
.end method
