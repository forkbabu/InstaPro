.class public final LX/4O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/3sc;
.implements LX/26O;
.implements LX/4ch;
.implements LX/4Ks;
.implements LX/4HP;
.implements LX/4ZM;
.implements LX/4HQ;


# instance fields
.field public A00:I

.field public A01:LX/4Vn;

.field public A02:LX/4Vn;

.field public A03:LX/4SK;

.field public A04:LX/4Pf;

.field public A05:LX/I4L;

.field public A06:LX/CL4;

.field public A07:LX/CL7;

.field public A08:LX/4db;

.field public A09:LX/4IF;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/00p;

.field public A0G:LX/4HK;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:Landroid/app/Activity;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/view/View;

.field public final A0O:LX/3lj;

.field public final A0P:LX/1Zd;

.field public final A0Q:LX/1ZW;

.field public final A0R:LX/4IO;

.field public final A0S:LX/4au;

.field public final A0T:LX/4Jl;

.field public final A0U:LX/4pL;

.field public final A0V:LX/4cl;

.field public final A0W:LX/0VA;

.field public final A0X:LX/4mL;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/HashSet;

.field public final A0a:LX/4Iw;

.field public final A0b:LX/4c7;

.field public final A0c:LX/4ci;

.field public final A0d:LX/4OB;

