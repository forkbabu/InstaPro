.class public final LX/6HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04i;

.field public A02:LX/04i;

.field public A03:LX/04i;

.field public A04:LX/04i;

.field public A05:LX/04i;

.field public A06:LX/04i;

.field public A07:LX/04i;

.field public A08:LX/004;

.field public A09:LX/6HO;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6HS;->A05:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6HS;->A01:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6HS;->A04:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6HS;->A07:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6HS;->A06:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6HS;->A02:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/6HS;->A03:LX/04i;

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/6HS;->A08:LX/004;

    return-void
.end method

.method public static A00(LX/6HS;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, LX/6HS;->A04:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/6HS;->A04:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6HS;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6HS;->A05:LX/04i;

    invoke-virtual {v0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    iget-object v3, p0, LX/6HS;->A0A:Ljava/lang/String;

    new-instance v2, LX/6HT;

    invoke-direct {v2, v3, p2}, LX/6HT;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v0, v2, LX/6HT;->A04:J

    iput-wide v0, v2, LX/6HT;->A03:J

    iput-wide v0, v2, LX/6HT;->A01:J

    iput-wide v0, v2, LX/6HT;->A02:J

    iput v4, v2, LX/6HT;->A00:I

    iget-object v0, p0, LX/6HS;->A08:LX/004;

    invoke-virtual {v0, p1}, LX/004;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6HT;->A06:Z

    new-instance v1, LX/6HQ;

    invoke-direct {v1, v2}, LX/6HQ;-><init>(LX/6HT;)V

    iget-object v0, p0, LX/6HS;->A09:LX/6HO;

    invoke-virtual {v0, v1}, LX/6HO;->A00(LX/6HQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    iget-object v0, p0, LX/6HS;->A06:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v5, p0, LX/6HS;->A06:LX/04i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v2

    iget-object v0, p0, LX/6HS;->A07:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v5, p0, LX/6HS;->A07:LX/04i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v6, v2, v0

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6HS;->A02:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6HS;->A02:LX/04i;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/6HS;->A03:LX/04i;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6HS;->A00:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/6HS;->A05:LX/04i;

    invoke-virtual {v0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
