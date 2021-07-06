.class public final LX/273;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U7;


# instance fields
.field public A00:I

.field public A01:LX/274;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Yw;->values()[LX/1Yw;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LX/273;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/273;->A04:Ljava/util/Set;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, p0, LX/273;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/1Yw;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "main_home"

    invoke-static {p0, v0}, LX/273;->A01(LX/273;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/273;LX/0Sh;LX/0U9;)V
    .locals 2

    iget-object v0, p0, LX/273;->A01:LX/274;

    iget-object p0, v0, LX/274;->A00:Ljava/lang/String;

    const-string v0, "ig_sessions_chain_update"

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string/jumbo v0, "sessions_chain"

    invoke-virtual {v1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, LX/275;->A02:LX/275;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/275;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/273;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/273;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/274;

    if-nez v0, :cond_0

    new-instance v0, LX/274;

    invoke-direct {v0}, LX/274;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, LX/273;->A01:LX/274;

    iput-object p1, p0, LX/273;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B43(LX/0jX;LX/0U9;)V
    .locals 2

    iget-object v0, p0, LX/273;->A01:LX/274;

    iget-object v1, v0, LX/274;->A00:Ljava/lang/String;

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
