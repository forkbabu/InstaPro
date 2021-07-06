.class public final LX/Fq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fpq;

.field public A02:LX/Fnf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1Cq;

.field public final A08:LX/1D3;

.field public final A09:LX/1hc;

.field public final A0A:LX/0yI;

.field public final A0B:LX/Fue;

.field public final A0C:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/Fue;)V
    .locals 4

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fq1;->A0C:LX/0VA;

    iput-object p2, p0, LX/Fq1;->A0B:LX/Fue;

    iput-object v1, p0, LX/Fq1;->A09:LX/1hc;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fq1;->A0A:LX/0yI;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<RtcRoomsModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fq1;->A07:LX/1Cq;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v1

    const-string v0, "PublishRelay.create<RtcCallSystemMessageModel>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fq1;->A08:LX/1D3;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x3fff

    new-instance v0, LX/Fnf;

    invoke-direct {v0, v3, v2, v2, v1}, LX/Fnf;-><init>(LX/Fng;IZI)V

    iput-object v0, p0, LX/Fq1;->A02:LX/Fnf;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Cs;
    .locals 5

    iget-object v4, p0, LX/Fq1;->A07:LX/1Cq;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x3fff

    new-instance v0, LX/Fnf;

    invoke-direct {v0, v3, v2, v2, v1}, LX/Fnf;-><init>(LX/Fng;IZI)V

    invoke-virtual {v4, v0}, LX/1Cs;->A0T(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "roomsStateModel.startWit\u2026)).distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01()Z
    .locals 2

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/Fq1;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    return v0
.end method