.field public final A0e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mL;LX/4au;Landroid/view/View;LX/4IO;LX/4pL;LX/4Iw;LX/0VA;LX/4HK;LX/4Jl;Landroid/app/Activity;LX/1ZY;LX/00p;LX/4db;LX/1Yn;LX/4IF;Ljava/lang/String;)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v10, LX/4O6;->A0A:Ljava/util/Set;

    iput-boolean v0, v10, LX/4O6;->A0K:Z

    new-instance v1, LX/4di;

    invoke-direct {v1, v10}, LX/4di;-><init>(LX/4O6;)V

    iput-object v1, v10, LX/4O6;->A0Y:Ljava/lang/Runnable;

    iput v0, v10, LX/4O6;->A00:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v10, LX/4O6;->A0Z:Ljava/util/HashSet;

    move-object/from16 v1, p2

    iput-object v1, v10, LX/4O6;->A0S:LX/4au;

    move-object/from16 v3, p1

    iput-object v3, v10, LX/4O6;->A0X:LX/4mL;

    move-object/from16 v6, p9

    iput-object v6, v10, LX/4O6;->A0T:LX/4Jl;

    move-object/from16 v2, p12

    iput-object v2, v10, LX/4O6;->A0F:LX/00p;

    move-object/from16 v1, p13

    iput-object v1, v10, LX/4O6;->A08:LX/4db;

    invoke-virtual {v3, v10}, LX/4mL;->A01(LX/4HQ;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v10, LX/4O6;->A0M:Landroid/os/Handler;

    move-object/from16 v12, p3

    iput-object v12, v10, LX/4O6;->A0N:Landroid/view/View;

    move-object/from16 v1, p4

    iput-object v1, v10, LX/4O6;->A0R:LX/4IO;

    move-object/from16 v1, p5

    iput-object v1, v10, LX/4O6;->A0U:LX/4pL;

    move-object/from16 v1, p6

    iput-object v1, v10, LX/4O6;->A0a:LX/4Iw;

    move-object/from16 v9, p7

    iput-object v9, v10, LX/4O6;->A0W:LX/0VA;

    move-object/from16 v1, p8

    iput-object v1, v10, LX/4O6;->A0G:LX/4HK;

    new-instance v15, LX/4ci;

    invoke-direct {v15, v10}, LX/4ci;-><init>(LX/4ch;)V

    iput-object v15, v10, LX/4O6;->A0c:LX/4ci;

    iget-object v11, v10, LX/4O6;->A0X:LX/4mL;

    iget-object v1, v10, LX/4O6;->A08:LX/4db;

    iget-object v14, v1, LX/4db;->A0H:Ljava/lang/String;

    iget-object v5, v10, LX/4O6;->A0S:LX/4au;

    iget-boolean v1, v1, LX/4db;->A0J:Z

    xor-int/lit8 v18, v1, 0x1

    const/4 v1, 0x1

    const-string v4, "pre_capture"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    new-instance v8, LX/4dj;

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/4dj;-><init>(Landroid/content/Context;LX/0U9;LX/4Ks;LX/4ci;LX/4Jm;LX/4au;Ljava/lang/String;Z)V

    :goto_0
    iput-object v8, v10, LX/4O6;->A0V:LX/4cl;

    iget-object v4, v10, LX/4O6;->A0c:LX/4ci;

    iput-object v8, v4, LX/4ci;->A00:LX/4cl;

    move-object/from16 v4, p10

    iput-object v4, v10, LX/4O6;->A0L:Landroid/app/Activity;

    invoke-interface {v8, v1}, LX/4cl;->C5H(Z)V

    iput-boolean v1, v10, LX/4O6;->A0B:Z

    invoke-virtual/range {p11 .. p11}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v5

    iput-boolean v1, v5, LX/1Zd;->A06:Z

    iput-object v5, v10, LX/4O6;->A0P:LX/1Zd;

    iget-object v4, v10, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v4}, LX/4cl;->Adw()LX/1ZW;

    move-result-object v4

    iput-object v4, v10, LX/4O6;->A0Q:LX/1ZW;

    invoke-virtual {v5, v4}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v4, v10, LX/4O6;->A0W:LX/0VA;

    invoke-static {v4}, LX/4dk;->A00(LX/0VA;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v10, LX/4O6;->A0W:LX/0VA;

    invoke-static {v4}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->getInstance(LX/0VA;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    move-result-object v5

    :goto_1
    iput-object v5, v10, LX/4O6;->A0O:LX/3lj;

    iget-object v4, v10, LX/4O6;->A0a:LX/4Iw;

    if-eqz v4, :cond_0

    new-instance v6, LX/4OB;

    invoke-direct {v6, v5, v10, v4}, LX/4OB;-><init>(LX/3lj;LX/4O6;LX/4Iw;)V

    :cond_0
    iput-object v6, v10, LX/4O6;->A0d:LX/4OB;

    new-instance v4, LX/4c7;

    invoke-direct {v4, v9}, LX/4c7;-><init>(LX/0VA;)V

    iput-object v4, v10, LX/4O6;->A0b:LX/4c7;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, v10, LX/4O6;->A08:LX/4db;

    const-string v4, "stateMachine"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [LX/1Lj;

    iget-object v6, v7, LX/4db;->A08:LX/4au;

    const-string v4, "$this$cameraDestinationChanged"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraDestinationChanged$1;

    invoke-direct {v4, v6, v9}, Lcom/instagram/creation/cameraconfiguration/ktx/CameraConfigurationRepositoryExtKt$cameraDestinationChanged$1;-><init>(LX/4au;LX/1M2;)V

    invoke-static {v4}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v4

    invoke-static {v4}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v8

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;

    invoke-direct {v4, v9, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/4db;)V

    invoke-static {v8, v4}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v4, 0x2

    new-array v8, v4, [LX/1Lj;

    iget-object v4, v7, LX/4db;->A09:LX/4ZP;

    invoke-interface {v4, v3}, LX/4ZP;->AEY(LX/4mL;)LX/1Lj;

    move-result-object v4

    aput-object v4, v8, v0

    iget-object v0, v7, LX/4db;->A0B:LX/4bv;

    iget-object v4, v0, LX/4bv;->A01:LX/1Lg;

    if-eqz v4, :cond_8

    new-instance v0, LX/4OE;

    invoke-direct {v0, v4, v7}, LX/4OE;-><init>(LX/1Lj;LX/4db;)V

    new-instance v4, LX/4OF;

    invoke-direct {v4, v0}, LX/4OF;-><init>(LX/1Lj;)V

    new-instance v0, LX/4OG;

    invoke-direct {v0, v4, v7}, LX/4OG;-><init>(LX/1Lj;LX/4db;)V

    new-instance v4, LX/4OH;

    invoke-direct {v4, v0, v7}, LX/4OH;-><init>(LX/1Lj;LX/4db;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$categorySelectionChanged$$inlined$flatMapLatest$1;

    invoke-direct {v0, v9, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$categorySelectionChanged$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/4db;)V

    invoke-static {v4, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v8}, LX/2U1;->A02([LX/1Lj;)LX/1Lj;

    move-result-object v0

    new-instance v4, LX/4OI;

    invoke-direct {v4, v0, v7}, LX/4OI;-><init>(LX/1Lj;LX/4db;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$trayChanged$$inlined$flatMapLatest$1;

    invoke-direct {v0, v9, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$trayChanged$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/4db;)V

    invoke-static {v4, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/2U1;->A02([LX/1Lj;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/4OJ;

    invoke-direct {v0, v1, v7}, LX/4OJ;-><init>(LX/1Lj;LX/4db;)V

    new-instance v5, LX/4OK;

    invoke-direct {v5, v0, v7}, LX/4OK;-><init>(LX/1Lj;LX/4db;)V

    invoke-static {v3}, LX/4cR;->A00(LX/4mL;)LX/1Lj;

    move-result-object v0

    new-instance v4, LX/4OL;

    invoke-direct {v4, v0}, LX/4OL;-><init>(LX/1Lj;)V

    invoke-static {v7}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    sget-object v1, LX/3sJ;->A01:LX/3sL;

    sget-object v0, LX/4nV;->A0I:LX/4nV;

    invoke-static {v4, v3, v1, v0}, LX/3wl;->A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$doWhenInCapture$$inlined$flatMapLatest$1;

    invoke-direct {v0, v9, v5}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$doWhenInCapture$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/1Lj;)V

    invoke-static {v1, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v3

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;

    invoke-direct {v0, v7, v9}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$4;-><init>(LX/4db;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v3, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v1

    new-instance v0, LX/4OO;

    invoke-direct {v0, v10}, LX/4OO;-><init>(LX/4O6;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_1
    iget-object v0, v10, LX/4O6;->A08:LX/4db;

    iget-object v1, v0, LX/4db;->A0C:LX/4Ji;

    if-eqz v1, :cond_7

    new-instance v0, LX/4OP;

    invoke-direct {v0, v10}, LX/4OP;-><init>(LX/4O6;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v10, LX/4O6;->A08:LX/4db;

    iget-object v1, v0, LX/4db;->A0E:LX/4Ji;

    if-eqz v1, :cond_6

    new-instance v0, LX/4OR;

    invoke-direct {v0, v10}, LX/4OR;-><init>(LX/4O6;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v10, LX/4O6;->A08:LX/4db;

    iget-object v1, v0, LX/4db;->A0D:LX/4Ji;

    if-eqz v1, :cond_5

    new-instance v0, LX/4OS;

    invoke-direct {v0, v10}, LX/4OS;-><init>(LX/4O6;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v10, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A0B:LX/4bv;

    iget-object v1, v0, LX/4bv;->A00:LX/1Lg;

    if-eqz v1, :cond_4

    new-instance v0, LX/4OT;

    invoke-direct {v0, v1}, LX/4OT;-><init>(LX/1Lj;)V

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v5, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v1

    new-instance v0, LX/4OU;

    invoke-direct {v0, v10}, LX/4OU;-><init>(LX/4O6;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, v10, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A0I:LX/1Lg;

    invoke-static {v0, v5, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v1

    new-instance v0, LX/4OV;

    invoke-direct {v0, v10}, LX/4OV;-><init>(LX/4O6;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    move-object/from16 v0, p15

    iput-object v0, v10, LX/4O6;->A09:LX/4IF;

    move-object/from16 v0, p16

    iput-object v0, v10, LX/4O6;->A0e:Ljava/lang/String;

    iget-object v3, v10, LX/4O6;->A08:LX/4db;

    iget-object v1, v3, LX/4db;->A04:LX/4pV;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$effectRenderingStarted$1;

    invoke-direct {v0, v1, v5}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$effectRenderingStarted$1;-><init>(LX/4pV;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectRenderingStarted$1;

    invoke-direct {v1, v3, v5}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$effectRenderingStarted$1;-><init>(LX/4db;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v0, v5, v4}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    iget-object v1, v10, LX/4O6;->A0F:LX/00p;

    new-instance v0, LX/4OW;

    invoke-direct {v0, v10}, LX/4OW;-><init>(LX/4O6;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_2
    move-object v5, v6

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, p14

    move-object v13, v10

    move/from16 v19, v1

    move/from16 v17, v0

    new-instance v8, LX/4ck;

    invoke-direct/range {v8 .. v19}, LX/4ck;-><init>(LX/0VA;LX/0U9;LX/4mL;Landroid/view/View;LX/4Ks;Ljava/lang/String;LX/4ci;LX/1Yn;ZZZ)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.creation.capture.quickcapture.faceeffectui.effects.EffectSelection>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.creation.capture.quickcapture.faceeffectui.effects.CategorySelection>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/4O6;->A05:LX/I4L;

    iget-object v2, p0, LX/4O6;->A0V:LX/4cl;

    sget-object v1, LX/4Vn;->A0J:LX/4Vn;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/4cl;->A3U(ILX/4Vn;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/4cl;->Bz0(I)Z

    invoke-interface {v2, v3}, LX/4cl;->C7P(Ljava/lang/String;)V

    return-void
.end method

.method private A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    iget-object v3, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v3, p3, p5}, LX/4cl;->C3T(IZ)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v2, :cond_0

    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    invoke-interface {v2, p1}, LX/4Pf;->BMK(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v4, v0, LX/4db;->A0G:LX/ASU;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/ASU;->A0G:Ljava/util/Map;

    iget-object v0, v4, LX/ASU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/ASU;->A0H:Ljava/util/Map;

    iget-object v0, v4, LX/ASU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const-string v0, "selected_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ShoppingCameraControllerImpl"

    const-string v0, "Could not write DeepLink JSON"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/4O6;->A0H:Ljava/lang/String;

    iput-object p4, p0, LX/4O6;->A0I:Ljava/lang/String;

    invoke-interface {v3, p3}, LX/4cl;->B5q(I)V

    iget-object v1, p0, LX/4O6;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/4O6;->A0I:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, LX/4O6;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A02(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v4, "user_action"

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4Pf;->BiQ(Z)V

    :cond_0
    iget-object v0, p0, LX/4O6;->A0a:LX/4Iw;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4O6;->A0d:LX/4OB;

    if-eqz v2, :cond_1

    sget-object v1, LX/4nZ;->A03:LX/4nZ;

    iget-object v0, v0, LX/4Iw;->A06:Ljava/util/EnumMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/4O6;->A08:LX/4db;

    move-object v5, p2

    move-object v7, p4

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LX/4db;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4O6;->A0R:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v1, v0, p1}, LX/4Pf;->B6Y(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "dial_apply_null_effect"

    invoke-direct {p0, v0}, LX/4O6;->A08(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A03(LX/4nV;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v5}, LX/4cl;->BLl()V

    instance-of v1, p2, LX/4Sb;

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5, v4}, LX/4cl;->C5H(Z)V

    iput-boolean v4, p0, LX/4O6;->A0B:Z

    iget-object v0, p0, LX/4O6;->A0P:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    :goto_0
    instance-of v0, p2, LX/4SZ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZP;->AQV()LX/4cY;

    move-result-object v1

    sget-object v0, LX/4cY;->A08:LX/4cY;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4cY;->A03:LX/4cY;

    if-eq v1, v0, :cond_4

    :goto_1
    iget-object v0, p0, LX/4O6;->A0U:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    const-string v0, "exit_dial_picker_state"

    invoke-static {p0, v0}, LX/4O6;->A06(LX/4O6;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/4nV;->A0k:LX/4nV;

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-interface {v5}, LX/4cl;->AfB()LX/4Vn;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/4qO;->A00(LX/4Vn;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/4Vn;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4Vn;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4O6;->A0R:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v4, p0, LX/4O6;->A0C:Z

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, p2, LX/4SX;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/4cl;->C5H(Z)V

    iput-boolean v0, p0, LX/4O6;->A0B:Z

    iget-object v1, p0, LX/4O6;->A0P:LX/1Zd;

    invoke-virtual {v1, v2, v3, v4}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4O6;->A0Q:LX/1ZW;

    invoke-interface {v0, v1}, LX/1ZW;->BkF(LX/1Zd;)V

    goto :goto_0
.end method

.method public static A04(LX/4O6;)V
    .locals 6

    iget-object v3, p0, LX/4O6;->A02:LX/4Vn;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v5}, LX/4cl;->AfI()I

    move-result v2

    invoke-interface {v5, v3}, LX/4cl;->Byz(LX/4Vn;)Z

    move-result v1

    iget-object v0, p0, LX/4O6;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget v0, p0, LX/4O6;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4O6;->A00:I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4O6;->A02:LX/4Vn;

    invoke-interface {v5, v2}, LX/4cl;->C3o(I)V

    invoke-interface {v5, v2}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4bx;->A03:LX/4bx;

    const-string v0, "unknown"

    new-instance v1, LX/4Vm;

    invoke-direct {v1, v3, v0, v2}, LX/4Vm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4bx;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4O6;->A05(LX/4O6;LX/4Vm;Z)V

    :goto_1
    iget-object v0, p0, LX/4O6;->A04:LX/4Pf;

    invoke-interface {v0, v4}, LX/4Pf;->BHd(LX/4Vn;)V

    iget-object v0, v4, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/4cl;->C7P(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dial_apply_null_effect"

    invoke-static {p0, v0}, LX/4O6;->A06(LX/4O6;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const-string v1, "DialPickerController"

    const-string v0, "Attempting to decrement saved count, but already zero"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(LX/4O6;LX/4Vm;Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZP;->AsH()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "The current formats does not support AR effects, camerastate="

    iget-object v0, p0, LX/4O6;->A0S:LX/4au;

    invoke-virtual {v0}, LX/4au;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4O6;->A0b:LX/4c7;

    iget-object v3, p1, LX/4Vm;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/4c7;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4c7;->A00:Ljava/util/Set;

    invoke-static {v0, v3}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4O6;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void

    :cond_1
    iget-object v2, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v2, v3}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result p0

    iget-object v1, p1, LX/4Vm;->A04:Ljava/lang/String;

    const-string v0, "test_lint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "test_effect_deep_link"

    :goto_0
    iput-object v0, v4, LX/4O6;->A0J:Ljava/lang/String;

    invoke-interface {v2, p0}, LX/4cl;->Aul(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, p0}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v0

    invoke-static {v0}, LX/4qO;->A00(LX/4Vn;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    iget-object v6, v4, LX/4O6;->A0J:Ljava/lang/String;

    iget-object p1, p1, LX/4Vm;->A03:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LX/4O6;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, v4, LX/4O6;->A0U:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    return-void

    :cond_2
    const-string v0, "permalink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "preview_effect_deep_link"

    goto :goto_0

    :cond_3
    const-string v0, "mini_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mini_gallery_select_effect"

    goto :goto_0

    :cond_4
    const-string v0, "select_effect"

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/4Vm;->A03:Ljava/lang/String;

    new-instance v0, LX/I4L;

    invoke-direct {v0, v3, v1}, LX/I4L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/4O6;->A05:LX/I4L;

    iget-object v0, v4, LX/4O6;->A0U:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A01()V

    iget-object v1, v4, LX/4O6;->A08:LX/4db;

    iget-boolean v0, v1, LX/4db;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag2()Z

    move-result v0

    iget v1, v4, LX/4O6;->A00:I

    add-int/2addr v1, v0

    sget-object v0, LX/4Vn;->A0K:LX/4Vn;

    invoke-interface {v2, v1, v0}, LX/4cl;->A3U(ILX/4Vn;)V

    invoke-interface {v2}, LX/4cl;->notifyDataSetChanged()V

    :cond_6
    iget-object v4, v4, LX/4O6;->A08:LX/4db;

    const-string v0, "effectSelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;

    invoke-direct {v1, v4, p1, v2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$requestMetadata$1;-><init>(LX/4db;LX/4Vm;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public static A06(LX/4O6;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4O6;->A00()V

    :goto_0
    invoke-direct {p0, p1}, LX/4O6;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    invoke-virtual {v0}, LX/4db;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->Bzg()V

    goto :goto_0
.end method

.method public static A07(LX/4O6;Z)V
    .locals 5

    iget-object v3, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v3}, LX/4cl;->AO4()LX/4Vn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const-string v1, "DialPickerController"

    const-string v0, "Attempting to save/unsave an effect that was already saved/unsaved"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput p1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    iget-object v1, p0, LX/4O6;->A0R:LX/4IO;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/4IO;->A06:LX/3sW;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/3sW;->A4t(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_2
    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag6()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-interface {v3}, LX/4cl;->AfB()LX/4Vn;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4O6;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/4cl;->AfI()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/4O6;->A00:I

    invoke-interface {v3, v0, v4}, LX/4cl;->A3U(ILX/4Vn;)V

    iget v0, p0, LX/4O6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4O6;->A00:I

    invoke-interface {v3}, LX/4cl;->notifyDataSetChanged()V

    invoke-interface {v3, v1}, LX/4cl;->C3o(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/4cl;->AfI()I

    move-result v1

    invoke-virtual {p0}, LX/4O6;->AWK()I

    move-result v0

    if-gt v1, v0, :cond_5

    iput-object v4, p0, LX/4O6;->A02:LX/4Vn;

    return-void

    :cond_5
    iget-object v1, p0, LX/4O6;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/4cl;->AfI()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v4}, LX/4cl;->Byz(LX/4Vn;)Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/4cl;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    iget v0, p0, LX/4O6;->A00:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4O6;->A00:I

    :goto_1
    invoke-interface {v3, v2}, LX/4cl;->C3o(I)V

    invoke-interface {v3, v2}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4Vn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dial_element_selected"

    invoke-direct {p0, v0}, LX/4O6;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Pf;->BHd(LX/4Vn;)V

    return-void

    :cond_6
    const-string v1, "DialPickerController"

    const-string v0, "Attempting to decrement saved count, but already zero"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private A08(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/4O6;->A05:LX/I4L;

    iput-object v3, p0, LX/4O6;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/4O6;->A0R:LX/4IO;

    iget-object v0, v1, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, p1}, LX/4IO;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Pf;->BiQ(Z)V

    const-string v0, "assets_not_ready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4O6;->A04:LX/4Pf;

    invoke-interface {v0, v2, v3}, LX/4Pf;->B6Y(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v5}, LX/4cl;->AQb()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    invoke-direct {p0}, LX/4O6;->A00()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4O6;->A0R:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "remove_effect_user_request"

    invoke-direct {p0, v0}, LX/4O6;->A08(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/4O6;->A08:LX/4db;

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$blocklistEffect$1;

    invoke-direct {v1, v4, p1, v2}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$blocklistEffect$1;-><init>(LX/4db;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_2
    invoke-interface {v5, p1}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, LX/4cl;->Bz0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/4cl;->AQb()I

    move-result v0

    if-lt v4, v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    invoke-interface {v5, v4}, LX/4cl;->Aul(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v5}, LX/4cl;->AQb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "removeEffect() invalid newIndex=%d size =%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v5, v4}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4bx;->A03:LX/4bx;

    const-string v1, "unknown"

    new-instance v0, LX/4Vm;

    invoke-direct {v0, v3, v1, v2}, LX/4Vm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4bx;)V

    invoke-static {p0, v0, v6}, LX/4O6;->A05(LX/4O6;LX/4Vm;Z)V

    iget-object v0, v4, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/4cl;->C7P(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/4Pf;->BHd(LX/4Vn;)V

    goto/16 :goto_0
.end method

.method public static A0A(LX/4O6;)Z
    .locals 4

    iget-object p0, p0, LX/4O6;->A0S:LX/4au;

    const/4 v3, 0x1

    new-array v2, v3, [LX/2vy;

    sget-object v1, LX/2vy;->A05:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method


# virtual methods
.method public final A0B()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    invoke-virtual {p0}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/4Vn;
    .locals 1

    iget-object v0, p0, LX/4O6;->A0V:LX/4cl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/4cl;->AO4()LX/4Vn;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/4O6;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/4O6;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4O6;->A0A(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_enter_hidden"

    invoke-static {p0, v0}, LX/4O6;->A06(LX/4O6;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4O6;->A0c:LX/4ci;

    iget-object v0, v0, LX/4ci;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A0E()V
    .locals 4

    invoke-virtual {p0}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4Vn;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4Vn;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4O6;->A0B()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "DialPickerController"

    const-string v0, "Can\'t refresh current effect as effect is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4O6;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/4O6;->A0I:Ljava/lang/String;

    const-string v0, "update_selected"

    invoke-direct {p0, v3, v0, v2, v1}, LX/4O6;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(LX/4Vn;IZLjava/lang/String;)V
    .locals 19

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/4Vn;->A02()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/4O6;->A04:LX/4Pf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/4Pf;->BiQ(Z)V

    :cond_0
    iget-object v0, v13, LX/4O6;->A04:LX/4Pf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/4Pf;->BHb(LX/4Vn;)V

    :cond_1
    invoke-virtual {v2}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v14

    iget-object v0, v2, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-nez v0, :cond_3

    iget-object v0, v13, LX/4O6;->A0R:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/4Vn;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dial_element_selected"

    invoke-direct {v13, v0}, LX/4O6;->A08(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-boolean v0, v13, LX/4O6;->A0K:Z

    if-nez v0, :cond_2

    iput-boolean v3, v13, LX/4O6;->A0K:Z

    iget-object v5, v13, LX/4O6;->A0G:LX/4HK;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v13, LX/4O6;->A08:LX/4db;

    iget-boolean v0, v0, LX/4db;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/4HK;->A0f:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    iput-boolean v4, v13, LX/4O6;->A0K:Z

    return-void

    :cond_5
    iget-object v0, v13, LX/4O6;->A0S:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v1, LX/2vx;->A04:LX/2vx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v5, v3, v0}, LX/4HK;->A19(IZ)V

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A0E:LX/4rG;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, LX/4Vn;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v13, LX/4O6;->A0R:LX/4IO;

    iget-object v0, v0, LX/4IO;->A06:LX/3sW;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/3sW;->AQU()LX/3xn;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v14}, LX/3xn;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "assets_not_ready"

    invoke-direct {v13, v0}, LX/4O6;->A08(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v13, LX/4O6;->A0U:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A01()V

    :goto_1
    if-eqz v14, :cond_e

    iget-object v5, v13, LX/4O6;->A08:LX/4db;

    invoke-virtual {v14}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/4bx;->A03:LX/4bx;

    const-string v1, "unknown"

    new-instance v0, LX/4Vm;

    invoke-direct {v0, v4, v1, v3}, LX/4Vm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4bx;)V

    invoke-virtual {v5, v0}, LX/4db;->A05(LX/4Vm;)V

    :cond_9
    :goto_2
    iget-object v3, v13, LX/4O6;->A08:LX/4db;

    const-string v0, "trayItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/4db;->A0F:LX/0VA;

    iget-object v0, v3, LX/4db;->A0B:LX/4bv;

    iget-object v0, v0, LX/4bv;->A00:LX/1Lg;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jb;

    iget-object v4, v0, LX/4Jb;->A00:LX/4bx;

    const-string v0, "dialElement"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSelectionSource"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    move/from16 v6, p2

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v1, "EffectTrayLogger"

    const-string v0, "logDialSelection() logs empty effect"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v2, v2, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/4db;->A0G:LX/ASU;

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "dialElement.productItemWithAR!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v3}, LX/8Sh;->A01(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ASU;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/ASU;->A0C:LX/ASY;

    invoke-virtual {v0, v3}, LX/ASY;->A02(Lcom/instagram/model/shopping/Product;)V

    iget-object v2, v1, LX/ASU;->A00:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    if-eqz v2, :cond_b

    const-string v0, "product"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    :cond_b
    iget-object v15, v13, LX/4O6;->A0J:Ljava/lang/String;

    if-nez v15, :cond_c

    const-string v15, "dial_select"

    :cond_c
    const/16 v18, 0x1

    move-object/from16 v17, p4

    move/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/4O6;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/4O6;->A0J:Ljava/lang/String;

    return-void

    :cond_d
    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v10

    invoke-static {v4}, LX/BnA;->A00(LX/4bx;)LX/Bn9;

    move-result-object v11

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LX/4Vt;->AyC(IILjava/lang/String;Ljava/lang/String;ZLX/Bn9;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v0, v13, LX/4O6;->A05:LX/I4L;

    if-nez v0, :cond_9

    iget-object v0, v13, LX/4O6;->A07:LX/CL7;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/CL7;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    iget-object v0, v13, LX/4O6;->A08:LX/4db;

    invoke-virtual {v0}, LX/4db;->A02()V

    goto/16 :goto_2

    :cond_10
    iget-object v0, v13, LX/4O6;->A0U:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    goto/16 :goto_1

    :cond_11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.creation.capture.quickcapture.faceeffectui.effects.EffectSelection>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Z)Z
    .locals 4

    iget-object v3, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v3}, LX/4cl;->Aa1()LX/4Vn;

    move-result-object v0

    sget-object v1, LX/4Vn;->A0J:LX/4Vn;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4O6;->A00()V

    return v2

    :cond_0
    invoke-static {p0}, LX/4O6;->A0A(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/4cl;->Aa1()LX/4Vn;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-interface {v3, v1}, LX/4cl;->AQY(LX/4Vn;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3, v0, p1}, LX/4cl;->C3T(IZ)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/4nV;->A0W:LX/4nV;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/4O6;->A0A(LX/4O6;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Unexpected filtered state"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AH4(LX/4Vn;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/4Pf;->BHa(LX/4Vn;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final AWK()I
    .locals 1

    iget v0, p0, LX/4O6;->A00:I

    return v0
.end method

.method public final BA2()V
    .locals 0

    invoke-static {p0}, LX/4O6;->A04(LX/4O6;)V

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method

.method public final BKG(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/4O6;->A07(LX/4O6;Z)V

    iget-object v1, p0, LX/4O6;->A0T:LX/4Jl;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4Jl;->A00(LX/4Jl;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Jl;->C6s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BKN(LX/4Vn;)V
    .locals 13

    iget-object v1, p1, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v9

    move-object v10, p0

    iget-object v6, p0, LX/4O6;->A08:LX/4db;

    const-string v5, "arEffect"

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZP;->ALm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/4db;->A04:LX/4pV;

    iget-boolean v2, v6, LX/4db;->A0J:Z

    iget-object v1, v6, LX/4db;->A0G:LX/ASU;

    iget-object v0, v6, LX/4db;->A0F:LX/0VA;

    new-instance v4, LX/BuR;

    invoke-direct {v4, v3, v2, v1, v0}, LX/BuR;-><init>(LX/4pV;ZLX/ASU;LX/0VA;)V

    iget-object v3, v6, LX/4db;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/4db;->A08:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v8

    const-string v0, "cameraConfigurationRepository.cameraDestination"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDestination"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/BuR;->A00:LX/4pV;

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4pV;->A00:LX/4IO;

    iget-object v2, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v9, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect_demo_video_upload_notification"

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/BuR;->A02:LX/ASU;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    if-eqz v7, :cond_1

    :goto_0
    if-nez v7, :cond_2

    const-string v1, "The attribution_username is null in the effect: "

    invoke-virtual {v9}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectInfoBottomSheetConfigurationProvider"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const-string v2, "IgCameraEffectsController"

    const-string v1, "MQRenderer is null"

    invoke-static {v2, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>()V

    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    iput-object v7, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/ASU;->A02:Ljava/lang/String;

    const-string v0, "ar_shopping_test_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_2
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/ASU;->A0C:LX/ASY;

    iget-object v0, v6, LX/ASU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASY;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;

    move-result-object v0

    invoke-virtual {v6}, LX/ASU;->A02()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    new-instance v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    invoke-virtual {v6}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    :goto_3
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput v2, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/BuR;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v0, "profile_effect_tab_ar_preview"

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    iget-object v7, p0, LX/4O6;->A0W:LX/0VA;

    iget-object v0, p0, LX/4O6;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v11, LX/4gK;->A07:LX/4gK;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, LX/9la;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/3sc;LX/4gK;LX/26O;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_2

    :cond_8
    iget-boolean v0, v4, LX/BuR;->A03:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A05:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/BuR;->A01:LX/0VA;

    invoke-static {v0, v8}, LX/3TB;->A05(LX/0VA;LX/2vx;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    invoke-virtual {v0}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    goto/16 :goto_1
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 1

    check-cast p1, LX/4Vn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/4O6;->A0F(LX/4Vn;IZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 0

    check-cast p1, LX/4Vn;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4O6;->A0F(LX/4Vn;IZLjava/lang/String;)V

    return-void
.end method

.method public final BP0(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4O6;->A0D:Z

    return-void
.end method

.method public final bridge synthetic BRz(LX/2wL;I)V
    .locals 1

    check-cast p1, LX/4Vn;

    iget-object v0, p0, LX/4O6;->A04:LX/4Pf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Pf;->BHd(LX/4Vn;)V

    :cond_0
    return-void
.end method

.method public final BX3(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, LX/4O6;->A0E()V

    return-void
.end method

.method public final Bdt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4O6;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final Bi6()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/4nV;

    check-cast p2, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    iget-object v3, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v3}, LX/4cl;->AfB()LX/4Vn;

    move-result-object v2

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZP;->AQV()LX/4cY;

    move-result-object v5

    sget-object v0, LX/4cY;->A08:LX/4cY;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_6

    invoke-static {p0}, LX/4O6;->A0A(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4cY;->A03:LX/4cY;

    if-eq v5, v1, :cond_3

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A0I:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4O6;->A0X:LX/4mL;

    new-instance v0, LX/4SZ;

    invoke-direct {v0}, LX/4SZ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    invoke-static {p0}, LX/4O6;->A0A(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/4cl;->C7P(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v5, v1, :cond_4

    sget-object v0, LX/4nV;->A09:LX/4nV;

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, LX/4O6;->A0E:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/4O6;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/4O6;->A0S:LX/4au;

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Bu8;->A00(Landroid/content/Context;LX/2vx;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4nV;->A09:LX/4nV;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, LX/4SW;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/4O6;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Previous state CONFIGURE_CAMERA but event is "

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast p3, LX/4SW;

    iget-object v1, p3, LX/4SW;->A00:LX/4nV;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4nV;->A0k:LX/4nV;

    if-ne v1, v0, :cond_1

    iget-object v0, p3, LX/4SW;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/4Sq;

    if-eqz v0, :cond_1

    :cond_8
    iget-boolean v0, p0, LX/4O6;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/4O6;->A0C:Z

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/4O6;->A0X:LX/4mL;

    new-instance v0, LX/4SZ;

    invoke-direct {v0}, LX/4SZ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    const/4 v4, 0x0

    const-string v2, "auto_select"

    const-string v3, "enter_capture"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/4db;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    invoke-static {p0}, LX/4O6;->A0A(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/4O6;->A03(LX/4nV;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/4O6;->A0A(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, LX/4O6;->A03(LX/4nV;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    instance-of v0, p3, LX/4Sq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4O6;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4O6;->A03:LX/4SK;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v1, LX/4SK;->A0J:LX/4pG;

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, v1, LX/4pG;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    const/4 v1, 0x1

    iget-object v0, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0, v1}, LX/4cl;->C5H(Z)V

    iput-boolean v1, p0, LX/4O6;->A0B:Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, LX/4O6;->A09:LX/4IF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4IF;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v5, p0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v5}, LX/4cl;->BKy()V

    const/4 v2, 0x0

    instance-of v0, p3, LX/4Sa;

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/4cl;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-interface {v5, v1}, LX/4cl;->C5H(Z)V

    iput-boolean v1, p0, LX/4O6;->A0B:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_11

    iget-object v6, p0, LX/4O6;->A0P:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v6, v3, v4}, LX/1Zd;->A02(D)V

    :goto_2
    iget-object v7, p0, LX/4O6;->A0W:LX/0VA;

    iget-object v0, p0, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZP;->AQV()LX/4cY;

    move-result-object v1

    sget-object v0, LX/4cY;->A03:LX/4cY;

    if-ne v1, v0, :cond_f

    sget-object v6, LX/4gK;->A05:LX/4gK;

    :goto_3
    invoke-interface {v5}, LX/4cl;->AJY()LX/4L1;

    move-result-object v0

    invoke-interface {v0}, LX/4L1;->AQW()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LX/4O6;->AWK()I

    move-result v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_12

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Vn;

    const-string v9, "DialLoggerHelper"

    if-nez v10, :cond_d

    const-string v0, "logStartEffectsTraySession() has a null element"

    invoke-static {v9, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, v10, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-ne v1, v0, :cond_c

    invoke-virtual {v10}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v0, "logStartEffectsTraySession() has a null effect"

    invoke-static {v9, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int v0, v2, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, LX/4cY;->A08:LX/4cY;

    if-ne v1, v0, :cond_10

    sget-object v6, LX/4gK;->A09:LX/4gK;

    goto :goto_3

    :cond_10
    sget-object v6, LX/4gK;->A07:LX/4gK;

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/4O6;->A0P:LX/1Zd;

    invoke-virtual {v0, v3, v4, v1}, LX/1Zd;->A04(DZ)V

    goto :goto_2

    :cond_12
    invoke-static {v7}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v6, v4, v3}, LX/4Vt;->B1z(LX/4gK;Ljava/util/List;Ljava/util/List;)V

    return-void

    :sswitch_3
    invoke-direct {p0, p2, p3}, LX/4O6;->A03(LX/4nV;Ljava/lang/Object;)V

    :sswitch_4
    invoke-virtual {p0}, LX/4O6;->A0D()V

    return-void

    :cond_13
    invoke-virtual {p0}, LX/4O6;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Effect is null when returning from post-capture, camerastate="

    invoke-virtual {v3}, LX/4au;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_3
        0x28 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final Byy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4O6;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    invoke-direct {p0, p1}, LX/4O6;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4O6;->A0e:Ljava/lang/String;

    return-object v0
.end method
