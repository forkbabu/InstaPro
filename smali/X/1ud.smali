.class public abstract LX/1ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1ud;->A00:J

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p1}, LX/1en;->A03(LX/1vC;)J

    move-result-wide v2

    iget-wide v4, p0, LX/1ud;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, LX/1ud;->A00(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method
