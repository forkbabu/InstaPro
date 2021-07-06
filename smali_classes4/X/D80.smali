.class public final LX/D80;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/content/Context;

.field public final synthetic A09:LX/CoD;

.field public final synthetic A0A:LX/1GM;

.field public final synthetic A0B:LX/0VA;

.field public final synthetic A0C:Ljava/io/File;

.field public final synthetic A0D:Ljava/io/File;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Ljava/io/File;IIIIIILandroid/content/Context;Ljava/lang/String;ZIILX/0VA;Ljava/util/concurrent/ExecutorService;LX/1GM;Ljava/io/File;LX/CoD;)V
    .locals 4

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/D80;->A0D:Ljava/io/File;

    iput p2, p0, LX/D80;->A07:I

    iput p3, p0, LX/D80;->A06:I

    iput p4, p0, LX/D80;->A02:I

    iput p5, p0, LX/D80;->A03:I

    iput p6, p0, LX/D80;->A05:I

    iput p7, p0, LX/D80;->A04:I

    iput-object p8, p0, LX/D80;->A08:Landroid/content/Context;

    iput-object p9, p0, LX/D80;->A0E:Ljava/lang/String;

    iput-boolean p10, p0, LX/D80;->A0G:Z

    iput p11, p0, LX/D80;->A01:I

    move/from16 v3, p12

    iput v3, p0, LX/D80;->A00:I

    move-object/from16 v3, p13

    iput-object v3, p0, LX/D80;->A0B:LX/0VA;

    move-object/from16 v3, p14

    iput-object v3, p0, LX/D80;->A0F:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v3, p15

    iput-object v3, p0, LX/D80;->A0A:LX/1GM;

    move-object/from16 v3, p16

    iput-object v3, p0, LX/D80;->A0C:Ljava/io/File;

    move-object/from16 v3, p17

    iput-object v3, p0, LX/D80;->A09:LX/CoD;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v2, p0

    iget-object v8, v2, LX/D80;->A0D:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2G;->A01(Ljava/lang/String;)I

    move-result v1

    iget v7, v2, LX/D80;->A07:I

    iget v0, v2, LX/D80;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    sub-int v5, v20, v7

    new-instance v1, LX/DDE;

    invoke-direct {v1}, LX/DDE;-><init>()V

    iget v0, v2, LX/D80;->A02:I

    iput v0, v1, LX/DDE;->A01:I

    iget v0, v2, LX/D80;->A03:I

    iput v0, v1, LX/DDE;->A02:I

    new-instance v6, LX/DNJ;

    invoke-direct {v6, v1}, LX/DNJ;-><init>(LX/DDE;)V

    iget v9, v2, LX/D80;->A05:I

    iget v1, v2, LX/D80;->A04:I

    iget-object v4, v2, LX/D80;->A08:Landroid/content/Context;

    iget-object v0, v2, LX/D80;->A0E:Ljava/lang/String;

    invoke-static {v4, v8, v9, v1, v0}, LX/DQc;->A03(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)LX/DU1;

    move-result-object v3

    iget-boolean v0, v2, LX/D80;->A0G:Z

    if-eqz v0, :cond_1

    int-to-float v13, v9

    int-to-float v10, v1

    iget v0, v2, LX/D80;->A01:I

    int-to-float v12, v0

    iget v0, v2, LX/D80;->A00:I

    int-to-float v11, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr v13, v10

    div-float v1, v12, v11

    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v0, v13, v1

    if-gez v0, :cond_4

    mul-float/2addr v11, v13

    sub-float v1, v12, v11

    div-float/2addr v1, v12

    iget v0, v9, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->right:F

    :cond_0
    :goto_0
    iput-object v9, v3, LX/DU1;->A0C:Landroid/graphics/RectF;

    :cond_1
    iget-object v12, v2, LX/D80;->A0B:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v9, "ig_android_reel_import_bitrate"

    const/4 v11, 0x1

    const-string v0, "min_disk_mb_left"

    invoke-static {v12, v9, v11, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-static {v4}, LX/0Rz;->A00(Landroid/content/Context;)J

    move-result-wide v16

    const/16 v0, 0x14

    shr-long v16, v16, v0

    const-string v0, "min_ram_mb_left"

    invoke-static {v12, v9, v11, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {}, LX/D85;->A00()J

    move-result-wide v0

    const/16 v10, 0x14

    shr-long/2addr v0, v10

    long-to-int v10, v0

    cmp-long v0, v16, v18

    const/4 v13, 0x0

    if-ltz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    int-to-long v0, v10

    cmp-long v10, v0, v14

    const/4 v0, 0x0

    if-ltz v10, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-static {v12, v9, v11, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multiplier"

    invoke-static {v12, v9, v11, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v3, LX/DU1;->A03:I

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/DU1;->A03:I

    iput v0, v3, LX/DU1;->A00:I

    goto :goto_1

    :cond_4
    cmpl-float v0, v13, v1

    if-lez v0, :cond_0

    div-float/2addr v12, v13

    sub-float v1, v11, v12

    div-float/2addr v1, v11

    iget v0, v9, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->top:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_5
    :goto_1
    :try_start_0
    iget-object v10, v2, LX/D80;->A0F:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, LX/D80;->A0A:LX/1GM;

    new-instance v9, LX/D6i;

    invoke-direct {v9, v12, v4, v0}, LX/D6i;-><init>(LX/0VA;Landroid/content/Context;LX/1GM;)V

    const-string v0, "userSession"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v1, "ig_camera_android_audio_transcode_fix"

    const-string v0, "is_enabled"

    invoke-static {v12, v1, v11, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_audi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v25}, LX/DMm;->A01(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;IILX/DU1;LX/DNJ;LX/DSw;LX/DNW;Z)Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, LX/D80;->A0C:Ljava/io/File;
    :try_end_0
    .catch LX/4mv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0}, LX/Dmq;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/4mv; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, LX/CoB;

    invoke-direct {v0, v2, v5}, LX/CoB;-><init>(LX/D80;I)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v1, "could not move transcoded file to target location"

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/4mv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/CoC;

    invoke-direct {v0, v2, v1}, LX/CoC;-><init>(LX/D80;LX/4mv;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
