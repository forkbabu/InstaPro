.class public final LX/2S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0qt;


# direct methods
.method public constructor <init>(LX/0qt;J)V
    .locals 6

    const-wide/16 v2, -0x1

    move-object v1, p1

    move-wide v4, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/2S6;-><init>(LX/0qt;JJ)V

    return-void
.end method

.method public constructor <init>(LX/0qt;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S6;->A02:LX/0qt;

    iput-wide p2, p0, LX/2S6;->A01:J

    iput-wide p4, p0, LX/2S6;->A00:J

    return-void
.end method

.method public static A00(LX/2S6;LX/2S6;)LX/2S6;
    .locals 5

    iget-object v0, p0, LX/2S6;->A02:LX/0qt;

    move-object v1, v0

    iget-object v4, p1, LX/2S6;->A02:LX/0qt;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0qt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2S6;->A00:J

    iget-wide v1, p1, LX/2S6;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return-object p0

    :cond_0
    iget-wide v3, p0, LX/2S6;->A00:J

    iget-wide v1, p1, LX/2S6;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string v3, "Cannot compare datapoints from different metrics: "

    invoke-virtual {v1}, LX/0qt;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, " vs. "

    invoke-virtual {v4}, LX/0qt;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2S6;

    iget-wide v3, p0, LX/2S6;->A01:J

    iget-wide v1, p1, LX/2S6;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2S6;->A00:J

    iget-wide v1, p1, LX/2S6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2S6;->A02:LX/0qt;

    iget-object v0, p1, LX/2S6;->A02:LX/0qt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/2S6;->A02:LX/0qt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, LX/2S6;->A01:J

    const-wide/16 v0, 0x1f

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget-wide v0, p0, LX/2S6;->A00:J

    add-long/2addr v4, v0

    long-to-int v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/2S6;->A02:LX/0qt;

    const-string v0, ":"

    invoke-virtual {v1, v0}, LX/0qt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    iget-wide v0, p0, LX/2S6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
