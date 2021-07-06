.class public final LX/4fJ;
.super LX/1Wv;
.source ""


# static fields
.field public static final A09:LX/4U8;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1Lg;

.field public final A02:LX/1Lg;

.field public final A03:LX/1Lg;

.field public final A04:LX/1Lg;

.field public final A05:LX/1Lg;

.field public final A06:LX/1Lg;

.field public final A07:LX/1Lg;

.field public final A08:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4U8;

    invoke-direct {v0}, LX/4U8;-><init>()V

    sput-object v0, LX/4fJ;->A09:LX/4U8;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/4fJ;->A00:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A01:LX/1Lg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A03:LX/1Lg;

    invoke-static {v2}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A02:LX/1Lg;

    invoke-static {v2}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A05:LX/1Lg;

    invoke-static {v2}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A04:LX/1Lg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A07:LX/1Lg;

    invoke-static {v2}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A06:LX/1Lg;

    invoke-static {v2}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/4fJ;->A08:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bcq;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4fJ;->A05:LX/1Lg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/Bcq;)V
    .locals 6

    const-string v0, "menuOption"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/4fJ;->A05:LX/1Lg;

    invoke-interface {v4}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1KG;->A00:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/4fJ;->A05:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bcq;->A03:LX/Bcq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
