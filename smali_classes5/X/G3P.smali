.class public final LX/G3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3M;


# direct methods
.method public constructor <init>(LX/G3M;)V
    .locals 0

    iput-object p1, p0, LX/G3P;->A00:LX/G3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/G3P;->A00:LX/G3M;

    iget-object v2, v0, LX/G3M;->A0K:LX/G3Q;

    invoke-virtual {v2}, LX/G3Q;->A03()Z

    move-result v12

    const/4 v9, 0x1

    xor-int/2addr v12, v9

    if-eqz v12, :cond_0

    iget-object v3, v0, LX/G3M;->A0E:LX/G43;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/G43;->A01:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/G3M;->A03:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/G3M;->A0F:LX/G1P;

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {v4, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;-><init>(LX/G3P;)V

    const-string v1, "onClick"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/G1P;->A00:Landroid/content/Context;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f12083f

    invoke-virtual {v3, v1}, LX/2zP;->A0B(I)V

    const v1, 0x7f12083e

    invoke-virtual {v3, v1}, LX/2zP;->A0A(I)V

    const v2, 0x7f121b9a

    new-instance v1, LX/G5X;

    invoke-direct {v1, v4}, LX/G5X;-><init>(LX/10w;)V

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1204dd

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v4

    const-string v1, "DialogBuilder(context)\n \u2026l, null)\n        .build()"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/G3M;->A0C:LX/FwR;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/G0M;

    invoke-direct {v1, v2, v4}, LX/G0M;-><init>(Ljava/lang/Integer;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, LX/FwR;->A04(LX/Fwk;)Z

    iput-boolean v9, v0, LX/G3M;->A03:Z

    return-void

    :cond_0
    iget-object v5, v0, LX/G3M;->A0L:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_cowatch_volume_slider"

    const-string v1, "enabled"

    invoke-static {v5, v3, v9, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_cowatch_vol\u2026getAndExpose(userSession)"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/FwO;->A01:LX/FpG;

    check-cast v3, LX/G3f;

    if-eqz v3, :cond_8

    iget-boolean v1, v3, LX/G3f;->A0V:Z

    if-ne v1, v9, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v1, v3, LX/G3f;->A0W:Z

    if-nez v1, :cond_8

    const/4 v7, 0x0

    iget-boolean v1, v3, LX/G3f;->A0Y:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, LX/G3Q;->A03()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v1}, LX/G43;->A00()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v2, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Go0;->A00()V

    :cond_1
    iget-object v5, v0, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/G3f;

    if-eqz v5, :cond_4

    const/16 v17, -0x101

    const/16 v18, 0x7

    move-object v8, v7

    move v10, v6

    move-object v11, v7

    move v12, v6

    move-object v13, v7

    move-object v14, v7

    move v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v5 .. v18}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LX/FwO;->A06(LX/FpG;)V

    :cond_2
    iget-object v2, v0, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/G3f;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v1, v0, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v1}, LX/G43;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v14, -0x601

    const/4 v15, 0x7

    move v3, v6

    move-object v5, v7

    move v7, v9

    move v9, v6

    move-object v10, v4

    move-object v11, v4

    move v12, v6

    move-object v13, v4

    invoke-static/range {v2 .. v15}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_7

    iget-object v3, v0, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v3}, LX/G43;->A02()V

    :goto_2
    iget-object v1, v2, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Go0;->A00()V

    :cond_6
    iget-object v2, v0, LX/G3M;->A0B:LX/FwW;

    new-instance v1, LX/G4X;

    invoke-direct {v1, v12}, LX/G4X;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v2, v0, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/G3f;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/G43;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, -0x501

    const/16 v18, 0x7

    move-object v5, v2

    move-object v8, v7

    move v9, v12

    move v10, v6

    move v12, v6

    move-object v13, v7

    move-object v14, v7

    move v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v5 .. v18}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v7

    goto :goto_1

    :cond_7
    iget-object v3, v0, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v3}, LX/G43;->A01()V

    goto :goto_2

    :cond_8
    iget-object v8, v0, LX/FwO;->A01:LX/FpG;

    check-cast v8, LX/G3f;

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    const/16 v20, -0x101

    const/16 v21, 0x7

    move v9, v6

    move-object v11, v10

    move v13, v6

    move-object v14, v10

    move v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v6

    move-object/from16 v19, v10

    invoke-static/range {v8 .. v21}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/FwO;->A06(LX/FpG;)V

    iget-object v1, v2, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/Go0;->A00()V

    :cond_9
    iget-object v1, v0, LX/G3M;->A0B:LX/FwW;

    new-instance v0, LX/G4X;

    invoke-direct {v0, v12}, LX/G4X;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3
.end method
