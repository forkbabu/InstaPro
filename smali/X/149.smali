.class public final LX/149;
.super LX/14A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14A;-><init>()V

    return-void
.end method

.method private A00(LX/0VA;)V
    .locals 3

    sget-object v1, LX/1hf;->A02:LX/1Dj;

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    new-instance v2, LX/1hc;

    invoke-direct {v2, v1, v0}, LX/1hc;-><init>(LX/1Dj;LX/1Dj;)V

    invoke-static {p1}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A00:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/62Q;->A00(LX/0VA;)LX/62Q;

    move-result-object v0

    iget-object v1, v0, LX/62Q;->A00:LX/1Cs;

    new-instance v0, LX/58T;

    invoke-direct {v0, v2}, LX/58T;-><init>(LX/1hc;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/63E;

    invoke-direct {v1, v0}, LX/63E;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/63Z;->A00:LX/63Z;

    if-nez v0, :cond_0

    sput-object v1, LX/63Z;->A00:LX/63Z;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/62N;->A00(LX/0VA;)LX/62N;

    move-result-object v0

    iget-object v1, v0, LX/62N;->A04:LX/1Cs;

    new-instance v0, LX/58S;

    invoke-direct {v0, v2}, LX/58S;-><init>(LX/1hc;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    invoke-static {p1}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A03:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/GDP;

    sget-object v0, LX/63F;->A00:LX/63F;

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/0VA;)V
    .locals 1

    invoke-static {p1}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A05:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    invoke-virtual {v0}, LX/4CB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/149;->A00(LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/0VA;)V
    .locals 1

    invoke-static {p1}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A05:LX/0Y5;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/149;->A00(LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/0VA;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/14A;->A05(LX/0VA;Z)V

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/4CB;->A00(LX/0VA;)LX/4CB;

    move-result-object v0

    iget-object v0, v0, LX/4CB;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5;

    invoke-interface {v0}, LX/0Y5;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    new-instance v2, LX/1hc;

    invoke-direct {v2, v1, v0}, LX/1hc;-><init>(LX/1Dj;LX/1Dj;)V

    invoke-static {p1}, LX/62G;->A00(LX/0VA;)LX/62G;

    move-result-object v0

    iget-object v1, v0, LX/62G;->A00:LX/62K;

    sget-object v0, LX/63x;->A00:LX/62L;

    invoke-virtual {v1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/GOt;->A00:LX/GOt;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/GON;

    invoke-direct {v0, v3}, LX/GON;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/EEX;

    invoke-direct {v0, v3}, LX/EEX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final A05(LX/0VA;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/util/Pair;

    const-class v1, LX/62Q;

    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, LX/62N;

    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v3

    invoke-static {v0}, LX/1Cs;->A0C(Ljava/lang/Iterable;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/63X;

    invoke-direct {v0, p2}, LX/63X;-><init>(Z)V

    iget-object v5, v1, LX/1Cs;->A00:LX/1Cw;

    new-instance v4, LX/5yy;

    invoke-direct {v4, v0}, LX/5yy;-><init>(LX/4CZ;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "mapper is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetch"

    invoke-static {v2, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    instance-of v0, v5, LX/1iM;

    if-eqz v0, :cond_1

    check-cast v5, LX/1iM;

    invoke-interface {v5}, LX/1iM;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/1iR;->A00:LX/1Cw;

    :goto_0
    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v0

    new-instance v2, LX/1Cs;

    invoke-direct {v2, v0}, LX/1Cs;-><init>(LX/1Cw;)V

    new-instance v1, LX/5k0;

    invoke-direct {v1, p1}, LX/5k0;-><init>(LX/0VA;)V

    new-instance v0, LX/58R;

    invoke-direct {v0, v3}, LX/58R;-><init>(LX/1hc;)V

    invoke-virtual {v3, v2, v1, v0}, LX/1hc;->A04(LX/1Cs;LX/1Ct;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/1iF;

    invoke-direct {v0, v1, v4}, LX/1iF;-><init>(Ljava/lang/Object;LX/4Ca;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4B9;

    invoke-direct {v0, v5, v4, v2, v1}, LX/4B9;-><init>(LX/1Cx;LX/4Ca;ILjava/lang/Integer;)V

    goto :goto_0
.end method
