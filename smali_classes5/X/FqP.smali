.class public final LX/FqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHY;

.field public A01:LX/FnO;

.field public A02:LX/Fb8;

.field public A03:LX/10w;

.field public A04:LX/FaE;

.field public final A05:LX/1Cq;

.field public final A06:LX/FqQ;


# direct methods
.method public constructor <init>(LX/FqQ;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqP;->A06:LX/FqQ;

    sget-object v1, LX/Fpc;->A02:LX/Fpc;

    const/4 v0, 0x0

    new-instance v2, LX/Fhm;

    invoke-direct {v2, v0, v1}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    sget-object v1, LX/FdM;->A02:LX/FdM;

    new-instance v0, LX/CHY;

    invoke-direct {v0, v2, v1}, LX/CHY;-><init>(LX/Fhm;LX/FdM;)V

    iput-object v0, p0, LX/FqP;->A00:LX/CHY;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    iget-object v0, p0, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FqP;->A05:LX/1Cq;

    return-void
.end method

.method public static final A00(LX/FqP;LX/CHY;)V
    .locals 29

    move-object/from16 v5, p1

    iget-object v4, v5, LX/CHY;->A01:LX/Fhm;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/FqP;->A00:LX/CHY;

    iget-object v1, v3, LX/CHY;->A00:LX/FdM;

    sget-object v0, LX/FdM;->A01:LX/FdM;

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/CHY;->A00:LX/FdM;

    sget-object v0, LX/FdM;->A03:LX/FdM;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/Fhm;->A01:LX/Fpc;

    sget-object v0, LX/Fpc;->A02:LX/Fpc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Fpc;->A01:LX/Fpc;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/CHY;->A01:LX/Fhm;

    iget-object v1, v0, LX/Fhm;->A00:LX/FaE;

    iget-object v0, v4, LX/Fhm;->A00:LX/FaE;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/FqP;->A00:LX/CHY;

    iput-object v5, v2, LX/FqP;->A00:LX/CHY;

    iget-object v0, v2, LX/FqP;->A05:LX/1Cq;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FqP;->A03:LX/10w;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CHo;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, LX/CHY;->A01:LX/Fhm;

    iget-object v1, v0, LX/Fhm;->A01:LX/Fpc;

    sget-object v0, LX/Fpc;->A01:LX/Fpc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Fpc;->A02:LX/Fpc;

    if-eq v1, v0, :cond_0

    iput-object v12, v2, LX/FqP;->A04:LX/FaE;

    iget-object v0, v2, LX/FqP;->A06:LX/FqQ;

    invoke-virtual {v0}, LX/FqQ;->A00()V

    return-void

    :cond_4
    iget-object v10, v4, LX/Fhm;->A00:LX/FaE;

    if-eqz v10, :cond_0

    iget-object v0, v2, LX/FqP;->A04:LX/FaE;

    invoke-static {v10, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FqP;->A04:LX/FaE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FaE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v12, v2, LX/FqP;->A04:LX/FaE;

    iget-object v0, v2, LX/FqP;->A06:LX/FqQ;

    invoke-virtual {v0}, LX/FqQ;->A00()V

    :cond_5
    iput-object v10, v2, LX/FqP;->A04:LX/FaE;

    iget-object v1, v2, LX/FqP;->A06:LX/FqQ;

    const-string v20, "callKey"

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/FqQ;->A00:LX/FqI;

    const/16 v3, 0x29

    iget-object v2, v9, LX/FqI;->A08:LX/Ftb;

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/FaE;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v4

    const-string v1, "last_videocall_id"

    invoke-interface {v4, v1, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ftb;->A03:LX/Ftg;

    const-string v4, "RtcCallAnalyticsManager"

    if-eqz v1, :cond_e

    const-string v0, "key"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ftg;->A0D:LX/FaE;

    if-nez v0, :cond_d

    iput-object v10, v1, LX/Ftg;->A0D:LX/FaE;

    :cond_6
    :goto_0
    iget-object v1, v2, LX/Ftb;->A00:LX/Ftf;

    if-eqz v1, :cond_c

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, LX/Ftf;->A00:LX/FaE;

    :goto_1
    iget-object v1, v2, LX/Ftb;->A01:LX/Fdk;

    if-eqz v1, :cond_b

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, LX/Fdk;->A00:LX/FaE;

    :goto_2
    iget-boolean v0, v2, LX/Ftb;->A04:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/Ftb;->A07:LX/0QU;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-boolean v11, v2, LX/Ftb;->A04:Z

    :cond_7
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v2, LX/Ftb;->A09:LX/Ftj;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    iget-object v8, v9, LX/FqI;->A0C:LX/Fpf;

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LX/Fpf;->A05:LX/Fn3;

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_8

    iget-object v1, v7, LX/Fn3;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    iput-object v0, v7, LX/Fn3;->A05:Ljava/lang/String;

    sget-object v1, LX/1VN;->A00:LX/1VN;

    iput-object v1, v7, LX/Fn3;->A06:Ljava/util/Set;

    iget-object v0, v7, LX/Fn3;->A00:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, v7, LX/Fn3;->A07:Ljava/util/Set;

    iget-object v0, v7, LX/Fn3;->A02:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Fn3;->A03:LX/1Cr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Fn3;->A08:LX/Fhn;

    const-string v1, "callId"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Fhn;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v16, v1, v0

    const-string v0, "video_call/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/Frg;

    const-class v0, LX/FrB;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<RtcCallSes\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FrA;

    invoke-direct {v0, v7}, LX/FrA;-><init>(LX/Fn3;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_8
    iget-object v1, v8, LX/Fpf;->A0E:LX/Fn6;

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Fn6;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/Fpf;->A0H:LX/FpS;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v2

    const-string v21, "engineModelObservable"

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/FpS;->A01:LX/1hc;

    new-instance v0, LX/Fnt;

    invoke-direct {v0, v3}, LX/Fnt;-><init>(LX/FpS;)V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v6, v8, LX/Fpf;->A08:LX/FqT;

    iget-object v14, v6, LX/FqT;->A09:LX/Fr0;

    iget-object v1, v14, LX/Fr0;->A01:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ig_android_vc_avatar"

    const-string v19, "is_enabled"

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_avatar.i\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v13, v6, LX/FqT;->A08:Lcom/instagram/arp/AvatarEffectsApiController;

    iget-object v3, v13, Lcom/instagram/arp/AvatarEffectsApiController;->A06:LX/0wY;

    const-class v2, LX/Fsp;

    iget-object v1, v13, Lcom/instagram/arp/AvatarEffectsApiController;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v0, LX/Fso;

    iget-object v1, v13, Lcom/instagram/arp/AvatarEffectsApiController;->A07:LX/0mz;

    iget-object v2, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v2, v0, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_9
    invoke-virtual {v14}, LX/Fr0;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/FqT;->A08:Lcom/instagram/arp/AvatarEffectsApiController;

    invoke-virtual {v0, v5}, Lcom/instagram/arp/AvatarEffectsApiController;->A03(Z)V

    :cond_a
    iget-object v1, v6, LX/FqT;->A0G:LX/Fr1;

    invoke-virtual {v1}, LX/Fr1;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/Fr1;->A00:LX/0VA;

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_vc_ar_effect_collection_sdk"

    const-string v0, "cache_ttl_ms"

    invoke-static {v3, v1, v11, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_android_vc_ar_effec\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const/4 v0, 0x2

    new-array v0, v0, [LX/BOZ;

    sget-object v1, LX/BOZ;->A06:LX/BOZ;

    aput-object v1, v0, v5

    sget-object v1, LX/BOZ;->A05:LX/BOZ;

    aput-object v1, v0, v11

    invoke-static {v0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BOZ;

    new-instance v1, LX/1nQ;

    invoke-direct {v1}, LX/1nQ;-><init>()V

    iput-boolean v11, v1, LX/1nQ;->A00:Z

    iget-object v14, v6, LX/FqT;->A0A:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v13, v6, LX/FqT;->A0K:LX/0VA;

    const/16 p1, 0x24

    new-instance v0, LX/BId;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 p0, v5

    invoke-direct/range {v22 .. v30}, LX/BId;-><init>(LX/BOZ;JLjava/lang/String;ZZZI)V

    invoke-virtual {v14, v13, v0}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A03(LX/0VA;LX/BId;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;

    invoke-direct {v0, v2, v12, v1}, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$$special$$inlined$transform$1;-><init>(LX/1Lj;LX/1M2;LX/1nQ;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v1, "Survey logger is null in setup "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "Avatar logger is null in setup("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v0, v10}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v1, "RtcWaterfall"

    const-string v0, "Attempt to update waterfall with different key"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Waterfall is null in setup("

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [LX/1Lj;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, [LX/1Lj;

    new-instance v2, LX/BEb;

    invoke-direct {v2, v0}, LX/BEb;-><init>([LX/1Lj;)V

    new-instance v0, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;

    invoke-direct {v0, v6, v12}, Lcom/instagram/rtc/interactor/RtcArEffectsInteractor$syncMetadataAndAssets$3;-><init>(LX/FqT;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    iget-object v0, v6, LX/FqT;->A0L:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LN;

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    move-result-object v0

    iput-object v0, v6, LX/FqT;->A06:LX/1cm;

    goto :goto_4

    :cond_10
    iget-object v0, v6, LX/FqT;->A0N:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sW;

    if-eqz v2, :cond_11

    const-string v1, "video_call_camera"

    const-string v0, "instagram_vc"

    invoke-interface {v2, v1, v0}, LX/3sW;->CJN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/FqT;->A00(LX/FqT;)V

    :cond_11
    :goto_4
    iget-object v0, v6, LX/FqT;->A0C:LX/0wY;

    const-class v2, LX/4ga;

    iget-object v1, v6, LX/FqT;->A0D:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v8}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    if-ne v11, v0, :cond_12

    :goto_5
    xor-int/lit8 v0, v1, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_16

    iget-object v5, v8, LX/Fpf;->A0K:LX/Fqu;

    iget-object v0, v8, LX/Fpf;->A03:LX/1Cq;

    sget-object v1, LX/AzT;->A00:LX/AzT;

    move-object/from16 v3, v20

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMediaSync"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_16

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Fqu;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/Fqu;->A07:LX/Fqo;

    iget-object v3, v6, LX/Fqo;->A05:LX/FqZ;

    new-instance v1, LX/Fsm;

    invoke-direct {v1}, LX/Fsm;-><init>()V

    new-instance v0, LX/578;

    move-object/from16 v14, v16

    invoke-direct {v0, v14, v1}, LX/578;-><init>(Ljava/lang/String;LX/Fsm;)V

    iput-object v0, v3, LX/FqZ;->A02:LX/578;

    iget-object v0, v3, LX/FqZ;->A05:LX/0VA;

    move-object/from16 v26, v0

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    new-instance v15, LX/FrX;

    move-object/from16 v22, v15

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v25}, LX/FrX;-><init>(LX/0VA;LX/0rq;Ljava/lang/String;)V

    iput-object v15, v3, LX/FqZ;->A01:LX/FrX;

    new-instance v2, LX/Frd;

    invoke-direct {v2}, LX/Frd;-><init>()V

    iput-object v2, v3, LX/FqZ;->A03:LX/Frd;

    move-object/from16 v0, v26

    new-instance v13, LX/Fsq;

    invoke-direct {v13, v0}, LX/Fsq;-><init>(LX/0VA;)V

    iput-object v13, v3, LX/FqZ;->A00:LX/Fsq;

    iget-object v14, v3, LX/FqZ;->A06:LX/Fqw;

    iget-object v13, v3, LX/FqZ;->A08:LX/Fqn;

    new-instance v18, LX/Frh;

    move-object/from16 v22, v18

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v25}, LX/Frh;-><init>(LX/Fqw;Ljava/lang/String;LX/Frd;)V

    new-instance v0, LX/Fqm;

    invoke-direct {v0, v15, v2, v13}, LX/Fqm;-><init>(LX/FrX;LX/Frd;LX/Fqn;)V

    invoke-static/range {v26 .. v26}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    new-instance v15, LX/Fqv;

    move-object/from16 v22, v15

    move-object/from16 v23, v26

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    invoke-direct/range {v22 .. v25}, LX/Fqv;-><init>(LX/0VA;LX/0wY;Ljava/lang/String;)V

    new-instance v2, LX/Fqi;

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v18

    invoke-direct/range {v22 .. v26}, LX/Fqi;-><init>(LX/0VA;LX/Fqm;LX/Fqv;LX/Frh;)V

    iput-object v2, v3, LX/FqZ;->A04:LX/Fqi;

    new-instance v15, LX/Fr5;

    invoke-direct {v15, v3}, LX/Fr5;-><init>(LX/FqZ;)V

    iput-object v1, v2, LX/Fqi;->A02:LX/Fsm;

    iget-object v0, v2, LX/Fqi;->A07:LX/Frh;

    move-object/from16 v18, v0

    new-instance v0, LX/Fqj;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    invoke-direct/range {v22 .. v24}, LX/Fqj;-><init>(LX/Frm;LX/Frh;)V

    iput-object v0, v2, LX/Fqi;->A00:LX/Frm;

    iget-object v15, v2, LX/Fqi;->A04:LX/Fqm;

    iget-object v0, v2, LX/Fqi;->A05:LX/Fqk;

    iput-object v0, v15, LX/Fqm;->A00:LX/Frm;

    iget-object v0, v2, LX/Fqi;->A08:LX/Fqv;

    iget-object v15, v2, LX/Fqi;->A06:LX/Fr2;

    iput-object v1, v0, LX/Fqv;->A02:LX/Fsm;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/Fvu;

    invoke-direct {v1, v15, v2, v11}, LX/Fvu;-><init>(LX/Frm;Ljava/util/concurrent/TimeUnit;Z)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, LX/Fvw;

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    invoke-direct/range {v22 .. v25}, LX/Fvw;-><init>(LX/Frm;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    new-instance v15, LX/FsG;

    invoke-direct {v15}, LX/FsG;-><init>()V

    new-instance v1, LX/FrM;

    move-object/from16 v22, v1

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v24}, LX/FrM;-><init>(LX/Frm;LX/FsG;)V

    iput-object v1, v0, LX/Fqv;->A00:LX/Frm;

    iget-object v15, v0, LX/Fqv;->A03:LX/0wY;

    const-class v1, LX/Fqr;

    iget-object v0, v0, LX/Fqv;->A05:LX/Fqp;

    iget-object v15, v15, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v15, v1, v0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, LX/FqZ;->A07:LX/FsE;

    iget-object v1, v14, LX/Fqw;->A08:Ljava/util/List;

    monitor-enter v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_5

    :goto_6
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v14, LX/Fqw;->A05:Z

    if-nez v0, :cond_13

    iput-boolean v11, v14, LX/Fqw;->A05:Z

    iget-object v0, v14, LX/Fqw;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/Fqw;->A07:Ljava/lang/Runnable;

    const-wide/16 v14, 0x0

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    move-wide/from16 v24, v14

    move-object/from16 v26, v2

    invoke-interface/range {v22 .. v26}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/Fqf;

    invoke-direct {v0, v3}, LX/Fqf;-><init>(LX/FqZ;)V

    iput-object v0, v13, LX/Fqn;->A01:LX/Fqf;

    iget-object v0, v3, LX/FqZ;->A03:LX/Frd;

    iput-object v0, v13, LX/Fqn;->A00:LX/Frd;

    iget-object v0, v3, LX/FqZ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onSessionStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, v6, LX/Fqo;->A04:LX/Fqz;

    iget-object v0, v3, LX/FqZ;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FqZ;->A04:LX/Fqi;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/Fqi;->A00()V

    :cond_15
    iget-object v1, v6, LX/Fqo;->A03:LX/FsF;

    iget-object v0, v3, LX/FqZ;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Fqu;->A04:LX/FsC;

    iput-object v0, v6, LX/Fqo;->A00:LX/FsC;

    :cond_16
    invoke-virtual {v8}, LX/Fpf;->A03()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/Fpf;->A0K:LX/Fqu;

    iput-boolean v11, v0, LX/Fqu;->A02:Z

    iget-object v6, v8, LX/Fpf;->A0L:LX/G3F;

    iget-object v5, v8, LX/Fpf;->A03:LX/1Cq;

    iget-object v0, v8, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A01:LX/FnO;

    if-eqz v0, :cond_29

    iget-object v3, v0, LX/FnO;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    :goto_7
    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v2, v8}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Fpf;)V

    move-object/from16 v1, v20

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMediaSync"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/G3F;->A02:LX/1hc;

    new-instance v0, LX/FqJ;

    invoke-direct {v0, v6, v10, v3, v2}, LX/FqJ;-><init>(LX/G3F;LX/FaE;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1I9;)V

    invoke-virtual {v1, v5, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_17
    iget-object v3, v8, LX/Fpf;->A0D:LX/Fqe;

    invoke-virtual {v8}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    if-ne v11, v0, :cond_28

    :goto_8
    iput-boolean v1, v3, LX/Fqe;->A00:Z

    iget-object v1, v3, LX/Fqe;->A03:LX/1Cq;

    iget-object v0, v3, LX/Fqe;->A05:LX/1E5;

    invoke-virtual {v0}, LX/1E5;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fqe;->A01:LX/0wY;

    const-class v2, LX/1EB;

    iget-object v1, v3, LX/Fqe;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v13, v8, LX/Fpf;->A07:LX/Fn5;

    iget-object v3, v8, LX/Fpf;->A0F:LX/FqV;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v5

    iget-object v2, v8, LX/Fpf;->A0I:LX/FoR;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v1

    invoke-virtual {v7}, LX/Fn3;->A00()LX/1Cs;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FoR;->A00(LX/1Cs;LX/1Cs;)LX/1Cs;

    move-result-object v6

    iget-object v0, v13, LX/Fn5;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "outgoingCallRingingRelay.distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v21

    invoke-static {v5, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersObservable"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoingCallRinging"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/FqV;->A0B:LX/0VA;

    const-string v7, "ig_android_vc_call_sounds"

    const-string v0, "incall_sounds_enabled"

    invoke-static {v2, v7, v11, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "ig_android_vc_notification_call_sounds"

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_notifica\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/FqV;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbH;

    invoke-virtual {v0}, LX/FbH;->A02()Z

    :cond_18
    :goto_9
    iget-object v3, v8, LX/Fpf;->A0P:LX/Fq1;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v2

    invoke-static {v2, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Fq1;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/Fq1;->A09:LX/1hc;

    new-instance v0, LX/Fq0;

    invoke-direct {v0, v3}, LX/Fq0;-><init>(LX/Fq1;)V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_19
    iget-object v3, v8, LX/Fpf;->A0Q:LX/Fq3;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v2

    invoke-static {v2, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, v3, LX/Fq3;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/Fq3;->A02:LX/1hc;

    new-instance v0, LX/Fq2;

    invoke-direct {v0, v3}, LX/Fq2;-><init>(LX/Fq3;)V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_1a
    iget-object v1, v8, LX/Fpf;->A0C:LX/FpY;

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v16

    if-nez v16, :cond_1b

    const-string v5, "unknown"

    :cond_1b
    iget-object v3, v1, LX/FpY;->A00:LX/1Cq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/FpV;

    invoke-direct {v0, v5, v1, v12}, LX/FpV;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Fpf;->A09:LX/FqG;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v6

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/FqG;->A03:LX/1hc;

    new-instance v0, LX/FqF;

    invoke-direct {v0, v5}, LX/FqF;-><init>(LX/FqG;)V

    invoke-virtual {v3, v6, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v7, v8, LX/Fpf;->A0A:LX/Fpk;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v6

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    new-instance v3, LX/Fhf;

    invoke-direct {v3, v0, v0, v1}, LX/Fhf;-><init>(Ljava/util/List;Ljava/util/List;I)V

    sget-object v0, LX/Fhe;->A00:LX/Fhe;

    invoke-virtual {v6, v3, v0}, LX/1Cs;->A0U(Ljava/lang/Object;LX/5zd;)LX/1Cs;

    move-result-object v6

    iget-object v3, v7, LX/Fpk;->A02:LX/1hc;

    new-instance v0, LX/Fpl;

    invoke-direct {v0, v7}, LX/Fpl;-><init>(LX/Fpk;)V

    invoke-virtual {v3, v6, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v7, v8, LX/Fpf;->A0O:LX/FpP;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v6

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v3

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "vc_enable_mock_participants"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v3, v7, LX/FpP;->A03:LX/1hc;

    new-instance v0, LX/FpO;

    invoke-direct {v0, v7}, LX/FpO;-><init>(LX/FpP;)V

    invoke-virtual {v3, v6, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_1c
    iget-object v7, v8, LX/Fpf;->A0N:LX/Fps;

    invoke-virtual {v8}, LX/Fpf;->A01()LX/1Cs;

    move-result-object v6

    invoke-static {v6, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, LX/Fps;->A02:LX/0VA;

    const-string v3, "ig_android_rsys_live_swap"

    const-string v0, "is_rsys_live_swap_enabled"

    invoke-static {v12, v3, v11, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v7, LX/Fps;->A01:LX/1hc;

    new-instance v0, LX/Fpu;

    invoke-direct {v0, v7}, LX/Fpu;-><init>(LX/Fps;)V

    invoke-virtual {v3, v6, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_1d
    invoke-virtual {v8}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_1e
    move-object/from16 v0, v17

    new-instance v7, LX/Bv2;

    invoke-direct {v7, v0}, LX/Bv2;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/Fpf;->A00:LX/Bv2;

    iget-object v6, v8, LX/Fpf;->A01:Landroid/content/Context;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v8}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    if-nez v0, :cond_1f

    iget-object v6, v8, LX/Fpf;->A0W:LX/0VA;

    const-string v3, "ig_android_vc_audio_hangout"

    const-string v0, "should_use_speaker"

    invoke-static {v6, v3, v11, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_audio_ha\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    const-string v0, "AudioOutput.SPEAKER_AUDIO_OUTPUT"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/FqG;->A00(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    :cond_1f
    iget-object v5, v9, LX/FqI;->A09:LX/FqL;

    invoke-virtual {v8}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    if-ne v11, v0, :cond_25

    :goto_a
    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v5, LX/FqL;->A00:LX/FaE;

    iput-boolean v3, v5, LX/FqL;->A01:Z

    iget-object v6, v9, LX/FqI;->A0E:LX/FrU;

    iget-object v0, v6, LX/FrU;->A00:Ljava/util/List;

    if-nez v0, :cond_21

    if-eqz v16, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, LX/FrU;->A02:LX/0VA;

    const-string v3, "ig_android_vc_cowatch_universe"

    move-object/from16 v0, v19

    invoke-static {v7, v3, v1, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_vc_cowatch\u2026houtExposure(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v16 .. v16}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getVideoCallCoWatchControlSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v3

    const-string v0, "RealtimeSubscription.get\u2026ntrolSubscription(callId)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static/range {v16 .. v16}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getVideoCallInCallAlertSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v3

    const-string v0, "RealtimeSubscription.get\u2026AlertSubscription(callId)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v6, LX/FrU;->A00:Ljava/util/List;

    iget-object v0, v6, LX/FrU;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    :cond_21
    iget-object v5, v9, LX/FqI;->A0F:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v3, "UserPreferences.getInstance(userSession)"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v16, :cond_2b

    const-string v6, "ig_android_vc_copresence"

    const-string v0, "app_presence_logging_enabled"

    invoke-static {v5, v6, v11, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_copresen\u2026getAndExpose(userSession)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v8, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A01:LX/FnO;

    const/4 v12, 0x0

    if-eqz v0, :cond_22

    const/4 v12, 0x1

    :cond_22
    iget-object v7, v9, LX/FqI;->A01:LX/5F4;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    const-string v0, "userSession.userId"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "userId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sharedCallId"

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_2a

    iget-boolean v0, v7, LX/5F4;->A05:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, LX/5F4;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v10, v7, LX/5F4;->A08:LX/0VA;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v10}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    const-string v0, "AppCoPresenceImpression.\u2026ger(userSession).build())"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v13, LX/002;->A01:Ljava/lang/Integer;

    :goto_c
    const/16 v0, 0x1c0

    invoke-virtual {v10, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x115

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v0, 0x20

    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fs2;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    :goto_d
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x6

    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v10}, LX/0sG;->AxP()V

    goto/16 :goto_b

    :cond_23
    const/4 v0, 0x1

    goto :goto_d

    :cond_24
    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_26
    iput v11, v3, LX/FqV;->A00:I

    iget-object v0, v3, LX/FqV;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbH;

    invoke-virtual {v0}, LX/FbH;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v11, v3, LX/FqV;->A04:Z

    const-string v0, "ig_android_vc_simplified_call_states"

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_simplifi\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v7, v3, LX/FqV;->A0E:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hc;

    iget-object v13, v3, LX/FqV;->A0A:LX/1Cs;

    sget-object v0, LX/FnR;->A00:LX/FnR;

    invoke-static {v5, v1, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FnS;

    invoke-direct {v0, v3}, LX/FnS;-><init>(LX/FqV;)V

    invoke-static {v13, v1, v5, v0}, LX/1Cs;->A05(LX/1Cs;LX/1Cs;LX/1Cs;LX/GCv;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/Fsa;->A00:LX/Fsa;

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :goto_e
    sget-object v0, LX/FnB;->A00:LX/FnB;

    invoke-static {v5, v6, v0}, LX/1Cs;->A03(LX/1Cs;LX/1Cs;LX/5zd;)LX/1Cs;

    move-result-object v13

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hc;

    const-string v0, "currentParticipantsObservable"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Fhk;->A00:LX/Fhk;

    invoke-virtual {v13, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/Frp;->A00:LX/Frp;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/FrQ;

    invoke-direct {v0, v3}, LX/FrQ;-><init>(LX/FqV;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/1hf;->A00:LX/1Dj;

    invoke-virtual {v1, v0, v6}, LX/1Cs;->A0V(Ljava/util/concurrent/TimeUnit;LX/1Dj;)LX/1Cs;

    move-result-object v1

    const-string v5, "currentParticipantsObser\u2026 Schedulers.igRxThread())"

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FrE;

    invoke-direct {v0, v3}, LX/FrE;-><init>(LX/FqV;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hc;

    sget-object v0, LX/Fhl;->A00:LX/Fhl;

    invoke-virtual {v13, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/Frq;->A00:LX/Frq;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/FrT;

    invoke-direct {v0, v3}, LX/FrT;-><init>(LX/FqV;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v6}, LX/1Cs;->A0V(Ljava/util/concurrent/TimeUnit;LX/1Dj;)LX/1Cs;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FrO;

    invoke-direct {v0, v3}, LX/FrO;-><init>(LX/FqV;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto/16 :goto_9

    :cond_27
    iget-object v7, v3, LX/FqV;->A0E:LX/10z;

    invoke-interface {v7}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hc;

    iget-object v1, v3, LX/FqV;->A0A:LX/1Cs;

    sget-object v0, LX/Fri;->A00:LX/Fri;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/FnT;

    invoke-direct {v0, v3}, LX/FnT;-><init>(LX/FqV;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto/16 :goto_e

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_29
    move-object v3, v12

    goto/16 :goto_7

    :cond_2a
    iget-boolean v0, v7, LX/5F4;->A04:Z

    if-eqz v0, :cond_2b

    iget-object v10, v7, LX/5F4;->A08:LX/0VA;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v10}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "AppCoPresenceImpression.\u2026ger(userSession).build())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/5F4;->A06:Z

    if-eqz v0, :cond_33

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    :goto_f
    const/16 v0, 0x1c0

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const-string v1, ""

    const/16 v0, 0x115

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fs2;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    :goto_10
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_2b
    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v16, :cond_0

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signaling_enabled"

    invoke-static {v5, v1, v11, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_drop_in_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A01:LX/FnO;

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    const/4 v6, 0x1

    :cond_2c
    iget-object v3, v9, LX/FqI;->A01:LX/5F4;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v0, "userSession.userId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "userId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedCallId"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2f

    iget-object v0, v3, LX/5F4;->A01:LX/5F5;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5F4;->A08:LX/0VA;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "AppCoPresenceImpression.\u2026ger(userSession).build())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LX/5F4;->A01:LX/5F5;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5F5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :goto_11
    const/16 v0, 0x1c0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/5F5;->A00:Ljava/lang/String;

    const/16 v0, 0x115

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x20

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/5F5;->A02:Ljava/lang/String;

    const/16 v0, 0x1a9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fs2;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_12
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_13
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2d
    const/4 v0, 0x1

    goto :goto_12

    :cond_2e
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_2f
    iget-boolean v0, v3, LX/5F4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5F4;->A08:LX/0VA;

    new-instance v0, LX/0TF;

    invoke-direct {v0, v1}, LX/0TF;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "AppCoPresenceImpression.\u2026ger(userSession).build())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/5F4;->A06:Z

    if-eqz v0, :cond_31

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_14
    const/16 v0, 0x1c0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x115

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fs2;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    :goto_15
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_13

    :cond_30
    const/4 v0, 0x1

    goto :goto_15

    :cond_31
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_32
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_33
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_34
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/FqP;->A01:LX/FnO;

    iput-object v0, p0, LX/FqP;->A02:LX/Fb8;

    iget-object v0, p0, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    iget-object v2, v0, LX/Fhm;->A00:LX/FaE;

    sget-object v0, LX/Fpc;->A01:LX/Fpc;

    sget-object v3, LX/FdM;->A01:LX/FdM;

    new-instance v1, LX/Fhm;

    invoke-direct {v1, v2, v0}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    new-instance v0, LX/CHY;

    invoke-direct {v0, v1, v3}, LX/CHY;-><init>(LX/Fhm;LX/FdM;)V

    invoke-static {p0, v0}, LX/FqP;->A00(LX/FqP;LX/CHY;)V

    sget-object v2, LX/Fpc;->A02:LX/Fpc;

    const/4 v0, 0x0

    new-instance v1, LX/Fhm;

    invoke-direct {v1, v0, v2}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    new-instance v0, LX/CHY;

    invoke-direct {v0, v1, v3}, LX/CHY;-><init>(LX/Fhm;LX/FdM;)V

    invoke-static {p0, v0}, LX/FqP;->A00(LX/FqP;LX/CHY;)V

    return-void
.end method

.method public final A02(LX/FnO;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FqP;->A01:LX/FnO;

    iput-object v0, p0, LX/FqP;->A02:LX/Fb8;

    iput-object p1, p0, LX/FqP;->A01:LX/FnO;

    iget-object v0, p0, LX/FqP;->A00:LX/CHY;

    iget-object v0, v0, LX/CHY;->A01:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, LX/Fpc;->A05:LX/Fpc;

    sget-object v2, LX/FdM;->A01:LX/FdM;

    new-instance v1, LX/Fhm;

    invoke-direct {v1, v3, v0}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    new-instance v0, LX/CHY;

    invoke-direct {v0, v1, v2}, LX/CHY;-><init>(LX/Fhm;LX/FdM;)V

    invoke-static {p0, v0}, LX/FqP;->A00(LX/FqP;LX/CHY;)V

    :cond_0
    return-void
.end method
