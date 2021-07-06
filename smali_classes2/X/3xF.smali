.class public final LX/3xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xF;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3xF;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;LX/4AW;)Z
    .locals 4

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3xF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3U2;

    if-nez v2, :cond_7

    new-instance v2, LX/3U2;

    invoke-direct {v2}, LX/3U2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, LX/2Cv;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A17:LX/2DK;

    if-eqz v1, :cond_1

    sget-object v0, LX/2DK;->A03:LX/2DK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3U2;->A08:Ljava/util/Set;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/2Cv;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3U2;->A07:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/3U2;->A09:Ljava/util/Set;

    :goto_1
    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/3U2;->A0A:Ljava/util/Set;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/3U2;->A0C:Ljava/util/Set;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/2Cv;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3U2;->A0B:Ljava/util/Set;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(LX/2Cv;LX/3mo;)Z
    .locals 5

    iget-object v1, p0, LX/3xF;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3U2;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p2, LX/3mo;->A06:F

    iget v0, p2, LX/3mo;->A07:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-virtual {p1}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/3U2;->A01:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/3U2;->A01:D

    iget-wide v2, p2, LX/3mo;->A03:D

    iget-wide v0, v4, LX/3U2;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/3U2;->A00:D

    :goto_0
    iget-boolean v0, p2, LX/3mo;->A0S:Z

    iput-boolean v0, v4, LX/3U2;->A05:Z

    iget-boolean v0, p2, LX/3mo;->A0Z:Z

    iput-boolean v0, v4, LX/3U2;->A06:Z

    iget-object v0, p2, LX/3mo;->A0K:Ljava/lang/Integer;

    iput-object v0, v4, LX/3U2;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, v4, LX/3U2;->A03:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/3U2;->A03:D

    iget-wide v2, p2, LX/3mo;->A03:D

    iget-wide v0, v4, LX/3U2;->A02:D

    add-double/2addr v0, v2

    iput-wide v0, v4, LX/3U2;->A02:D

    goto :goto_0
.end method
