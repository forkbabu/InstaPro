.class public final LX/Hqs;
.super LX/3F8;
.source ""


# instance fields
.field public A00:Ljava/util/Iterator;

.field public A01:Ljava/util/Map$Entry;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/3BV;LX/3F8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/3F8;-><init>(ILX/3F8;)V

    check-cast p1, LX/0FB;

    iget-object v0, p1, LX/0FB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/Hqs;->A00:Ljava/util/Iterator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hqs;->A02:Z

    return-void
.end method


# virtual methods
.method public final A01()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    return-object v0
.end method

.method public final A02()LX/0oP;
    .locals 2

    iget-boolean v0, p0, LX/Hqs;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hqs;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, LX/3F8;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Hqs;->A01:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Hqs;->A02:Z

    iget-object v1, p0, LX/Hqs;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, LX/Hqs;->A01:Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/3F8;->A00:Ljava/lang/String;

    sget-object v0, LX/0oP;->A05:LX/0oP;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hqs;->A02:Z

    iget-object v0, p0, LX/Hqs;->A01:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BV;

    invoke-virtual {v0}, LX/3BV;->A6Z()LX/0oP;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/3BV;
    .locals 1

    iget-object v0, p0, LX/Hqs;->A01:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BV;

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/3F8;->A03()LX/3BV;

    move-result-object v0

    check-cast v0, LX/0Es;

    invoke-virtual {v0}, LX/0Es;->A0E()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
