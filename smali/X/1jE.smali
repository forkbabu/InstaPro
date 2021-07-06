.class public abstract LX/1jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0rz;

.field public final A03:LX/1jH;

.field public final A04:LX/1jG;

.field public final A05:LX/1jI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1jE;->A06:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1jE;->A07:J

    return-void
.end method

.method public constructor <init>(LX/1jG;LX/0rz;)V
    .locals 6

    invoke-static {p2}, LX/1jH;->A00(LX/0rz;)LX/1jH;

    move-result-object v5

    new-instance v4, LX/1jI;

    invoke-direct {v4}, LX/1jI;-><init>()V

    sget-wide v2, LX/1jE;->A06:J

    sget-wide v0, LX/1jE;->A07:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/1jE;->A03:LX/1jH;

    iput-object v4, p0, LX/1jE;->A05:LX/1jI;

    iput-object p1, p0, LX/1jE;->A04:LX/1jG;

    iput-object p2, p0, LX/1jE;->A02:LX/0rz;

    iput-wide v2, p0, LX/1jE;->A01:J

    iput-wide v0, p0, LX/1jE;->A00:J

    return-void
.end method

.method public constructor <init>(LX/1jG;LX/0rz;J)V
    .locals 6

    const-wide/16 v3, 0xfa

    invoke-static {p2}, LX/1jH;->A00(LX/0rz;)LX/1jH;

    move-result-object v5

    new-instance v2, LX/1jI;

    invoke-direct {v2}, LX/1jI;-><init>()V

    sget-wide v0, LX/1jE;->A07:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/1jE;->A03:LX/1jH;

    iput-object v2, p0, LX/1jE;->A05:LX/1jI;

    iput-object p1, p0, LX/1jE;->A04:LX/1jG;

    iput-object p2, p0, LX/1jE;->A02:LX/0rz;

    iput-wide v3, p0, LX/1jE;->A01:J

    iput-wide v0, p0, LX/1jE;->A00:J

    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract A02(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 7

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    iget-object v4, p0, LX/1jE;->A05:LX/1jI;

    iget v0, v4, LX/1jI;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v3, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v2

    iget-wide v0, p2, LX/1en;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1jI;->A01(Ljava/lang/String;FJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    iget-object v4, p0, LX/1jE;->A05:LX/1jI;

    iget v0, v4, LX/1jI;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v3, p1, LX/1vC;->A03:Ljava/lang/String;

    iget-wide v0, p2, LX/1en;->A00:J

    invoke-virtual {v4, v3, v0, v1}, LX/1jI;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, v4, LX/1jI;->A01:LX/00O;

    invoke-virtual {v0, v3}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v3, p0, LX/1jE;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1jE;->A04:LX/1jG;

    invoke-interface {v0, p1}, LX/1jG;->AVb(LX/1vC;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1jE;->A03:LX/1jH;

    iget-object v0, v5, LX/1jH;->A00:LX/0rz;

    invoke-virtual {v0, v6}, LX/0rz;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1, v2}, LX/1jE;->A02(Ljava/lang/Object;Ljava/lang/Object;J)V

    :goto_1
    invoke-virtual {v5, v6}, LX/1jH;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v3, p0, LX/1jE;->A00:J

    invoke-virtual {v5, v6, v3, v4}, LX/1jH;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1, v2}, LX/1jE;->A01(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
