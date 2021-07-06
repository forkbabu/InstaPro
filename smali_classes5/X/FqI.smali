.class public final LX/FqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5F4;

.field public final A02:LX/56R;

.field public final A03:LX/4Ea;

.field public final A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A05:LX/FqK;

.field public final A06:LX/Fue;

.field public final A07:LX/FqS;

.field public final A08:LX/Ftb;

.field public final A09:LX/FqL;

.field public final A0A:LX/FqR;

.field public final A0B:LX/FqU;

.field public final A0C:LX/Fpf;

.field public final A0D:LX/FqY;

.field public final A0E:LX/FrU;

.field public final A0F:LX/0VA;

.field public final A0G:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 6

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FqI;->A0F:LX/0VA;

    new-instance v1, LX/Fpd;

    invoke-direct {v1, p0}, LX/Fpd;-><init>(LX/FqI;)V

    new-instance v0, LX/Fpb;

    invoke-direct {v0, p0}, LX/Fpb;-><init>(LX/FqI;)V

    new-instance v3, LX/Ftb;

    invoke-direct {v3, p1, p2, v1, v0}, LX/Ftb;-><init>(Landroid/content/Context;LX/0VA;LX/10w;LX/10w;)V

    iput-object v3, p0, LX/FqI;->A08:LX/Ftb;

    iget-object v2, p0, LX/FqI;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FqI;->A0F:LX/0VA;

    new-instance v0, LX/Fue;

    invoke-direct {v0, v2, v1, v3}, LX/Fue;-><init>(Landroid/content/Context;LX/0VA;LX/Ftb;)V

    iput-object v0, p0, LX/FqI;->A06:LX/Fue;

    iget-object v0, p0, LX/FqI;->A0F:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p0, LX/FqI;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, LX/FqI;->A0F:LX/0VA;

    new-instance v0, LX/FrU;

    invoke-direct {v0, v1}, LX/FrU;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/FqI;->A0E:LX/FrU;

    iget-object v1, p0, LX/FqI;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/FqI;->A0F:LX/0VA;

    new-instance v3, LX/FqQ;

    invoke-direct {v3, p0}, LX/FqQ;-><init>(LX/FqI;)V

    iget-object v4, p0, LX/FqI;->A08:LX/Ftb;

    iget-object v5, p0, LX/FqI;->A06:LX/Fue;

    new-instance v0, LX/Fpf;

    invoke-direct/range {v0 .. v5}, LX/Fpf;-><init>(Landroid/content/Context;LX/0VA;LX/FqQ;LX/Ftb;LX/Fue;)V

    iput-object v0, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, p0, LX/FqI;->A0F:LX/0VA;

    new-instance v0, LX/FqL;

    invoke-direct {v0, v1}, LX/FqL;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/FqI;->A09:LX/FqL;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqI;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqI;->A0G:LX/10z;

    iget-object v0, p0, LX/FqI;->A0F:LX/0VA;

    invoke-static {v0}, LX/5Do;->A00(LX/0VA;)LX/5F4;

    move-result-object v0

    iput-object v0, p0, LX/FqI;->A01:LX/5F4;

    iget-object v0, p0, LX/FqI;->A0F:LX/0VA;

    invoke-static {v0}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FqI;->A03:LX/4Ea;

    invoke-static {}, LX/1BR;->A00()LX/1BQ;

    move-result-object v1

    iget-object v0, p0, LX/FqI;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1BQ;->A00(LX/0VA;)LX/56R;

    move-result-object v0

    iput-object v0, p0, LX/FqI;->A02:LX/56R;

    iget-object v3, p0, LX/FqI;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/FqI;->A0F:LX/0VA;

    iget-object v1, p0, LX/FqI;->A0C:LX/Fpf;

    new-instance v0, LX/FqR;

    invoke-direct {v0, v3, v2, p0, v1}, LX/FqR;-><init>(Landroid/content/Context;LX/0VA;LX/FqI;LX/Fpf;)V

    iput-object v0, p0, LX/FqI;->A0A:LX/FqR;

    iget-object v1, p0, LX/FqI;->A0C:LX/Fpf;

    new-instance v0, LX/FqU;

    invoke-direct {v0, p0, v1}, LX/FqU;-><init>(LX/FqI;LX/Fpf;)V

    iput-object v0, p0, LX/FqI;->A0B:LX/FqU;

    iget-object v3, p0, LX/FqI;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/FqI;->A0F:LX/0VA;

    iget-object v1, p0, LX/FqI;->A0C:LX/Fpf;

    new-instance v0, LX/FqS;

    invoke-direct {v0, v3, v2, p0, v1}, LX/FqS;-><init>(Landroid/content/Context;LX/0VA;LX/FqI;LX/Fpf;)V

    iput-object v0, p0, LX/FqI;->A07:LX/FqS;

    iget-object v2, p0, LX/FqI;->A0F:LX/0VA;

    iget-object v1, p0, LX/FqI;->A0C:LX/Fpf;

    new-instance v0, LX/FqK;

    invoke-direct {v0, v2, p0, v1}, LX/FqK;-><init>(LX/0VA;LX/FqI;LX/Fpf;)V

    iput-object v0, p0, LX/FqI;->A05:LX/FqK;

    iget-object v1, p0, LX/FqI;->A0C:LX/Fpf;

    new-instance v0, LX/FqY;

    invoke-direct {v0, v1}, LX/FqY;-><init>(LX/Fpf;)V

    iput-object v0, p0, LX/FqI;->A0D:LX/FqY;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/FqI;->A03(I)V

    iget-object v3, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v3, LX/Fpf;->A0M:LX/Fpg;

    iget-object v2, v0, LX/Fpg;->A05:LX/Fph;

    iget-object v1, v2, LX/Fph;->A04:LX/Fpj;

    sget-object v0, LX/Fpj;->A07:LX/Fpj;

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/Fph;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fpf;->A0G:LX/FqP;

    invoke-virtual {v0}, LX/FqP;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    const-string v2, "RtcCallManager"

    iget-object v0, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v4, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v5, v4, LX/FqP;->A02:LX/Fb8;

    if-nez v5, :cond_1

    const-string v0, "Incoming params not present when declining call"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    iget-object v1, v0, LX/Fhm;->A00:LX/FaE;

    iget-object v0, v5, LX/Fb8;->A00:LX/FaE;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Call ID mismatch when declining call"

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/Fb8;->A00:LX/FaE;

    iget-object v1, v0, LX/FaE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FaE;->A00:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FqI;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fac;

    iget-object v1, v5, LX/Fb8;->A04:Ljava/lang/String;

    sget-object v0, LX/FSy;->A00:LX/FSy;

    invoke-virtual {v2, v3, v1, v0}, LX/Fac;->A00(Lcom/instagram/model/videocall/VideoCallInfo;Ljava/lang/String;LX/1I9;)V

    iget-object v0, v4, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    iget-object v1, v0, LX/Fhm;->A01:LX/Fpc;

    sget-object v0, LX/Fpc;->A04:LX/Fpc;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/FqP;->A01()V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v2, v3, LX/Fpf;->A0R:LX/G6K;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Fvp;

    invoke-direct {v0, v1}, LX/Fvp;-><init>(I)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    :cond_0
    iget-object v0, v3, LX/Fpf;->A0M:LX/Fpg;

    iget-object v0, v0, LX/Fpg;->A00:LX/FbB;

    if-nez v0, :cond_1

    const-string v1, "RtcCallManager"

    const-string v0, "Incoming params not present when declining drop in"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/FbB;->A00:LX/FaE;

    iget-object v1, v0, LX/FaE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FaE;->A00:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FqI;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fac;

    sget-object v1, LX/FSz;->A00:LX/FSz;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/Fac;->A00(Lcom/instagram/model/videocall/VideoCallInfo;Ljava/lang/String;LX/1I9;)V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v0, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0R:LX/G6K;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fvp;

    invoke-direct {v0, p1}, LX/Fvp;-><init>(I)V

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/10m;)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RtcCallManager"

    move-object v4, p0

    iget-object v0, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v3, v1, LX/FqP;->A02:LX/Fb8;

    if-nez v3, :cond_0

    const-string v0, "Incoming params not present when accepting call"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    iget-object v7, v0, LX/Fhm;->A00:LX/FaE;

    if-nez v7, :cond_1

    const-string v0, "Call key is not present when accepting the call"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Fb8;->A00:LX/FaE;

    invoke-static {v7, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Call ID mismatch when accepting call"

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/Fte;->A03:LX/Fte;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/Fb8;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Fte;->A00(Ljava/lang/Integer;Z)V

    const-string v0, "product_loading"

    invoke-virtual {v2, v0}, LX/Fte;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v3, LX/Fb8;->A05:Ljava/lang/String;

    iget-boolean v6, v3, LX/Fb8;->A07:Z

    iget-boolean v0, v3, LX/Fb8;->A06:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v10, p1, LX/10m;->A00:Ljava/lang/String;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "incoming_screen"

    invoke-virtual/range {v4 .. v10}, LX/FqI;->A06(Ljava/lang/String;ZLX/FaE;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    const-string v2, "roomUrl"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomHash"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "funnelSessionId"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v6, v1, LX/Fpf;->A0P:LX/Fq1;

    invoke-virtual {v6}, LX/Fq1;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/FqI;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, LX/Fq1;->A04:Ljava/lang/String;

    iput-object p2, v6, LX/Fq1;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/FqI;->A06:LX/Fue;

    const-string v0, "hash"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsi"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v4, LX/Fue;->A01:Ljava/lang/String;

    iput-object v7, v4, LX/Fue;->A00:Ljava/lang/String;

    iget-object v6, v4, LX/Fue;->A03:LX/Ftb;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    const-string v8, "rooms"

    const-string v9, "rooms_dummy_thread_id"

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/Ftb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/FaE;Ljava/lang/Integer;LX/Fv1;)V

    iget-object v1, v1, LX/Fpf;->A0R:LX/G6K;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p5

    move/from16 v6, p4

    new-instance v0, LX/G6P;

    invoke-direct {v0, v1, v2, p1, v6}, LX/G6P;-><init>(LX/G6K;ZLjava/lang/String;Z)V

    invoke-static {v1, v0}, LX/G6K;->A02(LX/G6K;LX/1I9;)V

    if-eqz p4, :cond_2

    iget-object v1, v4, LX/Fue;->A02:LX/0TE;

    const-string v0, "room_ig_lobby_skip"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Fue;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xa7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/Fue;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x1c5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_2
    return-void
.end method

.method public final A06(Ljava/lang/String;ZLX/FaE;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v0, "threadId"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callKey"

    move-object/from16 v13, p3

    invoke-static {v13, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callTrigger"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/FqI;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    move/from16 v7, p4

    if-eqz p4, :cond_1

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v9, v4, LX/FqI;->A08:LX/Ftb;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Ftb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/FaE;Ljava/lang/Integer;LX/Fv1;)V

    iget-object v5, v4, LX/FqI;->A0C:LX/Fpf;

    iget-object v4, v5, LX/Fpf;->A0G:LX/FqP;

    invoke-static {v13, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/FqP;->A01:LX/FnO;

    iput-object v0, v4, LX/FqP;->A02:LX/Fb8;

    iget-object v0, v4, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Fpc;->A03:LX/Fpc;

    sget-object v3, LX/FdM;->A01:LX/FdM;

    new-instance v2, LX/Fhm;

    invoke-direct {v2, v13, v0}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    new-instance v0, LX/CHY;

    invoke-direct {v0, v2, v3}, LX/CHY;-><init>(LX/Fhm;LX/FdM;)V

    invoke-static {v4, v0}, LX/FqP;->A00(LX/FqP;LX/CHY;)V

    :cond_0
    iget-object v3, v5, LX/Fpf;->A0R:LX/G6K;

    iget-object v5, v13, LX/FaE;->A01:Ljava/lang/String;

    iget-object v6, v13, LX/FaE;->A00:Ljava/lang/String;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v2

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_e2ee_calls"

    const/4 v9, 0x0

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "encodedServerInfo"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-static/range {v3 .. v10}, LX/G6K;->A00(LX/G6K;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void

    :cond_1
    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V
    .locals 30

    const-string v5, "threadId"

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "calleeUserIds"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatarUrls"

    move-object/from16 v24, p4

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callTarget"

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callTrigger"

    move-object/from16 v28, p7

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v21, p9

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/FqI;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/FqI;->A03:LX/4Ea;

    invoke-virtual {v0, v1}, LX/4Ea;->A02(Ljava/lang/String;)LX/3HQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    iget-object v8, v11, LX/FqI;->A0F:LX/0VA;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_copresence"

    const-string v0, "app_presence_logging_enabled"

    invoke-static {v8, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_copresen\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v11, LX/FqI;->A01:LX/5F4;

    const-string v0, "peerIds"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/5F4;->A07:LX/4Ea;

    invoke-virtual {v0, v2}, LX/4Ea;->A02(Ljava/lang/String;)LX/3HQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3HQ;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/5F4;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean v9, v8, LX/5F4;->A05:Z

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v8, v11, LX/FqI;->A0F:LX/0VA;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signaling_enabled"

    invoke-static {v8, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_drop_in_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v11, LX/FqI;->A01:LX/5F4;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "peerId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/5F4;->A03:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    const/4 v1, 0x0

    iget-object v2, v10, LX/5F4;->A00:LX/5F5;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5F5;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/5F5;->A01:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/5F5;

    invoke-direct {v0, v1, v9, v8}, LX/5F5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/5F4;->A01:LX/5F5;

    :cond_6
    move/from16 v27, p6

    if-eqz p6, :cond_a

    sget-object v20, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v12, v11, LX/FqI;->A0F:LX/0VA;

    new-instance v10, LX/5Vu;

    invoke-direct {v10, v11, v7}, LX/5Vu;-><init>(LX/FqI;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v9, v11}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/FqI;)V

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasThreadCoPresence"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAppCopresence"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v8, p10

    if-eqz p10, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    iget-object v2, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:LX/6O5;

    sget-object v1, LX/6O5;->A04:LX/6O5;

    if-ne v2, v1, :cond_8

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "ig_cowatch_in_thread_entry_point"

    const/4 v2, 0x1

    const-string v1, "is_enabled"

    invoke-static {v12, v14, v2, v1, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v1, "L.ig_cowatch_in_thread_e\u2026getAndExpose(userSession)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v9, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    :goto_3
    iget-object v10, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:LX/7ct;

    iget-object v9, v1, LX/7ct;->A00:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:LX/3Yk;

    iget-object v2, v1, LX/3Yk;->A00:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:LX/6O5;

    iget-object v1, v1, LX/6O5;->A00:Ljava/lang/String;

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    new-instance v13, LX/Fv1;

    invoke-direct/range {v13 .. v19}, LX/Fv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_4
    iget-object v1, v11, LX/FqI;->A08:LX/Ftb;

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object v15, v1

    move-object/from16 v17, v21

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/Ftb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/FaE;Ljava/lang/Integer;LX/Fv1;)V

    iget-object v11, v11, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v11, LX/Fpf;->A0G:LX/FqP;

    const/4 v2, 0x0

    xor-int/lit8 v21, p6, 0x1

    const/16 v22, 0x80

    move/from16 v14, p2

    move/from16 v19, p8

    move-object/from16 v17, v23

    move-object/from16 v18, v8

    move/from16 v20, v2

    move-object v13, v7

    move-object v15, v6

    move-object/from16 v16, v24

    new-instance v12, LX/FnO;

    invoke-direct/range {v12 .. v22}, LX/FnO;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZZI)V

    invoke-virtual {v1, v12}, LX/FqP;->A02(LX/FnO;)V

    if-eqz p10, :cond_7

    iget-object v9, v11, LX/Fpf;->A0L:LX/G3F;

    const-string v1, "coWatchArguments"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LX/G3F;->A01:LX/1Cq;

    const/4 v9, 0x3

    new-instance v1, LX/FrF;

    invoke-direct {v1, v0, v0, v8, v9}, LX/FrF;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Ljava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;I)V

    invoke-virtual {v10, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, v11, LX/Fpf;->A0R:LX/G6K;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_e2ee_calls"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {v7, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/G6O;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v23, v2

    move/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v29, v19

    invoke-direct/range {v20 .. v29}, LX/G6O;-><init>(LX/G6K;ZZILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Z)V

    invoke-static {v8, v0}, LX/G6K;->A02(LX/G6K;LX/1I9;)V

    return-void

    :cond_8
    move-object v12, v0

    goto/16 :goto_3

    :cond_9
    move-object v13, v0

    goto :goto_4

    :cond_a
    sget-object v20, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method public final A08(Z)V
    .locals 5

    iget-object v4, p0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v4, LX/Fpf;->A0P:LX/Fq1;

    iget-object v0, v0, LX/Fq1;->A02:LX/Fnf;

    iget-object v1, v0, LX/Fnf;->A00:LX/Fng;

    sget-object v0, LX/Fng;->A04:LX/Fng;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/FqI;->A06:LX/Fue;

    iget-object v1, v3, LX/Fue;->A02:LX/0TE;

    const-string v0, "room_ig_lobby_leave"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/Fue;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "funnelSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xa7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/Fue;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "roomHash"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x1c5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FqI;->A0A:LX/FqR;

    iget-boolean v0, v0, LX/FqR;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FqI;->A07:LX/FqS;

    iget-boolean v0, v0, LX/FqS;->A00:Z

    if-eqz v0, :cond_6

    :cond_3
    iget-object v3, p0, LX/FqI;->A06:LX/Fue;

    iget-object v1, v3, LX/Fue;->A02:LX/0TE;

    const/16 v0, 0x87

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/Fue;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "funnelSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0xa7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/Fue;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "roomHash"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x1c5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/69V;->A0C:LX/69V;

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/FqI;->A06:LX/Fue;

    iget-object v1, v3, LX/Fue;->A02:LX/0TE;

    const/16 v0, 0x87

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/Fue;->A00:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "funnelSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0xa7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/Fue;->A01:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "roomHash"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x1c5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/69V;->A06:LX/69V;

    :goto_0
    const-string v0, "sheet_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    :goto_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_9
    iget-object v1, v4, LX/Fpf;->A0R:LX/G6K;

    new-instance v0, LX/Fvq;

    invoke-direct {v0, p1}, LX/Fvq;-><init>(Z)V

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/FqI;->A09:LX/FqL;

    iget-object v0, v1, LX/FqL;->A02:LX/0VA;

    invoke-static {v0}, LX/2gC;->A00(LX/0VA;)LX/2gC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gC;->A02(LX/2gA;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FqL;->A00:LX/FaE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FqL;->A01:Z

    return-void
.end method
