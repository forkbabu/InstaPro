.class public final LX/4IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Zg;

.field public A01:LX/4hD;

.field public A02:LX/4hF;

.field public A03:LX/4Zh;

.field public A04:LX/4lO;

.field public A05:LX/DeJ;

.field public A06:LX/4my;

.field public A07:LX/4hM;

.field public A08:LX/4IB;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4ID;

.field public final A0B:LX/4mO;

.field public final A0C:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4mO;LX/4IB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4ID;

    invoke-direct {v0}, LX/4ID;-><init>()V

    iput-object v0, p0, LX/4IC;->A0A:LX/4ID;

    iput-object p1, p0, LX/4IC;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/4IC;->A0C:LX/0VA;

    iput-object p3, p0, LX/4IC;->A0B:LX/4mO;

    iput-object p4, p0, LX/4IC;->A08:LX/4IB;

    return-void
.end method


# virtual methods
.method public final A00(LX/4lO;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Z)LX/4Xx;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    iput-object v0, v4, LX/4IC;->A04:LX/4lO;

    iget-object v10, v4, LX/4IC;->A09:Landroid/content/Context;

    invoke-static {v10}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/4Wo;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x3

    if-eqz p3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, LX/HkT;

    invoke-direct {v0, v3}, LX/HkT;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v4, LX/4IC;->A00:LX/4Zg;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4hD;

    invoke-direct {v0, v1}, LX/4hD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v4, LX/4IC;->A01:LX/4hD;

    iget-object v11, v4, LX/4IC;->A0C:LX/0VA;

    invoke-static {v11, v10}, LX/2S4;->A0B(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    sget-object v6, LX/4hE;->A00:LX/4hE;

    goto :goto_2

    :cond_0
    new-instance v0, LX/4Zf;

    invoke-direct {v0, v3, v2}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "com.facebook.cameracore.camerasdk.optic.arcore.PreviewSetupDelegateImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v10, v1, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4hF;

    goto :goto_3

    :cond_2
    move-object v0, v9

    move-object v5, v9

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v6

    :goto_3
    invoke-interface {v5}, LX/4hF;->isARCoreSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/2S5;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xc1ce617

    if-lt v1, v0, :cond_3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_cameracore_android_arcore"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v11, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_image_reader_cpu_frames"

    const/4 v1, 0x1

    const-string v0, "cpu_frames_enabled"

    invoke-static {v11, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/4Zh;

    invoke-direct {v0}, LX/4Zh;-><init>()V

    :goto_4
    sput-boolean v8, LX/4WQ;->A01:Z

    if-nez v8, :cond_4

    move-object v5, v9

    :cond_4
    iput-object v5, v4, LX/4IC;->A02:LX/4hF;

    iput-object v0, v4, LX/4IC;->A03:LX/4Zh;

    new-instance v3, LX/4Wt;

    invoke-direct {v3, v11}, LX/4Wt;-><init>(LX/0VA;)V

    new-instance v2, LX/4m4;

    invoke-direct {v2, v11}, LX/4m4;-><init>(LX/0VA;)V

    invoke-static {v11}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4hK;

    invoke-direct {v0, v3, v2, v1}, LX/4hK;-><init>(LX/4hI;LX/4m5;Z)V

    new-instance v12, LX/4hL;

    invoke-direct {v12, v0}, LX/4hL;-><init>(LX/4hK;)V

    iget-object v1, v4, LX/4IC;->A04:LX/4lO;

    new-instance v0, LX/4Ww;

    invoke-direct {v0, v4}, LX/4Ww;-><init>(LX/4IC;)V

    new-instance v14, LX/4my;

    invoke-direct {v14, v1, v12, v0}, LX/4my;-><init>(LX/4lO;LX/4hL;LX/4Ww;)V

    iput-object v14, v4, LX/4IC;->A06:LX/4my;

    new-instance v13, LX/4X2;

    invoke-direct {v13, v4}, LX/4X2;-><init>(LX/4IC;)V

    iget-object v15, v4, LX/4IC;->A00:LX/4Zg;

    iget-object v3, v4, LX/4IC;->A0A:LX/4ID;

    iget-object v2, v4, LX/4IC;->A02:LX/4hF;

    iget-object v1, v4, LX/4IC;->A03:LX/4Zh;

    iget-object v0, v4, LX/4IC;->A08:LX/4IB;

    move/from16 v22, p5

    move-object/from16 v18, p4

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    new-instance v9, LX/4hM;

    invoke-direct/range {v9 .. v22}, LX/4hM;-><init>(Landroid/content/Context;LX/0VA;LX/4hL;LX/4X2;LX/4my;LX/4Zg;Landroid/view/View;LX/4IE;Ljava/lang/String;LX/4hF;LX/4Zh;LX/4IB;Z)V

    iput-object v9, v4, LX/4IC;->A07:LX/4hM;

    iget-object v0, v9, LX/4hM;->A0F:LX/4Xx;

    return-object v0

    :cond_5
    move-object v0, v9

    goto :goto_4
.end method
