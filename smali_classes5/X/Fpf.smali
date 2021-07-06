.class public final LX/Fpf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bv2;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GQm;

.field public final A03:LX/1Cq;

.field public final A04:LX/1hc;

.field public final A05:LX/Fn3;

.field public final A06:LX/Fn4;

.field public final A07:LX/Fn5;

.field public final A08:LX/FqT;

.field public final A09:LX/FqG;

.field public final A0A:LX/Fpk;

.field public final A0B:LX/FrC;

.field public final A0C:LX/FpY;

.field public final A0D:LX/Fqe;

.field public final A0E:LX/Fn6;

.field public final A0F:LX/FqV;

.field public final A0G:LX/FqP;

.field public final A0H:LX/FpS;

.field public final A0I:LX/FoR;

.field public final A0J:LX/Fnn;

.field public final A0K:LX/Fqu;

.field public final A0L:LX/G3F;

.field public final A0M:LX/Fpg;

.field public final A0N:LX/Fps;

.field public final A0O:LX/FpP;

.field public final A0P:LX/Fq1;

.field public final A0Q:LX/Fq3;

.field public final A0R:LX/G6K;

.field public final A0S:LX/G6K;

.field public final A0T:LX/Fue;

.field public final A0U:LX/Ftb;

.field public final A0V:LX/FxJ;

