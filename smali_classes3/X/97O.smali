.class public final LX/97O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/97Q;

.field public final A07:LX/8mR;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nf;LX/2DS;LX/1fr;LX/0VA;JJJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/97O;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1nf;->A2X:Ljava/lang/String;

    iput-object v0, p0, LX/97O;->A0D:Ljava/lang/String;

    invoke-static {p1, p3}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4, p1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/97O;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, p0, LX/97O;->A00:I

    iget-object v1, p1, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/97O;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1nf;->A2e:Ljava/lang/String;

    iput-object v0, p0, LX/97O;->A09:Ljava/lang/String;

    invoke-virtual {p2}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v0

    :goto_2
    iput v0, p0, LX/97O;->A01:I

    iget v0, p2, LX/2DS;->A0C:I

    iput v0, p0, LX/97O;->A02:I

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/97Q;

    invoke-direct {v2, p0, p1, p2}, LX/97Q;-><init>(LX/97O;LX/1nf;LX/2DS;)V

    :cond_0
    iput-object v2, p0, LX/97O;->A06:LX/97Q;

    new-instance v0, LX/8mR;

    invoke-direct {v0, p0, p1, p2}, LX/8mR;-><init>(LX/97O;LX/1nf;LX/2DS;)V

    iput-object v0, p0, LX/97O;->A07:LX/8mR;

    iget-object v0, p1, LX/1nf;->A2V:Ljava/lang/String;

    iput-object v0, p0, LX/97O;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1nf;->A2c:Ljava/lang/String;

    iput-object v0, p0, LX/97O;->A0E:Ljava/lang/String;

    iput-wide p5, p0, LX/97O;->A04:J

    iput-wide p7, p0, LX/97O;->A05:J

    const-wide/16 v1, 0x1f4

    cmp-long v0, p9, v1

    if-gez v0, :cond_1

    const-wide/16 p9, -0x1

    :cond_1
    iput-wide p9, p0, LX/97O;->A03:J

    iput-object p11, p0, LX/97O;->A0C:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/1nf;->A2Z:Ljava/lang/String;

    goto :goto_0
.end method
