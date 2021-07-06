.class public final Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2"
    f = "ClipsCaptionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x47,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/CD9;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CD9;Ljava/util/List;Landroid/content/Context;Ljava/util/List;FFLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/CD9;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:F

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 8

    const-string v0, "completion"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/CD9;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:F

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;-><init>(LX/CD9;Ljava/util/List;Landroid/content/Context;Ljava/util/List;FFLX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    sget-object v6, LX/1nH;->A01:LX/1nH;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-ne v1, v5, :cond_21

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/1LN;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    new-instance v1, LX/CCi;

    invoke-direct {v1, v0, v4, v10, v2}, LX/CCi;-><init>(LX/CEg;LX/1M2;Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;LX/1LN;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/1mQ;->A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;

    move-result-object v0

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    iput v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    invoke-interface {v0, v10}, LX/2Zl;->A6n(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/1LN;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    new-instance v1, LX/CCj;

    invoke-direct {v1, v0, v4, v10, v2}, LX/CCj;-><init>(LX/2zu;LX/1M2;Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;LX/1LN;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/1mQ;->A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;

    move-result-object v0

    iput-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    iput-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    iput v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    invoke-interface {v0, v10}, LX/2Zl;->A6n(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/1LN;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_2

    return-object v4

    :cond_5
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:F

    const/16 v16, 0x0

    cmpg-float v0, v0, v16

    if-nez v0, :cond_13

    sget-object v8, LX/1Lo;->A00:LX/1Lo;

    :cond_7
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/CD9;

    iget-object v4, v0, LX/CD9;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_20

    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_20

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    const-string v0, "currentTokens"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceOverSegments"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcriptionMap"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    iget v3, v0, LX/CEg;->A03:I

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD3;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CD3;->A01:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CD0;

    iget-object v0, v0, LX/CD0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :goto_2
    check-cast v1, LX/CD0;

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/CD0;->A01:Ljava/util/List;

    if-eqz v6, :cond_12

    :goto_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iput v3, v0, LX/CCx;->A02:I

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A02()I

    move-result v2

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A02()I

    move-result v0

    if-le v2, v0, :cond_b

    move-object v7, v1

    move v2, v0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    const-string v8, "Required value was null."

    if-eqz v7, :cond_1e

    check-cast v7, LX/CCx;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A01()I

    move-result v2

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A01()I

    move-result v0

    if-ge v2, v0, :cond_e

    move-object v3, v1

    move v2, v0

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    if-eqz v3, :cond_1d

    check-cast v3, LX/CCx;

    invoke-virtual {v7}, LX/CCx;->A02()I

    move-result v2

    invoke-virtual {v3}, LX/CCx;->A01()I

    move-result v0

    new-instance v1, LX/3X1;

    invoke-direct {v1, v2, v0}, LX/3X1;-><init>(II)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/3X1;)V

    invoke-static {v5, v0}, LX/1I1;->A0X(Ljava/util/List;LX/1I9;)V

    :cond_10
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_11
    move-object v1, v7

    goto/16 :goto_2

    :cond_12
    sget-object v6, LX/1Lo;->A00:LX/1Lo;

    goto/16 :goto_3

    :cond_13
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/CD9;

    iget-object v7, v0, LX/CD9;->A02:Ljava/util/Map;

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    const-string v0, "cache"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSegments"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_14

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v12, LX/2zu;

    iget v2, v12, LX/2zu;->A02:I

    iget-object v1, v12, LX/2zu;->A05:LX/2zw;

    const-string v0, "segment.sourceVideo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/2zw;->A01:I

    invoke-static {v2, v0}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v3

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD3;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/CD3;->A01:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CD0;

    iget-object v0, v0, LX/CD0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    :goto_6
    check-cast v1, LX/CD0;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/CD0;->A01:Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CCx;

    iget v0, v0, LX/CCx;->A03:I

    invoke-virtual {v3, v0}, LX/3X1;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    :cond_18
    sget-object v5, LX/1Lo;->A00:LX/1Lo;

    :cond_19
    iget v4, v12, LX/2zu;->A00:F

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zu;

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v13, :cond_1a

    iget v1, v2, LX/2zu;->A01:I

    iget v0, v2, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    :goto_9
    add-int/2addr v3, v1

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    iget v0, v12, LX/2zu;->A02:I

    sub-int/2addr v3, v0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    iput v3, v0, LX/CCx;->A02:I

    iput v4, v0, LX/CCx;->A00:F

    goto :goto_a

    :cond_1c
    invoke-static {v8, v5}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v13, v14

    goto/16 :goto_5

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, LX/CCn;

    invoke-direct {v0}, LX/CCn;-><init>()V

    invoke-static {v5, v0}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    :cond_20
    return-object v8

    :cond_21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
