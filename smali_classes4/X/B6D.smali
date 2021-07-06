.class public final LX/B6D;
.super LX/1Wv;
.source ""


# static fields
.field public static final A07:LX/B6L;

.field public static final A08:LX/1fr;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/B63;

.field public final A04:LX/B6H;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B6L;

    invoke-direct {v0}, LX/B6L;-><init>()V

    sput-object v0, LX/B6D;->A07:LX/B6L;

    new-instance v0, LX/8nF;

    invoke-direct {v0}, LX/8nF;-><init>()V

    sput-object v0, LX/B6D;->A08:LX/1fr;

    return-void
.end method

.method public synthetic constructor <init>(LX/B63;LX/0VA;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/B6H;

    new-instance v0, LX/B6G;

    invoke-direct {v0, p2}, LX/B6G;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B6H;

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B6D;->A03:LX/B63;

    iput-object p2, p0, LX/B6D;->A05:LX/0VA;

    iput-object v1, p0, LX/B6D;->A04:LX/B6H;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B6D;->A01:LX/1cj;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B6D;->A00:LX/1cj;

    sget-object v1, LX/B4s;->A03:LX/B4s;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B6D;->A02:LX/1cj;

    sget-object v0, LX/B6F;->A00:[I

    aget v1, v0, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, LX/B6E;->values()[LX/B6E;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/0oq;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v2, v5, v6

    sget-object v0, LX/B5x;->A00:LX/B5x;

    new-instance v1, LX/1cj;

    invoke-direct {v1, v0}, LX/1cj;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1KG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/B6D;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/B6E;)LX/1ck;
    .locals 2

    const-string v0, "tabType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B6D;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Illegal argument: tabType "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
