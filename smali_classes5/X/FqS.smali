.class public final LX/FqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwd;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fpf;

.field public final A03:LX/0VA;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/FqI;


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

    iput-object p1, p0, LX/FqS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FqS;->A03:LX/0VA;

    iput-object p3, p0, LX/FqS;->A0C:LX/FqI;

    iput-object p4, p0, LX/FqS;->A02:LX/Fpf;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqS;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A0A:LX/10z;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqS;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A07:LX/10z;

    sget-object v0, LX/Frr;->A00:LX/Frr;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A04:LX/10z;

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqS;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A09:LX/10z;

    sget-object v0, LX/Frs;->A00:LX/Frs;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A0B:LX/10z;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqS;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A06:LX/10z;

    sget-object v0, LX/Fp0;->A00:LX/Fp0;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A05:LX/10z;

    sget-object v0, LX/Frb;->A00:LX/Frb;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqS;->A08:LX/10z;

    return-void
.end method


# virtual methods
.method public final A2i(LX/E6d;)V
    .locals 24

    move-object/from16 v4, p1

    const/4 v9, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v9, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, LX/Fs1;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A05:LX/Fn3;

    check-cast v4, LX/Fs1;

    iget-object v1, v4, LX/Fs1;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v4, LX/Fs1;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/Fn3;->A01(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/FvI;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/FqS;->A0C:LX/FqI;

    invoke-virtual {v0, v9}, LX/FqI;->A08(Z)V

    return-void

    :cond_2
    instance-of v0, v4, LX/Fs8;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A0R:LX/G6K;

    if-eqz v2, :cond_0

    check-cast v4, LX/Fs8;

    iget-boolean v1, v4, LX/Fs8;->A00:Z

    new-instance v0, LX/Fsw;

    invoke-direct {v0, v1}, LX/Fsw;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/Fs0;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v3, v1, LX/Fpf;->A0R:LX/G6K;

    check-cast v4, LX/Fs0;

    iget-object v0, v4, LX/Fs0;->A00:LX/G6M;

    invoke-virtual {v3, v0}, LX/G6K;->A04(LX/G6M;)V

    iget-object v2, v1, LX/Fpf;->A0B:LX/FrC;

    invoke-virtual {v3}, LX/G6K;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/G7G;->A0F:LX/G6e;

    if-eqz v0, :cond_4

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

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/FsX;

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v0, v3, LX/Fpf;->A0P:LX/Fq1;

    iget-object v0, v0, LX/Fq1;->A02:LX/Fnf;

    iget-object v1, v0, LX/Fnf;->A00:LX/Fng;

    sget-object v0, LX/Fng;->A04:LX/Fng;

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/Fpf;->A0Q:LX/Fq3;

    iget-object v4, v1, LX/Fq3;->A00:LX/FqD;

    iget-boolean v0, v4, LX/FqD;->A08:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v5, 0x0

    const/16 v15, 0x3df

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v9

    move-object v12, v5

    move v13, v9

    move v14, v9

    invoke-static/range {v4 .. v15}, LX/FqD;->A00(LX/FqD;LX/FqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZI)LX/FqD;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fq3;->A01(LX/Fq3;LX/FqD;)V

    iget-object v0, v1, LX/Fq3;->A00:LX/FqD;

    iget-boolean v2, v0, LX/FqD;->A08:Z

    :goto_1
    iget-object v1, v3, LX/Fpf;->A0R:LX/G6K;

    if-eqz v1, :cond_0

    new-instance v0, LX/Fvr;

    invoke-direct {v0, v2}, LX/Fvr;-><init>(Z)V

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_6
    check-cast v4, LX/FsX;

    iget-boolean v2, v4, LX/FsX;->A00:Z

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/FsT;

    if-eqz v0, :cond_8

    check-cast v4, LX/FsT;

    iget-boolean v0, v4, LX/FsT;->A00:Z

    iput-boolean v0, v5, LX/FqS;->A00:Z

    return-void

    :cond_8
    instance-of v0, v4, LX/E6a;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A08:LX/FqT;

    check-cast v4, LX/E6a;

    iget v1, v4, LX/E6a;->A00:I

    iget-object v0, v0, LX/FqT;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    return-void

    :cond_9
    instance-of v0, v4, LX/FsB;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A08:LX/FqT;

    check-cast v4, LX/FsB;

    iget v1, v4, LX/FsB;->A00:F

    iget-object v0, v0, LX/FqT;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    return-void

    :cond_a
    instance-of v0, v4, LX/FsH;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/FqS;->A0C:LX/FqI;

    iget-object v2, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v1, v2, LX/Fpf;->A0P:LX/Fq1;

    invoke-virtual {v1}, LX/Fq1;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/Fq1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/Fpf;->A0R:LX/G6K;

    invoke-interface {v0, v1, v9}, LX/FrS;->Awg(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A0R:LX/G6K;

    if-eqz v2, :cond_0

    check-cast v4, LX/FsH;

    iget-boolean v1, v4, LX/FsH;->A01:Z

    new-instance v0, LX/Fvr;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    iget-boolean v1, v4, LX/FsH;->A00:Z

    new-instance v0, LX/G7L;

    invoke-direct {v0, v1}, LX/G7L;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_c
    instance-of v0, v4, LX/FvH;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0Q:LX/Fq3;

    iget-object v2, v1, LX/Fq3;->A00:LX/FqD;

    iget-boolean v0, v2, LX/FqD;->A05:Z

    xor-int/lit8 v11, v0, 0x1

    const/16 v13, 0x2ff

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v9

    move v8, v9

    move-object v10, v3

    move v12, v9

    invoke-static/range {v2 .. v13}, LX/FqD;->A00(LX/FqD;LX/FqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZI)LX/FqD;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fq3;->A01(LX/Fq3;LX/FqD;)V

    return-void

    :cond_d
    instance-of v0, v4, LX/Fsj;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0E:LX/Fn6;

    invoke-virtual {v0}, LX/Fn6;->A00()V

    return-void

    :cond_e
    instance-of v0, v4, LX/Fsk;

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

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

    :cond_f
    instance-of v0, v4, LX/FsW;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/FsN;

    if-eqz v0, :cond_15

    check-cast v4, LX/FsN;

    iget-boolean v0, v4, LX/FsN;->A00:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v5, v0, LX/Fpf;->A0O:LX/FpP;

    iget-object v0, v5, LX/FpP;->A01:LX/FpN;

    iget-object v0, v0, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    iget-object v0, v5, LX/FpP;->A01:LX/FpN;

    iget-object v0, v0, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v5, v1}, LX/FpP;->A00(LX/FpP;I)I

    move-result v6

    if-nez v11, :cond_10

    if-ne v6, v0, :cond_10

    :goto_2
    sget-object v4, LX/24G;->A00:LX/24H;

    const-wide/16 v2, 0x64

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/24G;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v5, LX/FpP;->A00:LX/For;

    const-string v0, "username_"

    invoke-static {v0, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v17, 0x40

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/For;->A00(LX/For;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/For;

    move-result-object v1

    const-string v0, "renderer_"

    invoke-static {v0, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Fns;

    invoke-direct {v3, v1, v0}, LX/Fns;-><init>(LX/For;Ljava/lang/String;)V

    iget-object v0, v5, LX/FpP;->A01:LX/FpN;

    iget-object v2, v0, LX/FpN;->A02:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1ML;->A0B(Ljava/util/Map;LX/1KG;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v5, LX/FpP;->A00:LX/For;

    const/16 v23, 0x7e

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-static/range {v16 .. v23}, LX/For;->A00(LX/For;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/For;

    move-result-object v3

    iput-object v3, v5, LX/FpP;->A00:LX/For;

    iget-object v2, v5, LX/FpP;->A01:LX/FpN;

    const/4 v1, 0x1

    const/16 v0, 0xf8

    invoke-static {v2, v3, v4, v1, v0}, LX/FpN;->A00(LX/FpN;LX/For;Ljava/util/Map;ZI)LX/FpN;

    move-result-object v0

    invoke-static {v5, v0}, LX/FpP;->A03(LX/FpP;LX/FpN;)V

    return-void

    :cond_10
    move v11, v1

    goto :goto_2

    :cond_11
    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v3, v0, LX/Fpf;->A0O:LX/FpP;

    iget-object v0, v3, LX/FpP;->A01:LX/FpN;

    iget-object v0, v0, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/FpP;->A01:LX/FpN;

    iget-object v0, v0, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/FpP;->A00(LX/FpP;I)I

    move-result v11

    iget-object v0, v3, LX/FpP;->A01:LX/FpN;

    iget-object v0, v0, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v2, v0, :cond_13

    move-object v4, v1

    move v2, v0

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_14
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/FpP;->A01:LX/FpN;

    iget-object v1, v0, LX/FpN;->A02:Ljava/util/Map;

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ML;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1ML;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v10, v3, LX/FpP;->A00:LX/For;

    const/4 v12, 0x0

    const/16 v17, 0x7e

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/For;->A00(LX/For;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/For;

    move-result-object v2

    iput-object v2, v3, LX/FpP;->A00:LX/For;

    iget-object v1, v3, LX/FpP;->A01:LX/FpN;

    const/16 v0, 0xfc

    invoke-static {v1, v2, v4, v9, v0}, LX/FpN;->A00(LX/FpN;LX/For;Ljava/util/Map;ZI)LX/FpN;

    move-result-object v0

    invoke-static {v3, v0}, LX/FpP;->A03(LX/FpP;LX/FpN;)V

    return-void

    :cond_15
    iget-object v1, v5, LX/FqS;->A02:LX/Fpf;

    iget-object v3, v1, LX/Fpf;->A0R:LX/G6K;

    const-string v2, "RoomsPresentationManager"

    if-nez v3, :cond_16

    const-string v1, "Engine not found when processing action: "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, v4, LX/FsU;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/Fpf;->A0P:LX/Fq1;

    iget-object v0, v0, LX/Fq1;->A02:LX/Fnf;

    iget-object v2, v0, LX/Fnf;->A00:LX/Fng;

    sget-object v0, LX/Fng;->A04:LX/Fng;

    if-ne v2, v0, :cond_17

    iget-object v1, v1, LX/Fpf;->A0Q:LX/Fq3;

    iget-object v4, v1, LX/Fq3;->A00:LX/FqD;

    iget-boolean v0, v4, LX/FqD;->A04:Z

    xor-int/lit8 v11, v0, 0x1

    const/4 v5, 0x0

    const/16 v15, 0x3bf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move-object v12, v5

    move v13, v9

    move v14, v9

    invoke-static/range {v4 .. v15}, LX/FqD;->A00(LX/FqD;LX/FqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZI)LX/FqD;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fq3;->A01(LX/Fq3;LX/FqD;)V

    iget-object v0, v1, LX/Fq3;->A00:LX/FqD;

    iget-boolean v1, v0, LX/FqD;->A04:Z

    :goto_3
    new-instance v0, LX/G7L;

    invoke-direct {v0, v1}, LX/G7L;-><init>(Z)V

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_17
    check-cast v4, LX/FsU;

    iget-boolean v1, v4, LX/FsU;->A00:Z

    goto :goto_3

    :cond_18
    instance-of v0, v4, LX/Fx0;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/G6K;->A06()Z

    move-result v0

    iget-object v1, v1, LX/Fpf;->A0B:LX/FrC;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FrC;->A00(Ljava/lang/Boolean;)V

    sget-object v0, LX/Fsx;->A00:LX/Fsx;

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_19
    instance-of v0, v4, LX/Frj;

    if-eqz v0, :cond_1a

    check-cast v4, LX/Frj;

    iget-object v1, v4, LX/Frj;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Frj;->A00:LX/G6M;

    invoke-virtual {v3, v1, v0}, LX/G6K;->A05(Ljava/lang/String;LX/G6M;)V

    return-void

    :cond_1a
    instance-of v0, v4, LX/FsA;

    if-eqz v0, :cond_1b

    check-cast v4, LX/FsA;

    iget-object v2, v1, LX/Fpf;->A08:LX/FqT;

    invoke-virtual {v2, v9}, LX/FqT;->A02(Z)V

    iget-object v1, v4, LX/FsA;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v1, v2, LX/FqT;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/FqT;->A0H:LX/Fqt;

    invoke-virtual {v0}, LX/Fqt;->BYw()V

    iget-object v0, v2, LX/FqT;->A0I:LX/Fqd;

    invoke-virtual {v0}, LX/Fqd;->BLt()V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/FrS;->A6B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, v4, LX/Fug;

    if-eqz v0, :cond_1c

    sget-object v0, LX/Fv6;->A00:LX/Fv6;

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_1c
    instance-of v0, v4, LX/FsL;

    if-eqz v0, :cond_1d

    check-cast v4, LX/FsL;

    iget-object v0, v4, LX/FsL;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "userIdsToRemove"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_1d
    instance-of v0, v4, LX/FsM;

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/Fpf;->A0P:LX/Fq1;

    iget-object v2, v0, LX/Fq1;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v4, LX/FsM;

    iget-boolean v1, v4, LX/FsM;->A00:Z

    const-string v0, "roomUrl"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/G6d;

    invoke-direct {v0, v2, v1}, LX/G6d;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_1e
    instance-of v0, v4, LX/Fsd;

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/Fpf;->A0P:LX/Fq1;

    iget-object v2, v0, LX/Fq1;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "roomUrl"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_1f
    instance-of v0, v4, LX/FqC;

    if-eqz v0, :cond_20

    check-cast v4, LX/FqC;

    iget-object v0, v1, LX/Fpf;->A0L:LX/G3F;

    invoke-virtual {v0, v4}, LX/G3F;->A00(LX/FqC;)Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/FrS;->CLW(Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;)V

    return-void

    :cond_20
    instance-of v0, v4, LX/FsY;

    if-eqz v0, :cond_21

    check-cast v4, LX/FsY;

    iget-object v2, v4, LX/FsY;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/Fpf;->A08:LX/FqT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FqT;->A02(Z)V

    iget-object v1, v1, LX/FqT;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v0, v5, v3, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(LX/FqS;LX/FrS;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/FrS;->AFA(LX/10w;)V

    invoke-interface {v3, v1, v2}, LX/FrS;->A6B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v1, "Unexpected RtcStateAction: "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CIF()LX/1Cs;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FqS;->A02:LX/Fpf;

    move-object/from16 v23, v0

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A05:LX/1Cq;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget-object v9, v0, LX/Fpf;->A0P:LX/Fq1;

    invoke-virtual {v9}, LX/Fq1;->A00()LX/1Cs;

    move-result-object v4

    iget-object v0, v0, LX/Fpf;->A0Q:LX/Fq3;

    iget-object v0, v0, LX/Fq3;->A01:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v21

    const-string v1, "roomLobbyStateModel.distinctUntilChanged()"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v6, v0, LX/Fpf;->A05:LX/Fn3;

    invoke-virtual/range {v23 .. v23}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v7

    iget-object v0, v5, LX/FqS;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    const-string v1, "callStateObservable"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "roomsEngineObservable"

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FnX;->A00:LX/FnX;

    invoke-static {v0, v4, v1}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v3

    const-string v2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/Fq1;->A08:LX/1D3;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v1, v0, LX/Fpf;->A0I:LX/FoR;

    invoke-virtual {v6}, LX/Fn3;->A00()LX/1Cs;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/FoR;->A00(LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v1

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v6

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v6, "vc_enable_mock_participants"

    const/4 v0, 0x0

    invoke-interface {v9, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Fpf;->A0O:LX/FpP;

    iget-object v0, v0, LX/FpP;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v19

    :goto_0
    move-object/from16 v0, v23

    iget-object v0, v0, LX/Fpf;->A0B:LX/FrC;

    iget-object v0, v0, LX/FrC;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v6

    const-string v0, "cameraStateRelay.distinctUntilChanged()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/FqS;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FqX;

    const-string v12, "participantModelsObservable"

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "engineModelObservable"

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsLobbyModelObservable"

    move-object/from16 v13, v21

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v19

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStateObservable"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/Fs6;

    invoke-direct {v9, v11}, LX/Fs6;-><init>(LX/FqX;)V

    iget-object v15, v7, LX/1Cs;->A00:LX/1Cw;

    move-object/from16 v0, v21

    iget-object v14, v0, LX/1Cs;->A00:LX/1Cw;

    iget-object v13, v4, LX/1Cs;->A00:LX/1Cw;

    move-object/from16 v0, v19

    iget-object v11, v0, LX/1Cs;->A00:LX/1Cw;

    iget-object v0, v6, LX/1Cs;->A00:LX/1Cw;

    new-instance v6, LX/Fs5;

    invoke-direct {v6, v9}, LX/Fs5;-><init>(LX/Fs6;)V

    const/16 v9, 0xaf

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb0

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb1

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb2

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xb3

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "f is null"

    invoke-static {v6, v9}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/Fqb;

    invoke-direct {v9, v6}, LX/Fqb;-><init>(LX/Fs5;)V

    sget v16, LX/1Dk;->A00:I

    const/4 v6, 0x5

    new-array v6, v6, [LX/1Cx;

    const/16 v18, 0x0

    aput-object v15, v6, v18

    const/4 v15, 0x1

    aput-object v14, v6, v15

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const/4 v13, 0x3

    aput-object v11, v6, v13

    const/4 v11, 0x4

    aput-object v0, v6, v11

    move/from16 v0, v16

    invoke-static {v9, v0, v6}, LX/1Cw;->A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v6

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v6}, LX/1Cs;-><init>(LX/1Cw;)V

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v6

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/FqS;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/Fni;->A00:LX/Fni;

    invoke-static {v4, v0, v9}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v9

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Fpf;->A0D:LX/Fqe;

    iget-object v0, v0, LX/Fqe;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v11

    const-string v0, "upgradeStatusRelay.distinctUntilChanged()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/FqS;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FoV;

    invoke-virtual {v0, v7, v1, v11}, LX/FoV;->A00(LX/1Cs;LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v17

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Fpf;->A06:LX/Fn4;

    iget-object v0, v0, LX/Fn4;->A00:LX/1Cr;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/FqS;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callUsersObservable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FnU;->A00:LX/FnU;

    invoke-static {v7, v4, v1, v0}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v8

    const-string v0, "Observable.combineLatest\u2026omE2EE)\n        }\n      }"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Fpf;->A0H:LX/FpS;

    iget-object v0, v0, LX/FpS;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v13

    const-string v0, "participantCapabilitiesR\u2026ay.distinctUntilChanged()"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/FqS;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/FqS;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FhY;->A00:LX/FhY;

    invoke-virtual {v7, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v7

    const-string v0, "engineModelObservable\n  \u2026  .distinctUntilChanged()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/FrI;->A00(LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v12

    move-object/from16 v0, v23

    iget-object v14, v0, LX/Fpf;->A08:LX/FqT;

    const-string v0, "employeeOnlyObservable"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v14, LX/FqT;->A0E:LX/1Cq;

    iget-object v7, v14, LX/FqT;->A0F:LX/1Cq;

    new-instance v0, LX/Fr6;

    invoke-direct {v0, v14}, LX/Fr6;-><init>(LX/FqT;)V

    invoke-static {v12, v10, v7, v0}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v7

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v5, LX/FqS;->A03:LX/0VA;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v10, "ig_android_rooms_cowatch"

    const/4 v12, 0x1

    const-string v0, "is_enabled"

    invoke-static {v15, v10, v12, v0, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_rooms_cowat\u2026getAndExpose(userSession)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v23

    iget-object v14, v0, LX/Fpf;->A0L:LX/G3F;

    iget-object v10, v14, LX/G3F;->A01:LX/1Cq;

    new-instance v0, LX/G3G;

    invoke-direct {v0, v14}, LX/G3G;-><init>(LX/G3F;)V

    invoke-virtual {v10, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v10

    const-string v0, "playbackStateRelay\n     \u2026  .distinctUntilChanged()"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/FqS;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fr7;

    const/16 v0, 0x8

    new-instance v14, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v14, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqS;I)V

    const-string v0, "userCapabilitiesObservable"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interopStatusObservable"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInteropCall"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Fr8;

    invoke-direct {v0, v15, v14}, LX/Fr8;-><init>(LX/Fr7;LX/10w;)V

    invoke-static {v13, v11, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v5

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/1Cs;

    aput-object v10, v0, v18

    aput-object v5, v0, v12

    invoke-static {v0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object/from16 v0, v23

    iget-object v5, v0, LX/Fpf;->A0A:LX/Fpk;

    const-string v0, "usersObservable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LX/Fpk;->A00:LX/1Cr;

    sget-object v0, LX/Fn7;->A00:LX/Fn7;

    invoke-static {v1, v5, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5zU;->A00:LX/5zU;

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v5

    const-string v0, "Observable.combineLatest\u2026rvable.fromIterable(it) }"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/1Cs;

    aput-object v22, v1, v18

    aput-object v4, v1, v12

    const/4 v0, 0x2

    aput-object v19, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v21, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v17, v1, v0

    const/16 v0, 0x8

    aput-object v16, v1, v0

    const/16 v0, 0x9

    aput-object v8, v1, v0

    const/16 v0, 0xa

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v5, v1, v0

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0E(Ljava/util/Collection;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.merge(\n      \u2026le) + coWatchObservables)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/FqS;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fod;

    const-string v0, "engineModelObservable"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersObservable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roomsLobbyEngineObservable"

    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/Fok;

    invoke-direct {v6, v9}, LX/Fok;-><init>(LX/Fod;)V

    invoke-static {v7, v1, v4, v0, v6}, LX/1Cs;->A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
