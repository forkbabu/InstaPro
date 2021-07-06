.class public abstract LX/3k0;
.super LX/3k1;
.source ""


# instance fields
.field public A00:D

.field public final A01:LX/1l8;

.field public final A02:LX/1lD;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLX/3jw;LX/1lX;LX/1lD;LX/1l8;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/3k1;-><init>(ZLX/3jw;LX/1lX;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3k0;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/3k0;->A02:LX/1lD;

    iput-object p5, p0, LX/3k0;->A01:LX/1l8;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/3k1;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, p1}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3k0;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3k0;->A00:D

    :cond_1
    return-void
.end method

.method public final A0I(LX/1en;)D
    .locals 9

    iget-object v0, p0, LX/3k0;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gc;

    iget-wide v6, v3, LX/2Gc;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    iget-wide v2, v3, LX/2Gc;->A04:J

    :goto_1
    add-long/2addr v4, v2

    goto :goto_0

    :cond_0
    iget-wide v2, v3, LX/2Gc;->A04:J

    iget-wide v0, p1, LX/1en;->A00:J

    add-long/2addr v2, v0

    sub-long/2addr v2, v6

    goto :goto_1

    :cond_1
    long-to-double v2, v4

    iget-wide v0, p0, LX/3k0;->A00:D

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public A0J(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/3jz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3U6;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3U6;

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3U6;->A03:LX/1lW;

    :goto_0
    iget-boolean v0, v1, LX/1lW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lW;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3jz;

    iget-object v1, v0, LX/3jz;->A02:LX/1lW;

    goto :goto_0
.end method
