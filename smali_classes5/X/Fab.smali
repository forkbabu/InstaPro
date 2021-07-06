.class public final LX/Fab;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/FaA;

.field public final synthetic A02:Lcom/instagram/igvc/plugin/VideoCallService;


# direct methods
.method public constructor <init>(LX/FaA;Lcom/instagram/igvc/plugin/VideoCallService;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/Fab;->A01:LX/FaA;

    iput-object p2, p0, LX/Fab;->A02:Lcom/instagram/igvc/plugin/VideoCallService;

    iput-object p3, p0, LX/Fab;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0VA;

    check-cast p2, LX/10w;

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fab;->A02:Lcom/instagram/igvc/plugin/VideoCallService;

    iget-object v0, v1, Lcom/instagram/igvc/plugin/VideoCallService;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10o;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, LX/10o;->A00(Landroid/content/Context;LX/0VA;)LX/1OA;

    move-result-object v3

    iget-object v2, p0, LX/Fab;->A01:LX/FaA;

    iget-object v1, v2, LX/FaA;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/FaA;->A0C:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/videocall/VideoCallInfo;

    invoke-direct {v4, v1, v0}, Lcom/instagram/model/videocall/VideoCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FaA;->A00:LX/2Pk;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/2Pk;->A0P:Ljava/lang/String;

    :goto_0
    const-string v2, "videoCallInfo"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "done"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/1OA;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fac;

    const/16 v0, 0x43

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/10w;I)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RtcSignalingShim"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v4, v5, LX/Fac;->A01:LX/DGS;

    iget-object v11, v5, LX/Fac;->A02:LX/Faf;

    const-string v0, "ringMessageBase64"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/Faf;->A01:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fad;

    invoke-virtual {v0, v6}, LX/Fad;->A00(Ljava/lang/String;)LX/Faa;

    move-result-object v5

    new-instance v1, LX/Fai;

    invoke-direct {v1}, LX/Fai;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    array-length v0, v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    invoke-direct {v2}, Lcom/facebook/fbwebrtc/multiway/RingResponse;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    iget-object v0, v5, LX/Faa;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/16 v10, 0xc8

    new-instance v9, LX/Fae;

    invoke-direct {v9, v0}, LX/Fae;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    iget-wide v5, v11, LX/Faf;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v11, LX/Faf;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    iget-object v1, v9, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    array-length v0, v1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    aget-object v0, v6, v1

    invoke-static {v0}, LX/5r5;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    new-instance v5, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-direct {v5}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    iput-object v0, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v6, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    const-string v0, "RtcMessageHeader.Builder\u2026sCode)\n          .build()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Faj;

    invoke-direct {v1}, LX/Faj;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    array-length v0, v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-direct {v2}, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fad;

    const-string v0, "body"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Faa;

    invoke-direct {v0, v5, v2}, LX/Faa;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;)V

    invoke-virtual {v1, v0}, LX/Fad;->A01(LX/Faa;)[B

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/1I9;I)V

    invoke-virtual {v4, v2, v0}, LX/DGS;->A01([BLX/1UU;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, v4, Lcom/instagram/model/videocall/VideoCallInfo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/Fac;->A04:LX/Fao;

    iget-object v1, v0, LX/Fao;->A00:LX/0VA;

    const-string v0, "RINGING"

    invoke-static {v1, v2, v0}, LX/5Lk;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    new-instance v0, LX/6iK;

    invoke-direct {v0, v3}, LX/6iK;-><init>(LX/1I9;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    goto :goto_1

    :cond_1
    const-string v0, "Can\'t confirm the call ring. VideoCallId and rtcMessage are missing."

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
