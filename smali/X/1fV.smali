.class public final LX/1fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fW;


# instance fields
.field public final synthetic A00:LX/1Yy;

.field public final synthetic A01:LX/1Yf;


# direct methods
.method public constructor <init>(LX/1Yy;LX/1Yf;)V
    .locals 0

    iput-object p1, p0, LX/1fV;->A00:LX/1Yy;

    iput-object p2, p0, LX/1fV;->A01:LX/1Yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BM6(FLandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1fV;->A00:LX/1Yy;

    iget-object v0, v1, LX/1Yy;->A0L:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A01()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1Yy;->A06:LX/1Tc;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1fw;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fw;

    invoke-interface {v1, p2}, LX/1fw;->C7c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final BXH()V
    .locals 10

    iget-object v3, p0, LX/1fV;->A00:LX/1Yy;

    iget-boolean v0, v3, LX/1Yy;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Yy;->A0L:LX/1Z1;

    iget v9, v0, LX/1Z1;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v2, v9, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1Yy;->A0I:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v8

    invoke-virtual {v8}, LX/1Un;->A0R()LX/1fl;

    move-result-object v7

    const/4 v2, 0x3

    const/4 v6, 0x3

    new-array v5, v2, [I

    iget-object v0, v3, LX/1Yy;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v5, v1

    iget-object v0, v3, LX/1Yy;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x2

    iget-object v0, v3, LX/1Yy;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v5, v1

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    :cond_0
    aget v0, v5, v3

    invoke-virtual {v8, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    sget-object v0, LX/BKN;->A04:LX/BKN;

    :goto_0
    invoke-virtual {v7, v2, v0}, LX/1fl;->A0G(Landroidx/fragment/app/Fragment;LX/BKN;)LX/1fl;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    invoke-virtual {v7}, LX/1fl;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/1fl;->A0I()V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_2

    sget-object v0, LX/BKN;->A05:LX/BKN;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
    .end array-data
.end method

.method public final BXI(FLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1fV;->A00:LX/1Yy;

    iget-object v2, v0, LX/1Yy;->A0L:LX/1Z1;

    move-object v0, p2

    if-nez p2, :cond_0

    const-string v1, "SwipeNavigationState"

    const-string/jumbo v0, "triggerAction is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "none"

    :cond_0
    iput-object v0, v2, LX/1Z1;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/4HK;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4nD;->A08(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BZS(FLX/1fX;)V
    .locals 9

    iget-object v0, p0, LX/1fV;->A00:LX/1Yy;

    invoke-static {v0}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/1Yy;->A0L:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v4, p2, LX/1fX;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p2, LX/1fX;->A08:Ljava/lang/String;

    iget-object v6, p2, LX/1fX;->A09:Ljava/lang/String;

    iget-object v7, p2, LX/1fX;->A07:Ljava/lang/String;

    iget v8, p2, LX/1fX;->A01:I

    invoke-virtual/range {v3 .. v8}, LX/CKi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/1fX;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/1fX;->A02:LX/Ci1;

    if-eqz v0, :cond_3

    new-instance v2, LX/CKm;

    invoke-direct {v2, v3, v1, v0}, LX/CKm;-><init>(LX/CKi;Ljava/lang/String;LX/Ci1;)V

    iget-object v1, v3, LX/CKi;->A06:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p2, LX/1fX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/1fX;->A02:LX/Ci1;

    if-eqz v0, :cond_4

    new-instance v2, LX/Amj;

    invoke-direct {v2, v3, v1}, LX/Amj;-><init>(LX/CKi;Ljava/lang/String;)V

    iget-object v1, v3, LX/CKi;->A06:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final BZT(FFLjava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/Ci1;)V
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1fV;->A00:LX/1Yy;

    iget-object v4, v5, LX/1Yy;->A0L:LX/1Z1;

    move-object v0, v6

    if-nez p3, :cond_0

    const-string v1, "SwipeNavigationState"

    const-string/jumbo v0, "triggerAction is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "none"

    :cond_0
    iput-object v0, v4, LX/1Z1;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1Yy;->A06:LX/1Tc;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v5}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/CKi;->getModuleName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v9, v5, LX/1Yy;->A0J:LX/1Z2;

    iget v11, v4, LX/1Z1;->A01:F

    iget-object v8, v2, LX/1fV;->A01:LX/1Yf;

    move/from16 v7, p1

    float-to-int v0, v7

    int-to-float v0, v0

    sub-float v1, p1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v9, LX/1Z2;->A01:Z

    if-nez v0, :cond_27

    if-nez v1, :cond_2

    iput-boolean v3, v9, LX/1Z2;->A01:Z

    iget-object v0, v9, LX/1Z2;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m0;

    invoke-virtual {v0, v2}, LX/1m0;->A01(Z)V

    iput v11, v9, LX/1Z2;->A00:F

    :cond_2
    :goto_2
    invoke-virtual {v8}, LX/1Yf;->A03()F

    move-result v14

    cmpl-float v0, p1, v14

    if-nez v0, :cond_3

    const-string v0, "ig_swipe_nav_controller"

    new-instance v1, LX/1be;

    invoke-direct {v1, v0}, LX/1be;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/1Yy;->A00:F

    iget-object v10, v5, LX/1Yy;->A0K:LX/0VA;

    iget-object v9, v5, LX/1Yy;->A0I:LX/1Yu;

    iget-object v3, v9, LX/1Yu;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    iget v1, v5, LX/1Yy;->A01:F

    invoke-static {v5}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v13

    iget-object v12, v5, LX/1Yy;->A06:LX/1Tc;

    const v0, 0x7f091120

    invoke-virtual {v2, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v11

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_4

    cmpl-float v0, v1, v14

    if-nez v0, :cond_25

    if-eqz v13, :cond_25

    invoke-static {v10}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v13, v0, v6}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v1, v4, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v1, v7}, LX/1Yf;->A06(F)F

    move-result v8

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-lez v0, :cond_5

    invoke-static {v10}, LX/5Hw;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v10}, LX/5Hw;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_5
    :goto_4
    iget-object v8, v9, LX/1Yu;->A02:LX/1Yy;

    iget-object v0, v8, LX/1Yy;->A0L:LX/1Z1;

    iget-object v11, v0, LX/1Z1;->A05:LX/1Yf;

    const/4 v10, 0x0

    invoke-virtual {v11, v7}, LX/1Yf;->A04(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1f

    sget-object v12, LX/1Z0;->A03:LX/1Z0;

    iget-object v14, v9, LX/1Yu;->A0C:LX/0VA;

    invoke-virtual {v14}, LX/0VA;->AnV()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_18

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v11, "ig_android_user_session_crash_fix"

    const/4 v10, 0x1

    const-string v0, "enable_crash_fix"

    invoke-static {v14, v11, v10, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_5
    invoke-virtual {v14}, LX/0VA;->AnV()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_user_session_crash_fix"

    const/4 v3, 0x1

    const-string v0, "enable_crash_fix"

    invoke-static {v14, v10, v3, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8, v12, v0}, LX/1Yy;->A02(LX/1Z0;Z)V

    :cond_7
    :goto_7
    invoke-static {v5}, LX/1Yy;->A00(LX/1Yy;)LX/CKi;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/CKi;->A02:LX/4HK;

    move-object/from16 v3, p4

    if-eqz v0, :cond_17

    if-eqz p4, :cond_8

    iget-object v0, v0, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0, v3}, LX/4au;->A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    :cond_8
    :goto_8
    move-object/from16 v11, p5

    if-eqz p5, :cond_9

    move/from16 v15, p9

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v10 .. v15}, LX/CKi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v0, p10

    move-object/from16 v9, p12

    if-eqz p10, :cond_a

    if-eqz p12, :cond_32

    new-instance v8, LX/CKm;

    invoke-direct {v8, v10, v0, v9}, LX/CKm;-><init>(LX/CKi;Ljava/lang/String;LX/Ci1;)V

    iget-object v3, v10, LX/CKi;->A06:LX/0VA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_a
    move-object/from16 v0, p11

    if-eqz p11, :cond_b

    if-eqz p12, :cond_31

    new-instance v8, LX/Amj;

    invoke-direct {v8, v10, v0}, LX/Amj;-><init>(LX/CKi;Ljava/lang/String;)V

    iget-object v3, v10, LX/CKi;->A06:LX/0VA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_b
    iget-boolean v0, v4, LX/1Z1;->A03:Z

    move/from16 v3, p2

    if-eqz v0, :cond_14

    iget v0, v4, LX/1Z1;->A00:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_14

    :cond_c
    iget-object v9, v5, LX/1Yy;->A06:LX/1Tc;

    iget-boolean v0, v5, LX/1Yy;->A0E:Z

    if-nez v0, :cond_13

    const/4 v6, 0x0

    const v3, 0x7f091120

    invoke-virtual {v2, v3}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :cond_d
    iget v8, v4, LX/1Z1;->A01:F

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v9, :cond_f

    invoke-virtual {v1, v8}, LX/1Yf;->A04(F)F

    move-result v0

    cmpl-float v2, v0, v3

    const/4 v0, 0x0

    if-nez v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_f
    if-eqz v10, :cond_11

    invoke-virtual {v1, v8}, LX/1Yf;->A06(F)F

    move-result v0

    cmpl-float v2, v0, v3

    const/4 v0, 0x0

    if-nez v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_11
    if-eqz v6, :cond_13

    invoke-virtual {v1, v8}, LX/1Yf;->A05(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_13
    iput v7, v5, LX/1Yy;->A01:F

    return-void

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Z1;->A03:Z

    iput v3, v4, LX/1Z1;->A00:F

    iput v7, v4, LX/1Z1;->A01:F

    if-nez p3, :cond_15

    const-string v3, "SwipeNavigationState"

    const-string/jumbo v0, "triggerAction is null"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "none"

    :cond_15
    iput-object v6, v4, LX/1Z1;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/1Z1;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fM;

    if-nez v0, :cond_16

    invoke-interface {v8, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v0, v4}, LX/1fM;->BXi(LX/1Z1;)V

    goto :goto_9

    :cond_17
    iput-object v3, v10, LX/CKi;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    goto/16 :goto_8

    :cond_18
    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v0

    invoke-virtual {v0}, LX/2mA;->A02()Z

    move-result v11

    iget-boolean v0, v9, LX/1Yu;->A07:Z

    if-eq v0, v11, :cond_19

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v10, "ig_android_direct_inbox_disable_recreate"

    const/4 v3, 0x1

    const-string v0, "disable_recreate_for_rooms"

    invoke-static {v14, v10, v3, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v15, 0x1

    :cond_19
    iput-boolean v11, v9, LX/1Yu;->A07:Z

    if-nez v15, :cond_1e

    goto/16 :goto_5

    :cond_1a
    invoke-static {v14}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_direct_inbox_active_tab"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v14, v10, v3, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v13, 0x0

    :cond_1c
    iget-boolean v0, v9, LX/1Yu;->A05:Z

    if-eq v0, v13, :cond_1d

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_direct_inbox_disable_recreate"

    const/4 v3, 0x1

    const-string v0, "disable_recreate_for_active_now"

    invoke-static {v14, v10, v3, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    iput-boolean v13, v9, LX/1Yu;->A05:Z

    if-eqz v15, :cond_6

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v11, v7}, LX/1Yf;->A06(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_7

    sget-object v3, LX/1Z0;->A02:LX/1Z0;

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0}, LX/1Yy;->A02(LX/1Z0;Z)V

    goto/16 :goto_7

    :cond_20
    iget-object v0, v5, LX/1Yy;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gM;

    if-nez v8, :cond_22

    :cond_21
    iget-object v0, v5, LX/1Yy;->A0H:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    const-string v8, "fragment_feed"

    invoke-virtual {v0, v8}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    check-cast v8, LX/1gM;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1Yy;->A0B:Ljava/lang/ref/WeakReference;

    :cond_22
    if-eqz v8, :cond_24

    invoke-static {v10}, LX/5Hw;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v8, LX/1gM;->A0F:LX/1ws;

    iget-object v0, v0, LX/1ws;->A03:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/5Hw;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/1gM;->A06(LX/1gM;)V

    goto/16 :goto_4

    :cond_23
    invoke-static {v10}, LX/5Hw;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/1gM;->A0F:LX/1ws;

    iget-object v0, v0, LX/1ws;->A03:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    iput-boolean v0, v4, LX/1Z1;->A04:Z

    goto/16 :goto_4

    :cond_24
    const-string v8, "SwipeNavigationController"

    const-string v0, "MainFeedFragment is null"

    invoke-static {v8, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_25
    if-eqz v12, :cond_26

    invoke-virtual {v8}, LX/1Yf;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_26

    invoke-static {v10}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v12, v0, v6}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v8}, LX/1Yf;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    check-cast v11, LX/0U9;

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v0

    invoke-virtual {v1, v11, v0, v6}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_27
    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/1Yf;->A03()F

    move-result v1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2c

    move-object v0, v10

    :goto_a
    iget v11, v9, LX/1Z2;->A00:F

    cmpl-float v1, v11, v1

    if-eqz v1, :cond_28

    invoke-virtual {v8}, LX/1Yf;->A01()F

    move-result v1

    cmpl-float v1, v11, v1

    if-nez v1, :cond_2a

    move-object v10, v12

    :cond_28
    :goto_b
    cmpl-float v1, p1, v11

    if-lez v1, :cond_29

    sget-object v11, LX/2vv;->A04:LX/2vv;

    :goto_c
    iget-object v1, v9, LX/1Z2;->A02:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1m0;

    iget-object v12, v12, LX/1m0;->A00:LX/1m2;

    iget-object v12, v12, LX/1m2;->A0E:LX/1mB;

    iput-object v0, v12, LX/1mB;->A0A:Ljava/lang/String;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m0;

    iget-object v0, v0, LX/1m0;->A00:LX/1m2;

    invoke-virtual {v0, v10}, LX/1m2;->A02(Ljava/lang/String;)V

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m0;

    iget-object v0, v0, LX/1m0;->A00:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0E:LX/1mB;

    iput-object v11, v0, LX/1mB;->A09:LX/2vv;

    iput-boolean v2, v9, LX/1Z2;->A01:Z

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m0;

    invoke-virtual {v0, v3}, LX/1m0;->A01(Z)V

    goto/16 :goto_2

    :cond_29
    sget-object v11, LX/2vv;->A03:LX/2vv;

    goto :goto_c

    :cond_2a
    invoke-virtual {v8}, LX/1Yf;->A02()F

    move-result v1

    cmpl-float v1, v11, v1

    if-nez v1, :cond_2b

    const-string v10, "feed_timeline"

    goto :goto_b

    :cond_2b
    const-string/jumbo v10, "unknown"

    goto :goto_b

    :cond_2c
    invoke-virtual {v8}, LX/1Yf;->A01()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2d

    move-object v0, v12

    goto :goto_a

    :cond_2d
    invoke-virtual {v8}, LX/1Yf;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2e

    const-string v0, "feed_timeline"

    goto :goto_a

    :cond_2e
    const-string/jumbo v0, "unknown"

    goto :goto_a

    :cond_2f
    const-string/jumbo v10, "quick_capture_fragment"

    goto/16 :goto_1

    :cond_30
    const-string v12, "direct_inbox"

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x0

    throw v0

    :cond_32
    const/4 v0, 0x0

    throw v0
.end method
