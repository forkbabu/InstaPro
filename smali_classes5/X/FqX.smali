.class public final LX/FqX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqX;->A01:LX/0VA;

    iput-object p2, p0, LX/FqX;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/FqX;Lcom/instagram/rtc/rsys/models/EngineModel;LX/Fnf;Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/FpN;ZZ)LX/Fy1;
    .locals 26

    move-object/from16 v1, p1

    iget v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/16 v22, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-ne v0, v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    if-eqz v11, :cond_f

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    :cond_1
    const/4 v12, 0x1

    :goto_0
    move-object/from16 v3, p2

    iget-object v1, v3, LX/Fnf;->A00:LX/Fng;

    sget-object v0, LX/Fng;->A01:LX/Fng;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Fng;->A02:LX/Fng;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    if-eqz v10, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    move-object/from16 v4, p0

    iget-object v6, v4, LX/FqX;->A01:LX/0VA;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_android_rooms_screen_capture"

    const-string v7, "is_enabled"

    invoke-static {v6, v0, v2, v7, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_rooms_scree\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    if-eqz v9, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    if-eqz v11, :cond_7

    const-string v0, "ig_android_rooms_cowatch"

    invoke-static {v6, v0, v2, v7, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_rooms_cowat\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v21, 0x1

    if-gtz v10, :cond_8

    :cond_7
    const/16 v21, 0x0

    :cond_8
    iget-boolean v1, v3, LX/Fnf;->A06:Z

    if-eqz v1, :cond_e

    const-string v7, "L.ig_android_native_room\u2026getAndExpose(userSession)"

    if-eqz v21, :cond_9

    const-string v3, "ig_android_native_rooms_e2ee"

    const-string v0, "is_cowatch_enabled"

    invoke-static {v6, v3, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v21, 0x0

    :cond_a
    if-eqz v8, :cond_b

    const-string v3, "ig_android_native_rooms_e2ee"

    const-string v0, "is_screen_capture_enabled"

    invoke-static {v6, v3, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v22, 0x1

    :cond_b
    const-string v3, "ig_android_native_rooms_e2ee"

    const-string v0, "is_ar_effects_enabled"

    invoke-static {v6, v3, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    move-object/from16 v0, p3

    iget-boolean v13, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v14, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v15, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_c

    iget-object v0, v4, LX/FqX;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, "ig_android_vc_pip_support"

    const/4 v3, 0x1

    const-string v0, "is_enabled_for_new_stack"

    invoke-static {v6, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_pip_supp\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v18, 0x0

    :cond_d
    sget-object v24, LX/FrL;->A04:LX/FrL;

    const/16 v25, 0x0

    const/16 p0, 0x1

    const p4, 0x12000

    move/from16 p1, p5

    move/from16 v17, p6

    move/from16 v16, v15

    move/from16 v19, v2

    move/from16 v20, v15

    move/from16 v23, v15

    move/from16 p2, v15

    move/from16 p3, v1

    new-instance v11, LX/Fy1;

    invoke-direct/range {v11 .. v30}, LX/Fy1;-><init>(ZZZZZZZZZZZZLX/FrL;LX/FrR;ZZZZI)V

    return-object v11

    :cond_e
    move/from16 v22, v8

    goto :goto_1

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
