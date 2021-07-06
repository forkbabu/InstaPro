.class public final LX/5CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d6;


# instance fields
.field public A00:LX/5BQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Cs;

.field public final A03:LX/1hc;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/58N;

.field public final A06:LX/55T;

.field public final A07:LX/5Kz;

.field public final A08:LX/5F2;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:LX/1Cq;

.field public final A0D:LX/58K;

.field public final A0E:LX/3hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/5Kz;LX/5F2;Lcom/instagram/direct/capabilities/Capabilities;LX/3hb;ZLX/58K;LX/55T;LX/58N;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igRxMailbox"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igRxOutbox"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadCapabilities"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadUIExperiments"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateQueryDelegate"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMessageLoggingDelegate"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMsysThreadKeyUpdatedListener"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CO;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5CO;->A09:LX/0VA;

    iput-object p3, p0, LX/5CO;->A07:LX/5Kz;

    iput-object p4, p0, LX/5CO;->A08:LX/5F2;

    iput-object p5, p0, LX/5CO;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p6, p0, LX/5CO;->A0E:LX/3hb;

    iput-boolean p7, p0, LX/5CO;->A0B:Z

    iput-object p8, p0, LX/5CO;->A0D:LX/58K;

    iput-object p9, p0, LX/5CO;->A06:LX/55T;

    iput-object p10, p0, LX/5CO;->A05:LX/58N;

    invoke-static {}, LX/12d;->A00()LX/12c;

    move-result-object v0

    invoke-interface {v0}, LX/12c;->Aix()Ljava/util/Set;

    move-result-object v1

    const-string v0, "instagram_secure_message_list"

    invoke-static {v1, v0}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5CO;->A0A:Ljava/util/Set;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5CO;->A03:LX/1hc;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5CO;->A0C:LX/1Cq;

    new-instance v0, LX/5K3;

    invoke-direct {v0, p0}, LX/5K3;-><init>(LX/5CO;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5CP;

    invoke-direct {v0, p0}, LX/5CP;-><init>(LX/5CO;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0G()LX/1Cs;

    move-result-object v1

    const-string v0, "msysThreadTargetRelay\n  \u2026heLatestRenewByRefCount()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5CO;->A02:LX/1Cs;

    return-void
.end method


# virtual methods
.method public final AxA(Ljava/lang/String;LX/5hz;)LX/5CW;
    .locals 4

    const-string v0, "tamAttachmentUrl"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v3

    const-string v0, "Subscriber.create()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5CO;->A07:LX/5Kz;

    iget-object v2, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v0, v2, LX/5wW;->A06:LX/5CU;

    iget-object v0, v0, LX/5CU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5wW;->A05:LX/1Cs;

    new-instance v0, LX/5KC;

    invoke-direct {v0, v2, p1}, LX/5KC;-><init>(LX/5wW;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "igRxMailbox.rxMailbox.lo\u2026amAttachmentUrl, context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5hu;

    invoke-direct {v0, p2}, LX/5hu;-><init>(LX/5hz;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    new-instance v0, LX/5CW;

    invoke-direct {v0, v3}, LX/5CW;-><init>(LX/1hc;)V

    return-object v0
.end method

.method public final AxG()V
    .locals 3

    iget-object v2, p0, LX/5CO;->A03:LX/1hc;

    iget-object v1, p0, LX/5CO;->A02:LX/1Cs;

    new-instance v0, LX/5DC;

    invoke-direct {v0, p0}, LX/5DC;-><init>(LX/5CO;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final BFy(LX/59v;Z)V
    .locals 7

    const-string v0, "threadTarget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5CO;->A0C:LX/1Cq;

    invoke-static {p1}, LX/5CH;->A00(LX/59v;)LX/57a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5CO;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/5CO;->A0E:LX/3hb;

    invoke-static {v3, v2}, LX/3hl;->A04(Landroid/content/Context;LX/3hb;)LX/3hr;

    move-result-object v1

    iget-object v0, p0, LX/5CO;->A09:LX/0VA;

    invoke-static {v3, v0, v1, v2}, LX/5er;->A00(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)LX/5cM;

    move-result-object v6

    const-string v0, "MessageListViewModelGene\u2026 it, threadUIExperiments)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/5CO;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/3hr;->A04:LX/3hn;

    const-string v0, "it.directMessageThreadBackgroundTheme"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5CR;

    invoke-direct {v0, p0}, LX/5CR;-><init>(LX/5CO;)V

    new-instance v2, LX/57B;

    invoke-direct {v2, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy { UserP\u2026etInstance(userSession) }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5CS;

    invoke-direct {v0, p0}, LX/5CS;-><init>(LX/5CO;)V

    new-instance v1, LX/57B;

    invoke-direct {v1, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy { IgPre\u2026etInstance(userSession) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/5cB;

    invoke-direct {v3, v5, v4, v2, v1}, LX/5cB;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/3hn;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v2, LX/59Q;

    invoke-direct {v2}, LX/59Q;-><init>()V

    new-instance v1, LX/5EV;

    invoke-direct {v1}, LX/5EV;-><init>()V

    new-instance v0, LX/5BQ;

    invoke-direct {v0, v6, v3, v2, v1}, LX/5BQ;-><init>(LX/5cM;LX/5cB;LX/59Q;LX/5EV;)V

    iput-object v0, p0, LX/5CO;->A00:LX/5BQ;

    iget-object v2, p0, LX/5CO;->A03:LX/1hc;

    iget-object v0, p0, LX/5CO;->A07:LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v1, v0, LX/5wW;->A00:LX/1Cs;

    sget-object v0, LX/5wY;->A00:LX/5wY;

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5CQ;

    invoke-direct {v0, p0}, LX/5CQ;-><init>(LX/5CO;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/565;

    invoke-direct {v0, p0}, LX/565;-><init>(LX/5CO;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5CO;->C2G(Z)V

    return-void
.end method

.method public final BGD()V
    .locals 0

    return-void
.end method

.method public final BHP(LX/3Ic;)V
    .locals 1

    iget-object v0, p0, LX/5CO;->A03:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final C2G(Z)V
    .locals 3

    iget-object v2, p0, LX/5CO;->A03:LX/1hc;

    iget-object v1, p0, LX/5CO;->A02:LX/1Cs;

    new-instance v0, LX/5DD;

    invoke-direct {v0, p0}, LX/5DD;-><init>(LX/5CO;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public final CEO()Z
    .locals 3

    iget-object v0, p0, LX/5CO;->A0D:LX/58K;

    iget-object v2, v0, LX/58K;->A00:LX/54z;

    iget-object v0, v2, LX/54z;->A0M:LX/3gK;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0}, LX/3dW;->AV6()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v1, 0xf

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
