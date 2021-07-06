.class public final LX/Fac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DGS;

.field public final A02:LX/Faf;

.field public final A03:LX/0VA;

.field public final A04:LX/Fao;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    new-instance v3, LX/DGS;

    invoke-direct {v3, p2}, LX/DGS;-><init>(LX/0VA;)V

    new-instance v2, LX/Faf;

    invoke-direct {v2, p1}, LX/Faf;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Fao;

    invoke-direct {v1, p2}, LX/Fao;-><init>(LX/0VA;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igSignalingAdapter"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtcMessageFactory"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallIncomingRingStateApi"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fac;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fac;->A03:LX/0VA;

    iput-object v3, p0, LX/Fac;->A01:LX/DGS;

    iput-object v2, p0, LX/Fac;->A02:LX/Faf;

    iput-object v1, p0, LX/Fac;->A04:LX/Fao;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/videocall/VideoCallInfo;Ljava/lang/String;LX/1I9;)V
    .locals 10

    const-string v0, "videoCallInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RtcSignalingShim"

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/Fac;->A01:LX/DGS;

    iget-object v9, p0, LX/Fac;->A02:LX/Faf;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v0, "ringMessageBase64"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, LX/Faf;->A01:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fad;

    invoke-virtual {v0, p2}, LX/Fad;->A00(Ljava/lang/String;)LX/Faa;

    move-result-object v0

    iget-object v6, v0, LX/Faa;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x2

    new-instance v4, LX/Fae;

    invoke-direct {v4}, LX/Fae;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    iget-wide v6, v9, LX/Faf;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v9, LX/Faf;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    array-length v0, v1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    aget-object v0, v7, v1

    invoke-static {v0}, LX/5r5;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    new-instance v4, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-direct {v4}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    iput-object v0, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v7, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    const-string v0, "RtcMessageHeader.Builder\u2026unt(0)\n          .build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/Faj;

    invoke-direct {v7}, LX/Faj;-><init>()V

    new-instance v1, LX/Fah;

    invoke-direct {v1}, LX/Fah;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    array-length v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/HangupRequest;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.HangupRequest"

    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    iget-object v2, v7, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    array-length v0, v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-direct {v2}, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fad;

    const-string v0, "body"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Faa;

    invoke-direct {v0, v4, v2}, LX/Faa;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;)V

    invoke-virtual {v1, v0}, LX/Fad;->A01(LX/Faa;)[B

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, p3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/1I9;I)V

    invoke-virtual {v3, v2, v0}, LX/DGS;->A01([BLX/1UU;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/instagram/model/videocall/VideoCallInfo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fac;->A04:LX/Fao;

    iget-object v1, v0, LX/Fao;->A00:LX/0VA;

    const-string v0, "REJECTED"

    invoke-static {v1, v2, v0}, LX/5Lk;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    new-instance v0, LX/6iJ;

    invoke-direct {v0, p3}, LX/6iJ;-><init>(LX/1I9;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-void

    :cond_1
    const-string v0, "Can\'t decline incoming call. VideoCallId and rtcMessage are missing."

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
