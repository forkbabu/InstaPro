.class public abstract LX/1uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:J

.field public final A01:LX/1jI;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/1jI;

    invoke-direct {v2}, LX/1jI;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1uL;->A01:LX/1jI;

    iput-wide v0, p0, LX/1uL;->A00:J

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 8

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/1uL;->A01:LX/1jI;

    iget-object v6, p1, LX/1vC;->A03:Ljava/lang/String;

    iget-wide v0, p2, LX/1en;->A00:J

    invoke-virtual {v7, v6, v0, v1}, LX/1jI;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, LX/1uL;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, LX/1uL;->A00(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    iget-object v0, v7, LX/1jI;->A01:LX/00O;

    invoke-virtual {v0, v6}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, p0, LX/1uL;->A01:LX/1jI;

    iget-object v3, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v2

    iget-wide v0, p2, LX/1en;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1jI;->A01(Ljava/lang/String;FJ)V

    return-void
.end method