.field public final A0W:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;LX/FqQ;LX/Ftb;LX/Fue;)V
    .locals 38

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v29

    const-string v1, "Subscriber.createUiSubscriber()"

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    new-instance v14, LX/GQm;

    invoke-direct {v14, v15, v0}, LX/GQm;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v28, LX/FqP;

    move-object/from16 v37, p3

    move-object/from16 v2, v28

    move-object/from16 v1, v37

    invoke-direct {v2, v1}, LX/FqP;-><init>(LX/FqQ;)V

    new-instance v27, LX/FoR;

    move-object/from16 v1, v27

    invoke-direct {v1, v0}, LX/FoR;-><init>(LX/0VA;)V

    new-instance v26, LX/Fn3;

    move-object/from16 v1, v26

    invoke-direct {v1, v0}, LX/Fn3;-><init>(LX/0VA;)V

    new-instance v25, LX/FqT;

    move-object/from16 v33, p4

    move-object/from16 v2, v25

    move-object/from16 v1, v33

    invoke-direct {v2, v15, v0, v14, v1}, LX/FqT;-><init>(Landroid/content/Context;LX/0VA;LX/GQm;LX/Ftb;)V

    new-instance v24, LX/Fn4;

    invoke-direct/range {v24 .. v24}, LX/Fn4;-><init>()V

    const/4 v9, 0x0

    new-instance v23, LX/Fn6;

    move-object/from16 v1, v23

    invoke-direct {v1, v0}, LX/Fn6;-><init>(LX/0VA;)V

    new-instance v13, LX/FpS;

    invoke-direct {v13, v0}, LX/FpS;-><init>(LX/0VA;)V

    new-instance v2, LX/FpX;

    invoke-direct {v2, v13}, LX/FpX;-><init>(LX/FpS;)V

    new-instance v22, LX/Fqu;

    move-object/from16 v1, v22

    invoke-direct {v1, v15, v0, v2}, LX/Fqu;-><init>(Landroid/content/Context;LX/0VA;LX/10w;)V

    move-object/from16 v1, v33

    new-instance v12, LX/G3F;

    invoke-direct {v12, v15, v0, v1}, LX/G3F;-><init>(Landroid/content/Context;LX/0VA;LX/Ftb;)V

    new-instance v11, LX/Fqe;

    invoke-direct {v11, v0}, LX/Fqe;-><init>(LX/0VA;)V

    new-instance v21, LX/Fn5;

    move-object/from16 v1, v21

    invoke-direct {v1}, LX/Fn5;-><init>()V

    move-object/from16 v1, v28

    iget-object v1, v1, LX/FqP;->A05:LX/1Cq;

    new-instance v8, LX/FqV;

    invoke-direct {v8, v15, v1, v0}, LX/FqV;-><init>(Landroid/content/Context;LX/1Cs;LX/0VA;)V

    move-object/from16 v2, v28

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqP;)V

    new-instance v7, LX/Fpg;

    invoke-direct {v7, v0, v1}, LX/Fpg;-><init>(LX/0VA;LX/10w;)V

    move-object/from16 v36, p5

    move-object/from16 v1, v36

    new-instance v6, LX/Fq1;

    invoke-direct {v6, v0, v1}, LX/Fq1;-><init>(LX/0VA;LX/Fue;)V

    new-instance v5, LX/Fq3;

    invoke-direct {v5, v0}, LX/Fq3;-><init>(LX/0VA;)V

    new-instance v20, LX/FpY;

    move-object/from16 v1, v20

    invoke-direct {v1}, LX/FpY;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v3, v15}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v4, "ig_android_vc_audio_hangout"

    const/4 v2, 0x1

    const-string v1, "should_use_speaker"

    invoke-static {v0, v4, v2, v1, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_vc_audio_ha\u2026getAndExpose(userSession)"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, LX/FqG;

    invoke-direct {v4, v3, v1}, LX/FqG;-><init>(LX/10w;Z)V

    new-instance v19, LX/Fnn;

    move-object/from16 v1, v19

    invoke-direct {v1}, LX/Fnn;-><init>()V

    new-instance v18, LX/FrC;

    move-object/from16 v1, v18

    invoke-direct {v1}, LX/FrC;-><init>()V

    new-instance v1, LX/FpZ;

    invoke-direct {v1, v13}, LX/FpZ;-><init>(LX/FpS;)V

    new-instance v17, LX/G6K;

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    invoke-direct/range {v30 .. v35}, LX/G6K;-><init>(Landroid/content/Context;LX/0VA;LX/Ftb;LX/GQm;LX/10w;)V

    new-instance v3, LX/Fpk;

    invoke-direct {v3, v9, v2, v9}, LX/Fpk;-><init>(LX/1hc;ILX/67x;)V

    new-instance v2, LX/FpP;

    invoke-direct {v2, v0}, LX/FpP;-><init>(LX/0VA;)V

    new-instance v1, LX/Fps;

    invoke-direct {v1, v0}, LX/Fps;-><init>(LX/0VA;)V

    new-instance v10, LX/Fpa;

    invoke-direct {v10, v13}, LX/Fpa;-><init>(LX/FpS;)V

    new-instance v16, LX/FxJ;

    move-object/from16 v30, v16

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    invoke-direct/range {v30 .. v35}, LX/FxJ;-><init>(Landroid/content/Context;LX/0VA;LX/Ftb;LX/10w;LX/GQm;)V

    const-string v10, "appContext"

    invoke-static {v15, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userSession"

    invoke-static {v0, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stateInteractorListener"

    move-object/from16 v30, v37

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "engineLogger"

    move-object/from16 v30, v33

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomsLogger"

    move-object/from16 v30, v36

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subscriber"

    move-object/from16 v30, v10

    invoke-static/range {v29 .. v30}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "liteCameraArProvider"

    invoke-static {v14, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "stateInteractor"

    move-object/from16 v30, v28

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "usersInteractor"

    move-object/from16 v30, v27

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "addUsersInteractor"

    move-object/from16 v30, v26

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arEffectsInteractor"

    move-object/from16 v30, v25

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "alertsInteractor"

    move-object/from16 v30, v24

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "screenCaptureInteractor"

    move-object/from16 v30, v23

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userCapabilitiesInteractor"

    invoke-static {v13, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "legacyCoWatchInteractor"

    move-object/from16 v30, v22

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "coWatchInteractor"

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "interopInteractor"

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "answerStateInteractor"

    move-object/from16 v30, v21

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "soundsInteractor"

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dropInInteractor"

    invoke-static {v7, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomsInteractor"

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomsLobbyInteractor"

    invoke-static {v5, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "debugInteractor"

    move-object/from16 v30, v20

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "audioCallInteractor"

    invoke-static {v4, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "audioRoomInteractor"

    move-object/from16 v30, v19

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cameraInteractor"

    move-object/from16 v30, v18

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rsysInteractor"

    move-object/from16 v30, v17

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callParticipantsEntryInteractor"

    invoke-static {v3, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mockParticipantsInteractor"

    invoke-static {v2, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "liveVideoInteractor"

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "engineFactory"

    move-object/from16 v30, v16

    move-object/from16 v31, v10

    invoke-static/range {v30 .. v31}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/Fpf;->A01:Landroid/content/Context;

    iput-object v0, v10, LX/Fpf;->A0W:LX/0VA;

    move-object/from16 v0, v33

    iput-object v0, v10, LX/Fpf;->A0U:LX/Ftb;

    move-object/from16 v0, v36

    iput-object v0, v10, LX/Fpf;->A0T:LX/Fue;

    move-object/from16 v0, v29

    iput-object v0, v10, LX/Fpf;->A04:LX/1hc;

    iput-object v14, v10, LX/Fpf;->A02:LX/GQm;

    move-object/from16 v0, v28

    iput-object v0, v10, LX/Fpf;->A0G:LX/FqP;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/Fpf;->A0I:LX/FoR;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/Fpf;->A05:LX/Fn3;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/Fpf;->A08:LX/FqT;

    move-object/from16 v0, v24

    iput-object v0, v10, LX/Fpf;->A06:LX/Fn4;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/Fpf;->A0E:LX/Fn6;

    iput-object v13, v10, LX/Fpf;->A0H:LX/FpS;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/Fpf;->A0K:LX/Fqu;

    iput-object v12, v10, LX/Fpf;->A0L:LX/G3F;

    iput-object v11, v10, LX/Fpf;->A0D:LX/Fqe;

    move-object/from16 v0, v21

    iput-object v0, v10, LX/Fpf;->A07:LX/Fn5;

    iput-object v8, v10, LX/Fpf;->A0F:LX/FqV;

    iput-object v7, v10, LX/Fpf;->A0M:LX/Fpg;

    iput-object v6, v10, LX/Fpf;->A0P:LX/Fq1;

    iput-object v5, v10, LX/Fpf;->A0Q:LX/Fq3;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/Fpf;->A0C:LX/FpY;

    iput-object v4, v10, LX/Fpf;->A09:LX/FqG;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/Fpf;->A0J:LX/Fnn;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/Fpf;->A0B:LX/FrC;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/Fpf;->A0S:LX/G6K;

    iput-object v3, v10, LX/Fpf;->A0A:LX/Fpk;

    iput-object v2, v10, LX/Fpf;->A0O:LX/FpP;

    iput-object v1, v10, LX/Fpf;->A0N:LX/Fps;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/Fpf;->A0V:LX/FxJ;

    sget-object v0, LX/Fpc;->A02:LX/Fpc;

    new-instance v1, LX/Fhm;

    invoke-direct {v1, v9, v0}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    new-instance v0, LX/FhV;

    invoke-direct {v0, v9, v1}, LX/FhV;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/Fhm;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(\n  \u2026teModel.CallState.IDLE)))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, LX/Fpf;->A03:LX/1Cq;

    iget-object v0, v10, LX/Fpf;->A0S:LX/G6K;

    iput-object v0, v10, LX/Fpf;->A0R:LX/G6K;

    iget-object v1, v10, LX/Fpf;->A0G:LX/FqP;

    new-instance v0, LX/FpU;

    invoke-direct {v0, v10}, LX/FpU;-><init>(LX/Fpf;)V

    iput-object v0, v1, LX/FqP;->A03:LX/10w;

    iget-object v1, v10, LX/Fpf;->A0M:LX/Fpg;

    new-instance v0, LX/Fpo;

    invoke-direct {v0, v10}, LX/Fpo;-><init>(LX/Fpf;)V

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Fpg;->A01:LX/Fpo;

    iget-object v1, v10, LX/Fpf;->A09:LX/FqG;

    new-instance v0, LX/Fpr;

    invoke-direct {v0, v10}, LX/Fpr;-><init>(LX/Fpf;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/FqG;->A00:LX/Fpr;

    iget-object v1, v10, LX/Fpf;->A0P:LX/Fq1;

    new-instance v0, LX/Fpq;

    invoke-direct {v0, v10}, LX/Fpq;-><init>(LX/Fpf;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/Fq1;->A01:LX/Fpq;

    iget-object v3, v10, LX/Fpf;->A04:LX/1hc;

    iget-object v0, v10, LX/Fpf;->A0S:LX/G6K;

    iget-object v2, v0, LX/G6K;->A05:LX/1Cq;

    new-instance v1, LX/FpT;

    invoke-direct {v1, v10}, LX/FpT;-><init>(LX/Fpf;)V

    new-instance v0, LX/BaY;

    invoke-direct {v0, v1}, LX/BaY;-><init>(LX/1I9;)V

    invoke-virtual {v3, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v3, v10, LX/Fpf;->A04:LX/1hc;

    iget-object v0, v10, LX/Fpf;->A0S:LX/G6K;

    iget-object v2, v0, LX/G6K;->A06:LX/1Cq;

    iget-object v0, v10, LX/Fpf;->A0C:LX/FpY;

    new-instance v1, LX/FpW;

    invoke-direct {v1, v0}, LX/FpW;-><init>(LX/FpY;)V

    new-instance v0, LX/BaY;

    invoke-direct {v0, v1}, LX/BaY;-><init>(LX/1I9;)V

    invoke-virtual {v3, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public static final A00(LX/Fpf;LX/FhV;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Fpf;->A03:LX/1Cq;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fpf;->A0M:LX/Fpg;

    const-string v0, "engineModel"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Fpg;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/FhV;->A01:LX/Fhm;

    iget-object v0, v5, LX/Fhm;->A00:LX/FaE;

    move-object/from16 v28, v0

    iget-object v1, v2, LX/Fpg;->A04:LX/FaE;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/Fpf;->A0L:LX/G3F;

    iget-object v6, v0, LX/G3F;->A03:LX/FqN;

    iget-object v5, v6, LX/FqN;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    iget-object v0, v3, LX/FhV;->A01:LX/Fhm;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Fhm;->A01:LX/Fpc;

    :goto_1
    sget-object v0, LX/Fpc;->A02:LX/Fpc;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v6, LX/FqN;->A05:LX/Ftb;

    new-instance v0, LX/Ftn;

    invoke-direct {v0, v5, v2}, LX/Ftn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    :cond_1
    iput-object v4, v6, LX/FqN;->A02:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    iget-object v6, v5, LX/Fhm;->A01:LX/Fpc;

    iget-object v0, v3, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/16 v19, 0x0

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_1c

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/facebook/rsys/dropin/gen/DropInModel;->CONVERTER:LX/Fpp;

    invoke-interface {v0, v1}, LX/Fpp;->AAq(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/dropin/gen/DropInModel;

    if-eqz v7, :cond_1d

    iget v0, v7, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    move/from16 v25, v0

    iget v6, v7, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    const/4 v1, 0x2

    if-eq v6, v4, :cond_18

    if-eq v6, v1, :cond_16

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v6, v0, :cond_15

    if-ne v6, v1, :cond_1a

    sget-object v10, LX/Fpj;->A01:LX/Fpj;

    :goto_3
    sget-object v0, LX/Fpj;->A07:LX/Fpj;

    if-eq v10, v0, :cond_14

    sget-object v0, LX/Fpj;->A06:LX/Fpj;

    if-eq v10, v0, :cond_14

    sget-object v0, LX/Fpj;->A02:LX/Fpj;

    if-eq v10, v0, :cond_14

    sget-object v0, LX/Fpj;->A01:LX/Fpj;

    if-ne v10, v0, :cond_13

    iget-object v0, v2, LX/Fpg;->A02:LX/Fp3;

    const/4 v11, 0x0

    iget v8, v0, LX/Fp3;->A00:I

    iget-object v6, v0, LX/Fp3;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Fp3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    const-string v0, "userId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/Fp3;

    invoke-direct {v9, v8, v6, v1, v11}, LX/Fp3;-><init>(ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    const/4 v6, 0x1

    :goto_5
    sget-object v11, LX/Fpj;->A03:LX/Fpj;

    if-eq v10, v11, :cond_e

    sget-object v0, LX/Fpj;->A02:LX/Fpj;

    if-eq v10, v0, :cond_e

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, LX/Fpj;->A04:LX/Fpj;

    if-eq v10, v0, :cond_8

    if-ne v10, v11, :cond_7

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/Fpj;->A01:LX/Fpj;

    if-ne v10, v0, :cond_d

    :cond_8
    iget-object v0, v2, LX/Fpg;->A00:LX/FbB;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/FbB;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Fpg;->A08:LX/0pT;

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_6
    new-instance v11, LX/Fp4;

    invoke-direct {v11, v6, v1, v0}, LX/Fp4;-><init>(ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_7
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    const-string v0, "callModel.localCallId"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    new-instance v1, LX/Fpz;

    invoke-direct {v1, v6, v0}, LX/Fpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v2, LX/Fpg;->A00:LX/FbB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FbB;->A02:Ljava/lang/String;

    :goto_9
    new-instance v12, LX/Fph;

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/Fph;-><init>(LX/Fpj;LX/Fp3;Ljava/util/Map;LX/Fp4;ILjava/lang/String;LX/Fpz;)V

    :goto_a
    invoke-static {v2, v12}, LX/Fpg;->A00(LX/Fpg;LX/Fph;)V

    if-eqz v7, :cond_9

    iget v0, v7, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    if-nez v0, :cond_9

    move-object/from16 v28, v19

    :cond_9
    move-object/from16 v0, v28

    iput-object v0, v2, LX/Fpg;->A03:LX/FaE;

    iget-object v0, v2, LX/Fpg;->A05:LX/Fph;

    iget-object v1, v0, LX/Fph;->A04:LX/Fpj;

    sget-object v0, LX/Fpj;->A02:LX/Fpj;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Fpj;->A05:LX/Fpj;

    if-eq v1, v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    if-ne v0, v4, :cond_0

    iget-object v0, v2, LX/Fpg;->A01:LX/Fpo;

    if-nez v0, :cond_1f

    const-string v0, "dropInDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v0, v19

    goto :goto_9

    :cond_b
    move-object/from16 v1, v19

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v11, v19

    goto :goto_7

    :cond_e
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    const-string v0, "participants"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_f

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v0, "participant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x6

    if-eq v12, v0, :cond_10

    const/4 v0, 0x7

    if-ne v12, v0, :cond_11

    :cond_10
    iget-object v13, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v0, "participant.userId"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v17, v17, v6

    iget-object v15, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LX/Fpg;->A08:LX/0pT;

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_c
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    new-instance v14, LX/Fp3;

    move-object/from16 v20, v14

    move/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move/from16 v24, v0

    invoke-direct/range {v20 .. v24}, LX/Fp3;-><init>(ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v12, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    const-string v0, "rendererId"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    new-instance v0, LX/Fp2;

    invoke-direct {v0, v14, v12, v1}, LX/Fp2;-><init>(LX/Fp3;Ljava/lang/String;Z)V

    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move/from16 v17, v16

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v9, v2, LX/Fpg;->A02:LX/Fp3;

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v0, "callModel.selfParticipant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    iget v8, v9, LX/Fp3;->A00:I

    iget-object v6, v9, LX/Fp3;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/Fp3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_4

    :cond_15
    iget v0, v7, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    if-ne v0, v1, :cond_20

    sget-object v10, LX/Fpj;->A02:LX/Fpj;

    goto/16 :goto_3

    :cond_16
    iget v0, v7, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_17

    sget-object v10, LX/Fpj;->A03:LX/Fpj;

    goto/16 :goto_3

    :cond_17
    sget-object v10, LX/Fpj;->A04:LX/Fpj;

    goto/16 :goto_3

    :cond_18
    iget v0, v7, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_19

    sget-object v10, LX/Fpj;->A06:LX/Fpj;

    goto/16 :goto_3

    :cond_19
    sget-object v10, LX/Fpj;->A07:LX/Fpj;

    goto/16 :goto_3

    :cond_1a
    sget-object v10, LX/Fpj;->A05:LX/Fpj;

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v5, v19

    :cond_1c
    move-object/from16 v7, v19

    :cond_1d
    sget-object v0, LX/Fpc;->A05:LX/Fpc;

    if-ne v6, v0, :cond_1e

    iget-object v0, v2, LX/Fpg;->A09:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnO;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/FnO;->A06:Z

    if-ne v0, v4, :cond_1e

    sget-object v6, LX/Fpj;->A07:LX/Fpj;

    iget-object v1, v2, LX/Fpg;->A02:LX/Fp3;

    const/16 v0, 0x7c

    new-instance v12, LX/Fph;

    invoke-direct {v12, v6, v1, v0}, LX/Fph;-><init>(LX/Fpj;LX/Fp3;I)V

    goto/16 :goto_a

    :cond_1e
    const/16 v6, 0x7f

    move-object/from16 v1, v19

    new-instance v12, LX/Fph;

    invoke-direct {v12, v1, v1, v6}, LX/Fph;-><init>(LX/Fpj;LX/Fp3;I)V

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v0, LX/Fpo;->A00:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A0S:LX/G6K;

    const/4 v1, 0x0

    new-instance v0, LX/G7L;

    invoke-direct {v0, v1}, LX/G7L;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    goto/16 :goto_0

    :cond_20
    const-string v1, "Bi-directional state while not in streaming media state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/Fpf;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "engineModel.distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A02()Lcom/instagram/rtc/rsys/models/IgCallModel;
    .locals 1

    iget-object v0, p0, LX/Fpf;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Z
    .locals 5

    invoke-virtual {p0}, LX/Fpf;->A02()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v4, p0, LX/Fpf;->A0W:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_media_sync"

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_media_sy\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
