.class public final LX/BUs;
.super LX/4mL;
.source ""


# static fields
.field public static final A03:LX/BVs;


# instance fields
.field public A00:LX/BVt;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVs;

    invoke-direct {v0}, LX/BVs;-><init>()V

    sput-object v0, LX/BUs;->A03:LX/BVs;

    return-void
.end method

.method public constructor <init>(LX/BVt;)V
    .locals 2

    const-string v1, "IGTVUploadNavigation"

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4mL;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BUs;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BUs;->A01:Ljava/util/Map;

    new-instance v0, LX/BUz;

    invoke-direct {v0, p0}, LX/BUz;-><init>(LX/BUs;)V

    invoke-virtual {p0, v0}, LX/4mL;->A01(LX/4HQ;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/BTl;

    const-string v4, "startState"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BUs;->A00:LX/BVt;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/BUs;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/BUs;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVt;

    const-string v0, "currentState"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BUs;->A00:LX/BVt;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/BUy;

    invoke-direct {v0, v2, v1, p1}, LX/BUy;-><init>(LX/BVt;LX/BVt;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4mL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/BVv;->A00:LX/BVv;

    :cond_3
    :goto_0
    invoke-super {p0, p1}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/BVt;LX/BVt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "currState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origAction"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAction"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BUs;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BUs;->A01:Ljava/util/Map;

    new-instance v0, LX/BUy;

    invoke-direct {v0, p1, p2, p3}, LX/BUy;-><init>(LX/BVt;LX/BVt;Ljava/lang/Object;)V

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(LX/BVt;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "fromState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/BVo;->A00:LX/BVo;

    invoke-virtual {p0, p1, v1, v0}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/BVt;Ljava/lang/Object;LX/BVt;)V
    .locals 3

    const-string v0, "fromState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/BVt;Ljava/lang/Object;LX/BVt;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "fromState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backAction"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p1}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;LX/BVt;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BVn;->A00:LX/BVn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/BVv;

    sget-object v0, LX/BVo;->A00:LX/BVo;

    invoke-virtual {p0, p2, v1, v0}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
