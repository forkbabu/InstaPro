.class public abstract LX/1jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:J

.field public final A01:LX/0rz;

.field public final A02:LX/1jH;

.field public final A03:LX/1jG;


# direct methods
.method public constructor <init>(LX/0rz;)V
    .locals 4

    invoke-static {p1}, LX/1jH;->A00(LX/0rz;)LX/1jH;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/1ug;

    invoke-direct {v0}, LX/1ug;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/1jL;->A02:LX/1jH;

    iput-wide v1, p0, LX/1jL;->A00:J

    iput-object p1, p0, LX/1jL;->A01:LX/0rz;

    iput-object v0, p0, LX/1jL;->A03:LX/1jG;

    return-void
.end method

.method public constructor <init>(LX/0rz;LX/1jG;)V
    .locals 4

    invoke-static {p1}, LX/1jH;->A00(LX/0rz;)LX/1jH;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/1jL;->A02:LX/1jH;

    iput-wide v0, p0, LX/1jL;->A00:J

    iput-object p1, p0, LX/1jL;->A01:LX/0rz;

    iput-object p2, p0, LX/1jL;->A03:LX/1jG;

    return-void
.end method


# virtual methods
.method public abstract A02(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract A03(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1jL;->A03:LX/1jG;

    invoke-interface {v0, p1}, LX/1jG;->AVb(LX/1vC;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1jL;->A02:LX/1jH;

    iget-object v0, v2, LX/1jH;->A00:LX/0rz;

    invoke-virtual {v0, v3}, LX/0rz;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/1jL;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/1jH;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/1jL;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/1jH;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/1jL;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
