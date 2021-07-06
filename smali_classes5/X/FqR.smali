.class public final LX/FqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwd;


# instance fields
.field public A00:Z

.field public final A01:LX/Fpf;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/FqI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/FqI;LX/Fpf;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactorManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FqR;->A02:LX/0VA;

    iput-object p3, p0, LX/FqR;->A0D:LX/FqI;

    iput-object p4, p0, LX/FqR;->A01:LX/Fpf;

    sget-object v0, LX/Frt;->A00:LX/Frt;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A03:LX/10z;

    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A0C:LX/10z;

    const/16 v1, 0xc

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A0B:LX/10z;

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/FqR;Landroid/content/Context;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A07:LX/10z;

    const/16 v1, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A09:LX/10z;

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/FqR;Landroid/content/Context;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A05:LX/10z;

    sget-object v0, LX/Fhj;->A00:LX/Fhj;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A0A:LX/10z;

    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A06:LX/10z;

    sget-object v0, LX/Fp1;->A00:LX/Fp1;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A04:LX/10z;

    sget-object v0, LX/Frc;->A00:LX/Frc;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqR;->A08:LX/10z;

    return-void
.end method


# virtual methods
.method public final A2i(LX/E6d;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/16 v6, 0x14

    invoke-static {v3, v8, v6}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/Fsl;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FqR;->A0D:LX/FqI;

    sget-object v0, LX/10m;->A0H:LX/10m;

    invoke-virtual {v1, v0}, LX/FqI;->A04(LX/10m;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Fsh;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FqR;->A0D:LX/FqI;

    iget-object v0, v2, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v1, v0, LX/FqP;->A01:LX/FnO;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/FnO;->A02:Ljava/lang/String;

    iget-boolean v4, v1, LX/FnO;->A07:Z

    iget-object v5, v1, LX/FnO;->A04:Ljava/util/List;

    iget-object v6, v1, LX/FnO;->A03:Ljava/util/List;

    iget-object v7, v1, LX/FnO;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/FnO;->A05:Z

    xor-int/lit8 v8, v0, 0x1

    iget-boolean v10, v1, LX/FnO;->A08:Z

    const-string v11, "video_call_end_screen"

    const-string v0, "VideoCallSource.Source.END_SCREEN.sourceName()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v9, "redial_button"

    invoke-virtual/range {v2 .. v12}, LX/FqI;->A07(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/FvI;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0F:LX/FqV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FqV;->A02:Z

    invoke-static {v1}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/G8s;->A00(I)V

    iget-object v1, p0, LX/FqR;->A0D:LX/FqI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FqI;->A03(I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Fsi;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FqR;->A0D:LX/FqI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/FqI;->A03(I)V

    return-void

    :cond_4
    instance-of v0, p1, LX/FvW;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FqR;->A0D:LX/FqI;

    invoke-virtual {v0}, LX/FqI;->A01()V

    return-void

    :cond_5
    instance-of v0, p1, LX/FsT;

    if-eqz v0, :cond_6

    check-cast p1, LX/FsT;

    iget-boolean v0, p1, LX/FsT;->A00:Z

    iput-boolean v0, p0, LX/FqR;->A00:Z

    return-void

    :cond_6
    instance-of v0, p1, LX/FsW;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A09:LX/FqG;

    check-cast p1, LX/FsW;

    iget-boolean v1, p1, LX/FsW;->A00:Z

    iget-boolean v0, v2, LX/FqG;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_30

    iget-object v0, v2, LX/FqG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJx;

    invoke-virtual {v0}, LX/FJx;->A00()V

    return-void

    :cond_7
    instance-of v0, p1, LX/Fsj;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0E:LX/Fn6;

    invoke-virtual {v0}, LX/Fn6;->A00()V

    return-void

    :cond_8
    instance-of v0, p1, LX/Fsg;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FqR;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fc0;

    iget-object v0, v0, LX/Fc0;->A01:LX/6EN;

    iget-object v1, v0, LX/6EN;->A03:LX/4NM;

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/Fs9;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FqR;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fc0;

    check-cast p1, LX/Fs9;

    iget-object v1, p1, LX/Fs9;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0D:LX/Fqe;

    iget-boolean v3, v0, LX/Fqe;->A00:Z

    iget-object v2, v2, LX/Fc0;->A01:LX/6EN;

    invoke-static {v1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iget-object v0, v2, LX/6EN;->A03:LX/4NM;

    invoke-interface {v0, v1}, LX/4NM;->CAz(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/6EN;->A01:Z

    return-void

    :cond_b
    instance-of v1, p1, LX/Fs1;

    if-eqz v1, :cond_c

    iget-object v2, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v0, v2, LX/Fpf;->A0D:LX/Fqe;

    iget-boolean v0, v0, LX/Fqe;->A00:Z

    if-nez v0, :cond_14

    iget-object v2, v2, LX/Fpf;->A05:LX/Fn3;

    check-cast p1, LX/Fs1;

    iget-object v1, p1, LX/Fs1;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, p1, LX/Fs1;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/Fn3;->A01(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    return-void

    :cond_c
    instance-of v0, p1, LX/E6a;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A08:LX/FqT;

    check-cast p1, LX/E6a;

    iget v1, p1, LX/E6a;->A00:I

    iget-object v0, v0, LX/FqT;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    return-void

    :cond_d
    instance-of v0, p1, LX/FsB;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A08:LX/FqT;

    check-cast p1, LX/FsB;

    iget v1, p1, LX/FsB;->A00:F

    iget-object v0, v0, LX/FqT;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    return-void

    :cond_e
    instance-of v0, p1, LX/Fs0;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v3, v1, LX/Fpf;->A0R:LX/G6K;

    if-eqz v3, :cond_0

    check-cast p1, LX/Fs0;

    iget-object v0, p1, LX/Fs0;->A00:LX/G6M;

    invoke-virtual {v3, v0}, LX/G6K;->A04(LX/G6M;)V

    iget-object v2, v1, LX/Fpf;->A0B:LX/FrC;

    invoke-virtual {v3}, LX/G6K;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/G7G;->A0F:LX/G6e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/G6e;->isSwitchCameraFacingSupported()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/FrC;->A00:LX/1Cq;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/Frw;

    invoke-direct {v0, v2, v1}, LX/Frw;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    :cond_10
    instance-of v0, p1, LX/Fs8;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A0R:LX/G6K;

    if-eqz v2, :cond_0

    check-cast p1, LX/Fs8;

    iget-boolean v1, p1, LX/Fs8;->A00:Z

    new-instance v0, LX/Fsw;

    invoke-direct {v0, v1}, LX/Fsw;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_11
    instance-of v0, p1, LX/Fsk;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v3, v0, LX/Fpf;->A0D:LX/Fqe;

    iget-object v1, v3, LX/Fqe;->A03:LX/1Cq;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Fqe;->A05:LX/1E5;

    new-instance v1, LX/FpE;

    invoke-direct {v1, v3}, LX/FpE;-><init>(LX/Fqe;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1E5;->A09(LX/5Gt;LX/5Mc;)V

    return-void

    :cond_12
    instance-of v0, p1, LX/FsV;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v4, v0, LX/Fpf;->A0D:LX/Fqe;

    check-cast p1, LX/FsV;

    iget-object v2, p1, LX/FsV;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/Fqe;->A05:LX/1E5;

    invoke-virtual {v1}, LX/1E5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1E5;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_13

    new-array v0, v3, [Ljava/lang/String;

    :goto_1
    iget-object v5, v4, LX/Fqe;->A04:LX/1D3;

    sget-object v4, LX/Fn8;->A07:LX/Fn8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/Fn1;

    invoke-direct {v1, v4, v2, v3, v0}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_1

    :cond_14
    iget-object v5, p0, LX/FqR;->A01:LX/Fpf;

    iget-object v4, v5, LX/Fpf;->A0R:LX/G6K;

    const-string v2, "RtcCallStateManager"

    if-nez v4, :cond_15

    const-string v1, "Engine not found when processing action: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p1, LX/FsU;

    if-eqz v0, :cond_16

    check-cast p1, LX/FsU;

    iget-boolean v1, p1, LX/FsU;->A00:Z

    new-instance v0, LX/G7L;

    invoke-direct {v0, v1}, LX/G7L;-><init>(Z)V

    invoke-static {v4, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_16
    instance-of v0, p1, LX/Frz;

    if-eqz v0, :cond_17

    check-cast p1, LX/Frz;

    iget-object v1, p1, LX/Frz;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    const-string v0, "route"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    invoke-static {v4, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    iget-object v0, v5, LX/Fpf;->A09:LX/FqG;

    invoke-virtual {v0, v1}, LX/FqG;->A00(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    return-void

    :cond_17
    instance-of v0, p1, LX/FsX;

    if-eqz v0, :cond_18

    check-cast p1, LX/FsX;

    iget-boolean v1, p1, LX/FsX;->A00:Z

    new-instance v0, LX/Fvr;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Z)V

    invoke-static {v4, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_18
    instance-of v0, p1, LX/Fx0;

    if-eqz v0, :cond_19

    invoke-virtual {v4}, LX/G6K;->A06()Z

    move-result v0

    iget-object v1, v5, LX/Fpf;->A0B:LX/FrC;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FrC;->A00(Ljava/lang/Boolean;)V

    sget-object v0, LX/Fsx;->A00:LX/Fsx;

    invoke-static {v4, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_19
    instance-of v0, p1, LX/Fug;

    if-eqz v0, :cond_1a

    sget-object v0, LX/Fv5;->A00:LX/Fv5;

    invoke-static {v4, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_1a
    instance-of v0, p1, LX/FqC;

    if-eqz v0, :cond_23

    check-cast p1, LX/FqC;

    invoke-virtual {v5}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    if-ne v1, v0, :cond_1c

    :cond_1b
    :goto_2
    invoke-virtual {v5}, LX/Fpf;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fpf;->A0L:LX/G3F;

    invoke-virtual {v0, p1}, LX/G3F;->A00(LX/FqC;)Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/FrS;->CLW(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V

    return-void

    :cond_1c
    iget-object v7, v5, LX/Fpf;->A0K:LX/Fqu;

    invoke-static {v3, v8, v6}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/Fqu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1b

    instance-of v0, p1, LX/Frv;

    if-eqz v0, :cond_1d

    move-object v0, p1

    check-cast v0, LX/Frv;

    iget-object v0, v0, LX/Frv;->A00:LX/1nf;

    new-instance v3, LX/Fyt;

    invoke-direct {v3, v0}, LX/Fyt;-><init>(LX/1nf;)V

    new-instance v2, LX/Fr9;

    invoke-direct {v2}, LX/Fr9;-><init>()V

    sget-object v0, LX/CF4;->A04:LX/CF4;

    iput-object v0, v2, LX/Fr9;->A04:LX/CF4;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v7, LX/Fqu;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/Fr9;->A03:LX/0ot;

    iput-object v3, v2, LX/Fr9;->A05:LX/FrY;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Fr9;->A02:J

    :goto_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fr9;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/Fr9;->A00()LX/Fqc;

    move-result-object v1

    :goto_4
    iget-object v0, v7, LX/Fqu;->A07:LX/Fqo;

    iget-object v0, v0, LX/Fqo;->A05:LX/FqZ;

    invoke-virtual {v0, v1}, LX/FqZ;->A00(LX/Fqc;)V

    goto :goto_2

    :cond_1d
    instance-of v0, p1, LX/Fru;

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, LX/Fru;

    iget-object v1, v0, LX/Fru;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v7, LX/Fqu;->A07:LX/Fqo;

    iget-object v0, v0, LX/Fqo;->A05:LX/FqZ;

    iget-object v6, v0, LX/FqZ;->A08:LX/Fqn;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0rB;->A02()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6, v1}, LX/Fqn;->A03(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_5

    :cond_1e
    invoke-static {v6, v1}, LX/Fqn;->A04(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_5

    :cond_1f
    instance-of v0, p1, LX/FqB;

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/Fqu;->A00:LX/Fqc;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Fqc;->A00(LX/Fqc;)LX/Fr9;

    move-result-object v2

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v7, LX/Fqu;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/Fr9;->A03:LX/0ot;

    sget-object v0, LX/CF4;->A05:LX/CF4;

    iput-object v0, v2, LX/Fr9;->A04:LX/CF4;

    goto :goto_3

    :cond_20
    instance-of v0, p1, LX/Fs7;

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, LX/Fs7;

    iget-wide v1, v0, LX/Fs7;->A00:J

    iget-object v6, v7, LX/Fqu;->A00:LX/Fqc;

    if-eqz v6, :cond_1b

    iget-object v3, v6, LX/Fqc;->A05:LX/FrY;

    const-string v0, "currentPlaybackState.mContent"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "currentPlaybackState.mContent.type"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1b

    invoke-static {v6}, LX/Fqc;->A00(LX/Fqc;)LX/Fr9;

    move-result-object v6

    sget-object v3, LX/0SV;->A01:LX/09T;

    iget-object v0, v7, LX/Fqu;->A06:LX/0VA;

    invoke-virtual {v3, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v6, LX/Fr9;->A03:LX/0ot;

    sget-object v0, LX/CF4;->A03:LX/CF4;

    :goto_6
    iput-object v0, v6, LX/Fr9;->A04:LX/CF4;

    iput-wide v1, v6, LX/Fr9;->A02:J

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/Fr9;->A06:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/Fr9;->A00()LX/Fqc;

    move-result-object v1

    goto/16 :goto_4

    :cond_21
    instance-of v0, p1, LX/FtQ;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, LX/FtQ;

    iget-wide v1, v0, LX/FtQ;->A01:J

    iget-object v6, v7, LX/Fqu;->A00:LX/Fqc;

    if-eqz v6, :cond_1b

    iget-object v3, v6, LX/Fqc;->A05:LX/FrY;

    const-string v0, "currentPlaybackState.mContent"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "currentPlaybackState.mContent.type"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1b

    invoke-static {v6}, LX/Fqc;->A00(LX/Fqc;)LX/Fr9;

    move-result-object v6

    sget-object v3, LX/0SV;->A01:LX/09T;

    iget-object v0, v7, LX/Fqu;->A06:LX/0VA;

    invoke-virtual {v3, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v6, LX/Fr9;->A03:LX/0ot;

    sget-object v0, LX/CF4;->A04:LX/CF4;

    goto :goto_6

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    goto/16 :goto_2

    :cond_23
    instance-of v0, p1, LX/FsA;

    if-eqz v0, :cond_24

    check-cast p1, LX/FsA;

    iget-object v2, v5, LX/Fpf;->A08:LX/FqT;

    invoke-virtual {v2, v3}, LX/FqT;->A02(Z)V

    iget-object v1, p1, LX/FsA;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v1, v2, LX/FqT;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/FqT;->A0H:LX/Fqt;

    invoke-virtual {v0}, LX/Fqt;->BYw()V

    iget-object v0, v2, LX/FqT;->A0I:LX/Fqd;

    invoke-virtual {v0}, LX/Fqd;->BLt()V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/FrS;->A6B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    return-void

    :cond_24
    instance-of v0, p1, LX/Fs0;

    if-eqz v0, :cond_25

    check-cast p1, LX/Fs0;

    iget-object v0, p1, LX/Fs0;->A00:LX/G6M;

    invoke-virtual {v4, v0}, LX/G6K;->A04(LX/G6M;)V

    return-void

    :cond_25
    instance-of v0, p1, LX/Frj;

    if-eqz v0, :cond_26

    check-cast p1, LX/Frj;

    iget-object v1, p1, LX/Frj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A00:LX/G6M;

    invoke-virtual {v4, v1, v0}, LX/G6K;->A05(Ljava/lang/String;LX/G6M;)V

    return-void

    :cond_26
    instance-of v0, p1, LX/FsY;

    if-eqz v0, :cond_27

    check-cast p1, LX/FsY;

    iget-object v2, p1, LX/FsY;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/Fpf;->A08:LX/FqT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FqT;->A02(Z)V

    iget-object v1, v1, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v0, p0, v4, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(LX/FqR;LX/FrS;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/FrS;->AFA(LX/10w;)V

    invoke-interface {v4, v1, v2}, LX/FrS;->A6B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    return-void

    :cond_27
    if-eqz v1, :cond_28

    check-cast p1, LX/Fs1;

    iget-object v0, p1, LX/Fs1;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const-string v0, "action.addTarget.selectedRecipients"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AY9()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_28
    instance-of v0, p1, LX/FsI;

    if-eqz v0, :cond_2b

    check-cast p1, LX/FsI;

    iget-object v6, p1, LX/FsI;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/Fpf;->A08:LX/FqT;

    const-string v0, "effectId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/FqT;->A0G:LX/Fr1;

    invoke-virtual {v0}, LX/Fr1;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/FqT;->A0L:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LN;

    new-instance v1, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$removeEffect$1;

    invoke-direct {v1, v5, v6, v3}, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$removeEffect$1;-><init>(LX/FqT;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_29
    :goto_8
    invoke-interface {v4, v3, v3}, LX/FrS;->A6B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, v5, LX/FqT;->A0N:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sW;

    if-eqz v0, :cond_29

    invoke-interface {v0, v6}, LX/3sW;->Byx(Ljava/lang/String;)V

    goto :goto_8

    :cond_2b
    instance-of v0, p1, LX/Frx;

    if-eqz v0, :cond_32

    check-cast p1, LX/Frx;

    iget-boolean v8, p1, LX/Frx;->A01:Z

    iget-object v2, p1, LX/Frx;->A00:Ljava/lang/Double;

    iget-object v0, v4, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G7G;->A0F:LX/G6e;

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Z

    if-eq v8, v0, :cond_0

    iput-boolean v8, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Z

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2f

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2d

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    :cond_2d
    :goto_9
    iput-wide v2, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    iget-object v4, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/Gah;

    if-eqz v4, :cond_0

    if-eqz v8, :cond_2e

    iget v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    :goto_a
    iget v0, v4, LX/Gah;->A01:I

    if-eq v0, v1, :cond_0

    iget v0, v4, LX/Gah;->A00:F

    invoke-static {v4, v0, v1}, LX/Gah;->A00(LX/Gah;FI)V

    iput v1, v4, LX/Gah;->A01:I

    return-void

    :cond_2e
    iget v1, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    goto :goto_a

    :cond_2f
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_30
    iget-object v0, v2, LX/FqG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJx;

    invoke-virtual {v0, v3}, LX/FJx;->A01(Z)V

    return-void

    :cond_31
    const-string v0, "userIdsToAdd"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x29

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_32
    const-string v1, "Unexpected RtcStateAction: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CIF()LX/1Cs;
    .locals 42

    move-object/from16 v10, p0

    iget-object v0, v10, LX/FqR;->A01:LX/Fpf;

    move-object/from16 v41, v0

    iget-object v9, v0, LX/Fpf;->A05:LX/Fn3;

    invoke-virtual/range {v41 .. v41}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v8

    iget-object v1, v0, LX/Fpf;->A0I:LX/FoR;

    invoke-virtual {v9}, LX/Fn3;->A00()LX/1Cs;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/FoR;->A00(LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v7

    iget-object v0, v10, LX/FqR;->A0C:LX/10z;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fod;

    const-string v27, "engineModelObservable"

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "usersObservable"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Foi;

    invoke-direct {v0, v1}, LX/Foi;-><init>(LX/Fod;)V

    invoke-static {v8, v7, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v26

    const-string v5, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v40 .. v40}, LX/10z;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FhX;->A00:LX/FhX;

    invoke-virtual {v8, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v25, "engineModelObservable\n  \u2026  .distinctUntilChanged()"

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A07:LX/Fn5;

    iget-object v0, v0, LX/Fn5;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v3

    const-string v0, "outgoingCallRingingRelay.distinctUntilChanged()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LX/FqR;->A0B:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    const-string v0, "engineModels"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringingObservable"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FnQ;->A00:LX/FnQ;

    invoke-static {v8, v3, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v4

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FnN;

    const/16 v24, 0x11

    move/from16 v0, v24

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    const-string v0, "outgoingStateObservable"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreateParams"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FnL;

    invoke-direct {v0, v3, v2}, LX/FnL;-><init>(LX/FnN;LX/10w;)V

    invoke-static {v4, v7, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A08:LX/FqT;

    move-object/from16 v39, v0

    iget-object v0, v0, LX/FqT;->A0E:LX/1Cq;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v2

    const-string v0, "avatarRelay.distinctUntilChanged()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A0B:LX/FrC;

    iget-object v0, v0, LX/FrC;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v3

    const-string v0, "cameraStateRelay.distinctUntilChanged()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A09:LX/FqG;

    iget-object v0, v0, LX/FqG;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v4

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    move-object/from16 v37, v0

    iget-object v0, v0, LX/FqP;->A01:LX/FnO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FnO;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, v10, LX/FqR;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fqh;

    const-string v11, "audioOutputObservable"

    invoke-static {v4, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v27

    invoke-static {v8, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarStateObservable"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModelObservable"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FqW;

    invoke-direct {v0, v12, v13}, LX/FqW;-><init>(LX/Fqh;Z)V

    invoke-static {v8, v2, v3, v4, v0}, LX/1Cs;->A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v4, v0, LX/Fpf;->A0D:LX/Fqe;

    iget-object v0, v4, LX/Fqe;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v3

    const-string v0, "upgradeStatusRelay.distinctUntilChanged()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/FqR;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FoV;

    invoke-virtual {v0, v8, v7, v3}, LX/FoV;->A00(LX/1Cs;LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v21

    iget-object v0, v10, LX/FqR;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    invoke-static {v8, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FhZ;->A00:LX/FhZ;

    invoke-virtual {v8, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v15

    move-object/from16 v12, v25

    invoke-static {v15, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/FqR;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Fc0;

    iget-object v0, v9, LX/Fn3;->A00:LX/1Cr;

    sget-object v11, LX/1VN;->A00:LX/1VN;

    invoke-virtual {v0, v11}, LX/1Cs;->A0T(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v13

    const-string v0, "addFailuresRelay.startWi\u2026)).distinctUntilChanged()"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0xe

    new-instance v12, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move/from16 v18, v20

    invoke-direct/range {v16 .. v18}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    const-string v0, "participantIdsObservable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsModelObservable"

    move-object/from16 v16, v26

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFailuresObservable"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callIdObservable"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v27

    invoke-static/range {v16 .. v17}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isInteropCall"

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/Fc0;->A00:LX/1Cs;

    move-object/from16 v16, v0

    new-instance v0, LX/Fnk;

    invoke-direct {v0, v14, v12}, LX/Fnk;-><init>(LX/Fc0;LX/10w;)V

    move-object/from16 v28, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    invoke-static/range {v28 .. v34}, LX/1Cs;->A08(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/GCs;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v30, LX/1Lo;->A00:LX/1Lo;

    const-string v29, ""

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1

    new-instance v0, LX/Fz3;

    move-object/from16 v28, v0

    move-object/from16 v31, v29

    move/from16 v33, v32

    move-object/from16 v34, v11

    invoke-direct/range {v28 .. v36}, LX/Fz3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Set;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0T(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fod;

    invoke-virtual {v9}, LX/Fn3;->A00()LX/1Cs;

    move-result-object v11

    iget-object v1, v9, LX/Fn3;->A03:LX/1Cr;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cs;->A0T(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "callExpansionRelay.start\u2026e).distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v27

    invoke-static {v8, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedUsersObservable"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callExpansionObservable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fob;

    invoke-direct {v0, v12}, LX/Fob;-><init>(LX/Fod;)V

    invoke-static {v8, v7, v11, v1, v0}, LX/1Cs;->A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v11

    invoke-static {v11, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/Fn3;->A04:LX/1Cr;

    move-object/from16 v18, v0

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/Fn3;->A01:LX/1Cr;

    sget-object v0, LX/Fn9;->A00:LX/Fn9;

    invoke-static {v7, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/Frk;->A00:LX/Frk;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/FnC;->A00:LX/FnC;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v9

    const-string v0, "Observable.combineLatest\u2026 messageArgs)\n          }"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A0H:LX/FpS;

    iget-object v0, v0, LX/FpS;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v12

    const-string v0, "participantCapabilitiesR\u2026ay.distinctUntilChanged()"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v6, v0, LX/Fpf;->A0L:LX/G3F;

    iget-object v1, v6, LX/G3F;->A01:LX/1Cq;

    new-instance v0, LX/G3G;

    invoke-direct {v0, v6}, LX/G3G;-><init>(LX/G3F;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v7

    const-string v0, "playbackStateRelay\n     \u2026  .distinctUntilChanged()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A0K:LX/Fqu;

    iget-object v0, v0, LX/Fqu;->A03:LX/1Cq;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/FqR;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fr7;

    const/16 v6, 0xf

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v1, v10, v6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    const-string v0, "userCapabilitiesObservable"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interopStatusObservable"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fr8;

    invoke-direct {v0, v13, v1}, LX/Fr8;-><init>(LX/Fr7;LX/10w;)V

    invoke-static {v12, v3, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v2

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Fqe;->A04:LX/1D3;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v3

    const-string v0, "systemMessagesRelay.distinctUntilChanged()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/FqR;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fhi;

    const/16 v1, 0x10

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v4, v10, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqR;I)V

    move-object/from16 v15, v27

    invoke-static {v8, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIncomingParams"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FhR;

    invoke-direct {v0, v13, v4}, LX/FhR;-><init>(LX/Fhi;LX/10w;)V

    invoke-virtual {v8, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v14, v25

    invoke-static {v13, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/FqP;->A05:LX/1Cq;

    move-object v15, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A06:LX/Fn4;

    iget-object v0, v0, LX/Fn4;->A00:LX/1Cr;

    move-object v14, v0

    iget-object v0, v10, LX/FqR;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v40

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FhY;->A00:LX/FhY;

    invoke-virtual {v8, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/FrI;->A00(LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v8

    const-string v0, "employeeOnlyObservable"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v39

    iget-object v12, v0, LX/FqT;->A0F:LX/1Cq;

    new-instance v4, LX/Fr6;

    invoke-direct {v4, v0}, LX/Fr6;-><init>(LX/FqT;)V

    move-object/from16 v0, v38

    invoke-static {v8, v0, v12, v4}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v12

    invoke-static {v12, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v39

    iget-object v8, v0, LX/FqT;->A04:LX/1D3;

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A0C:LX/FpY;

    iget-object v0, v0, LX/FpY;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v4

    const-string v0, "debugModelRelay.distinctUntilChanged()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/FqR;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fpf;->A0P:LX/Fq1;

    invoke-virtual {v0}, LX/Fq1;->A00()LX/1Cs;

    move-result-object v10

    const-string v13, "callStateObservable"

    invoke-static {v15, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsEngineObservable"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LX/FnX;->A00:LX/FnX;

    invoke-static {v15, v10, v13}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v10

    invoke-static {v10, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    new-array v5, v0, [LX/1Cs;

    aput-object v26, v5, v32

    aput-object v23, v5, v35

    const/4 v0, 0x2

    aput-object v22, v5, v0

    const/4 v0, 0x3

    aput-object v21, v5, v0

    const/4 v0, 0x4

    aput-object v19, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v18, v5, v0

    const/4 v0, 0x7

    aput-object v7, v5, v0

    const/16 v0, 0x8

    aput-object v17, v5, v0

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const/16 v0, 0xa

    aput-object v16, v5, v0

    const/16 v0, 0xb

    aput-object v15, v5, v0

    const/16 v0, 0xc

    aput-object v14, v5, v0

    const/16 v0, 0xd

    aput-object v9, v5, v0

    aput-object v12, v5, v20

    aput-object v3, v5, v6

    aput-object v8, v5, v1

    aput-object v10, v5, v24

    const/16 v0, 0x12

    aput-object v4, v5, v0

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0E(Ljava/util/Collection;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.merge(\n      \u2026        debugObservable))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
