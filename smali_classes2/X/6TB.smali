.class public final LX/6TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zb;


# instance fields
.field public A00:LX/6LY;

.field public A01:LX/6T9;

.field public A02:Lcom/instagram/model/mediatype/MediaType;

.field public A03:LX/6TA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/6TE;

.field public final A08:LX/6TI;

.field public final A09:LX/0wZ;


# direct methods
.method public constructor <init>(LX/0wZ;LX/6T9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TB;->A09:LX/0wZ;

    iput-object p2, p0, LX/6TB;->A01:LX/6T9;

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v1

    iget-object v0, p2, LX/6T9;->A06:LX/5kU;

    invoke-virtual {v1, v0}, LX/12Q;->A04(LX/5kU;)LX/6TE;

    move-result-object v0

    iput-object v0, p0, LX/6TB;->A07:LX/6TE;

    new-instance v0, LX/6TI;

    invoke-direct {v0}, LX/6TI;-><init>()V

    iput-object v0, p0, LX/6TB;->A08:LX/6TI;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6TB;->A06:Ljava/util/Set;

    invoke-virtual {p0, p2}, LX/6TB;->A00(LX/6T9;)V

    iget-object v0, p0, LX/6TB;->A09:LX/0wZ;

    new-instance v2, LX/6TA;

    invoke-direct {v2, v0, p0}, LX/6TA;-><init>(LX/0wZ;LX/6TB;)V

    iput-object v2, p0, LX/6TB;->A03:LX/6TA;

    iget-object v1, p0, LX/6TB;->A09:LX/0wZ;

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A06:LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0wZ;->A0Q(Ljava/lang/String;LX/5JA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6T9;)V
    .locals 6

    invoke-virtual {p1}, LX/6T9;->A00()J

    move-result-wide v4

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, p0, LX/6TB;->A07:LX/6TE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6TE;->A01:Lcom/instagram/model/mediatype/MediaType;

    :goto_0
    iput-object v0, p0, LX/6TB;->A02:Lcom/instagram/model/mediatype/MediaType;

    iget-object v2, p1, LX/6T9;->A08:Ljava/util/Map;

    iget-object v4, p1, LX/6T9;->A06:LX/5kU;

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12Q;->A04(LX/5kU;)LX/6TE;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/6TB;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v3, v0, LX/6T9;->A08:Ljava/util/Map;

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12Q;->A04(LX/5kU;)LX/6TE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6TE;->A01:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/12S;->A00()LX/12S;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/12S;->A03(Ljava/util/Map;LX/5kU;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/6TB;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/6TB;->A09:LX/0wZ;

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A06:LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wZ;->A0K(Ljava/lang/String;)LX/6LY;

    move-result-object v0

    iput-object v0, p0, LX/6TB;->A00:LX/6LY;

    iget-object v0, p0, LX/6TB;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qA;

    invoke-interface {v0, p0}, LX/3qA;->Bb9(LX/2zb;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/6TE;->A01:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/12V;->A00()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12V;->A02(LX/5kU;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/12S;->A00()LX/12S;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/12S;->A04(Ljava/util/Map;LX/5kU;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const-string v1, "Only photos and videos supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Only photos and videos supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4f(LX/3qA;)V
    .locals 1

    iget-object v0, p0, LX/6TB;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAg()Z
    .locals 1

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A00:LX/CbO;

    iget-boolean v0, v0, LX/CbO;->A0d:Z

    return v0
.end method

.method public final AJa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A00:LX/CbO;

    iget-object v0, v0, LX/CbO;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final AJd()F
    .locals 1

    iget-object v0, p0, LX/6TB;->A07:LX/6TE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6TE;->A00:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final AJk()LX/2Gl;
    .locals 2

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLOSE_FRIENDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    return-object v0

    :cond_0
    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    return-object v0
.end method

.method public final AUB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TB;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AUN()Z
    .locals 2

    iget-object v0, p0, LX/6TB;->A00:LX/6LY;

    iget-object v1, v0, LX/6LY;->A01:LX/6TJ;

    sget-object v0, LX/6TJ;->A04:LX/6TJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AWe()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A01()LX/1Ge;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6TB;->A01:LX/6T9;

    iget-object v1, v1, LX/6T9;->A08:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DAK;->A03:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final AXj()Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, LX/6TB;->A02:Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public final AYe()LX/2VX;
    .locals 2

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A00:LX/CbO;

    iget-object v1, v0, LX/CbO;->A0V:Ljava/util/List;

    sget-object v0, LX/25b;->A0P:LX/25b;

    invoke-static {v1, v0}, LX/2b1;->A01(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25O;->A0L:LX/2VX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ac5()I
    .locals 1

    iget-object v0, p0, LX/6TB;->A00:LX/6LY;

    iget v0, v0, LX/6LY;->A00:I

    return v0
.end method

.method public final Ad3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A00:LX/CbO;

    iget-object v0, v0, LX/CbO;->A0U:Ljava/util/List;

    return-object v0
.end method

.method public final Ad6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A00:LX/CbO;

    iget-object v0, v0, LX/CbO;->A0V:Ljava/util/List;

    return-object v0
.end method

.method public final AdQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TB;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Ae0()LX/2fE;
    .locals 1

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A00:LX/CbO;

    iget-object v0, v0, LX/CbO;->A06:LX/2fE;

    return-object v0
.end method

.method public final Ae1()LX/2Br;
    .locals 1

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A00:LX/CbO;

    iget-object v0, v0, LX/CbO;->A07:LX/2Br;

    return-object v0
.end method

.method public final Afw()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A06:LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final And()Z
    .locals 2

    invoke-virtual {p0}, LX/6TB;->AUB()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AoH()Z
    .locals 5

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    invoke-virtual {v0}, LX/6T9;->A01()LX/1Ge;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v0, v0, LX/6T9;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAK;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/DAK;->A01:LX/DCv;

    if-eqz v3, :cond_2

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "postToReelResult.isHasSsiError"

    invoke-static {v3, v0, v2}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v0, LX/6TH;

    invoke-direct {v0, v4}, LX/6TH;-><init>(Z)V

    iget-boolean v0, v0, LX/6TH;->A00:Z

    return v0
.end method

.method public final ArG()Z
    .locals 4

    iget-object v3, p0, LX/6TB;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/6TB;->A05:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/6TB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6TB;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final At9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Au0()Z
    .locals 2

    sget-object v1, LX/6TJ;->A03:LX/6TJ;

    sget-object v0, LX/6TJ;->A06:LX/6TJ;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, LX/6TB;->A00:LX/6LY;

    iget-object v0, v0, LX/6LY;->A01:LX/6TJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AuY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ave()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwQ()Z
    .locals 3

    invoke-virtual {p0}, LX/6TB;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bza(LX/3qA;)V
    .locals 1

    iget-object v0, p0, LX/6TB;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6TB;->Akh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, LX/6TB;->A01:LX/6T9;

    iget-object v1, v0, LX/6T9;->A05:LX/1nf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
