.class public final LX/06S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06N;

.field public A01:LX/06N;

.field public A02:LX/06N;

.field public A03:LX/06N;

.field public A04:LX/06N;

.field public A05:LX/06N;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/056;

.field public final A0A:LX/078;

.field public final A0B:LX/078;


# direct methods
.method public constructor <init>(LX/056;LX/078;LX/078;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06S;->A09:LX/056;

    iput-object p2, p0, LX/06S;->A0B:LX/078;

    iput-object p3, p0, LX/06S;->A0A:LX/078;

    iput-wide p4, p0, LX/06S;->A08:J

    iput-wide p6, p0, LX/06S;->A06:J

    iput-wide p8, p0, LX/06S;->A07:J

    return-void
.end method


# virtual methods
.method public final A00(J)LX/06N;
    .locals 5

    const-wide/16 v1, -0x3

    cmp-long v0, p1, v1

    if-eqz v0, :cond_7

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06S;->A09:LX/056;

    invoke-interface {v0}, LX/056;->AI7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/06S;->A01:LX/06N;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/06S;->A0A:LX/078;

    invoke-interface {v0}, LX/078;->AKK()LX/077;

    move-result-object v0

    iget-wide v2, v0, LX/077;->A03:J

    iget-wide v0, v0, LX/077;->A01:J

    new-instance v4, LX/06N;

    invoke-direct {v4, v2, v3, v0, v1}, LX/06N;-><init>(JJ)V

    iput-object v4, p0, LX/06S;->A01:LX/06N;

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, LX/06S;->A02:LX/06N;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/06S;->A0A:LX/078;

    invoke-interface {v0}, LX/078;->ASM()LX/077;

    move-result-object v0

    iget-wide v2, v0, LX/077;->A03:J

    iget-wide v0, v0, LX/077;->A01:J

    new-instance v4, LX/06N;

    invoke-direct {v4, v2, v3, v0, v1}, LX/06N;-><init>(JJ)V

    iput-object v4, p0, LX/06S;->A02:LX/06N;

    return-object v4

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/06S;->A09:LX/056;

    invoke-interface {v0}, LX/056;->AI7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/06S;->A03:LX/06N;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/06S;->A0B:LX/078;

    invoke-interface {v0}, LX/078;->AKK()LX/077;

    move-result-object v0

    iget-wide v2, v0, LX/077;->A03:J

    iget-wide v0, v0, LX/077;->A01:J

    new-instance v4, LX/06N;

    invoke-direct {v4, v2, v3, v0, v1}, LX/06N;-><init>(JJ)V

    iput-object v4, p0, LX/06S;->A03:LX/06N;

    return-object v4

    :cond_3
    iget-object v4, p0, LX/06S;->A04:LX/06N;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/06S;->A0B:LX/078;

    invoke-interface {v0}, LX/078;->ASM()LX/077;

    move-result-object v0

    iget-wide v2, v0, LX/077;->A03:J

    iget-wide v0, v0, LX/077;->A01:J

    new-instance v4, LX/06N;

    invoke-direct {v4, v2, v3, v0, v1}, LX/06N;-><init>(JJ)V

    iput-object v4, p0, LX/06S;->A04:LX/06N;

    return-object v4

    :cond_4
    const-wide/16 v1, -0x4

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    iget-object v4, p0, LX/06S;->A05:LX/06N;

    if-nez v4, :cond_0

    iget-wide v2, p0, LX/06S;->A08:J

    iget-wide v0, p0, LX/06S;->A07:J

    mul-long/2addr v0, v2

    new-instance v4, LX/06N;

    invoke-direct {v4, v2, v3, v0, v1}, LX/06N;-><init>(JJ)V

    iput-object v4, p0, LX/06S;->A05:LX/06N;

    return-object v4

    :cond_5
    const-wide/16 v1, -0x5

    cmp-long v0, p1, v1

    if-nez v0, :cond_6

    iget-object v4, p0, LX/06S;->A00:LX/06N;

    if-nez v4, :cond_0

    iget-wide v2, p0, LX/06S;->A06:J

    iget-wide v0, p0, LX/06S;->A07:J

    mul-long/2addr v0, v2

    new-instance v4, LX/06N;

    invoke-direct {v4, v2, v3, v0, v1}, LX/06N;-><init>(JJ)V

    iput-object v4, p0, LX/06S;->A00:LX/06N;

    return-object v4

    :cond_6
    iget-wide v1, p0, LX/06S;->A07:J

    mul-long/2addr v1, p1

    new-instance v0, LX/06N;

    invoke-direct {v0, p1, p2, v1, v2}, LX/06N;-><init>(JJ)V

    return-object v0

    :cond_7
    const-string v1, "got unset latency for event when scheduling upload!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
