.class public final LX/35N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yb;LX/2zg;Ljava/lang/Integer;)LX/35R;
    .locals 8

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/0yb;->A03:LX/0Sh;

    const/16 v1, 0x23

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, LX/35R;

    invoke-direct {v3}, LX/35R;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v6}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "content_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "backpress_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "perf_logging_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/35R;->A04:LX/0yb;

    return-object v3

    :cond_3
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(LX/35O;)LX/2zg;
    .locals 5

    iget-object v4, p0, LX/35O;->A00:LX/2zi;

    instance-of v0, v4, LX/2zg;

    if-eqz v0, :cond_1

    check-cast v4, LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/35O;->A01:Ljava/util/List;

    iget-object v1, p0, LX/35O;->A02:Ljava/util/Map;

    new-instance v0, LX/35O;

    invoke-direct {v0, v3, v2, v1}, LX/35O;-><init>(LX/2zi;Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/2zg;

    const/16 v0, 0x343e

    new-instance v2, LX/2zg;

    invoke-direct {v2, v0}, LX/2zg;-><init>(I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/35N;->A06(LX/2zg;LX/2zg;)V

    return-object v2

    :cond_0
    const-string v1, "Null content for BottomSheet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A02(LX/2zg;)LX/2zg;
    .locals 3

    const/16 v0, 0x343e

    new-instance v2, LX/2zg;

    invoke-direct {v2, v0}, LX/2zg;-><init>(I)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    invoke-static {p0, v2}, LX/35N;->A06(LX/2zg;LX/2zg;)V

    return-object v2

    :cond_0
    const-string v1, "Null content for BottomSheet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/0yb;)LX/35U;
    .locals 2

    const v1, 0x7f09033e

    const-class v0, LX/35U;

    invoke-virtual {p0, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35U;

    return-object v0
.end method

.method public static A04(LX/0yb;LX/0Sh;Ljava/lang/String;IZLX/2rC;)LX/35T;
    .locals 4

    new-instance v3, LX/35T;

    invoke-direct {v3, p1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    int-to-float v1, p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/35T;->A00:F

    iput-object p5, v3, LX/35T;->A0E:LX/2rC;

    iget-object v0, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0H:Ljava/lang/Boolean;

    :cond_2
    iput-boolean v2, v3, LX/35T;->A0U:Z

    return-object v3
.end method

.method public static A05(Landroid/content/Context;LX/3Ew;LX/3De;)V
    .locals 1

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object p0

    new-instance v0, LX/6xR;

    invoke-direct {v0, p1, p2}, LX/6xR;-><init>(LX/3Ew;LX/3De;)V

    invoke-virtual {p0, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_0
    return-void
.end method

.method public static A06(LX/2zg;LX/2zg;)V
    .locals 3

    const/16 v2, 0x26

    invoke-virtual {p0, v2}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    const/16 v1, 0x24

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    const/16 v1, 0x35

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/2zg;->A02(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, LX/2zg;->A0H(ILjava/lang/Object;)V

    const/16 v1, 0x34

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/1mO;LX/3Ew;LX/3De;)V
    .locals 3

    invoke-static {p0}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v2

    iget-object v0, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t dismiss bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, p2}, LX/35N;->A05(Landroid/content/Context;LX/3Ew;LX/3De;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/35U;->A03()V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1ye;->A0G()V

    return-void
.end method

.method public static A08(LX/0yb;LX/2zg;ZLX/3Ew;)V
    .locals 12

    const-string v4, ""

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2aea1260

    invoke-static {v0, v1}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    move-object v7, p0

    invoke-static {p0}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_bloks_foa"

    const/4 v1, 0x1

    const-string v0, "bloks_native_bottom_sheet_interop_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/4vZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vZ;

    iget-object v2, v1, LX/4vZ;->A0B:LX/35U;

    if-nez v2, :cond_2

    :cond_0
    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t push bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v3}, LX/35N;->A00(LX/0yb;LX/2zg;Ljava/lang/Integer;)LX/35R;

    move-result-object p0

    iput-object v2, p0, LX/35R;->A05:LX/35U;

    if-eqz p3, :cond_3

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v3}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/35N;->A05(Landroid/content/Context;LX/3Ew;LX/3De;)V

    :cond_3
    iget-object v8, v7, LX/0yb;->A03:LX/0Sh;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x29

    const/16 v0, 0x32

    invoke-virtual {p1, v1, v0}, LX/2zg;->A02(II)I

    move-result v10

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v11

    invoke-static/range {v7 .. v12}, LX/35N;->A04(LX/0yb;LX/0Sh;Ljava/lang/String;IZLX/2rC;)LX/35T;

    move-result-object v0

    invoke-virtual {v2, v0, p0, p2}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static A09(LX/0yb;LX/3Ew;LX/2zg;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    iget-object v1, p0, LX/0yb;->A03:LX/0Sh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_bloks_android_modal_bottom_sheets"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/35N;->A0A(LX/0yb;LX/3Ew;LX/2zg;)V

    return-void

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2aea1260

    invoke-static {v0, v1}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, p2, v0}, LX/35N;->A00(LX/0yb;LX/2zg;Ljava/lang/Integer;)LX/35R;

    move-result-object p0

    iget-object v6, v5, LX/0yb;->A03:LX/0Sh;

    const/16 v1, 0x2b

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x29

    const/16 v0, 0x32

    invoke-virtual {p2, v1, v0}, LX/2zg;->A02(II)I

    move-result v8

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v9

    invoke-static/range {v5 .. v10}, LX/35N;->A04(LX/0yb;LX/0Sh;Ljava/lang/String;IZLX/2rC;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v3

    iput-object v3, p0, LX/35R;->A05:LX/35U;

    if-eqz p1, :cond_1

    const/16 v2, 0x28

    invoke-virtual {p2, v2}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v2}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/35N;->A05(Landroid/content/Context;LX/3Ew;LX/3De;)V

    :cond_1
    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, p0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/0yb;LX/3Ew;LX/2zg;)V
    .locals 8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "bloks"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/36J;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "bloks_data"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/0yb;->A03:LX/0Sh;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v7, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "bottom_sheet"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    instance-of v0, p0, LX/1mO;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1mO;

    new-instance v0, LX/8pH;

    invoke-direct {v0, p1, p2, p0}, LX/8pH;-><init>(LX/3Ew;LX/2zg;LX/1mO;)V

    invoke-virtual {p0, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A0B(LX/0yb;LX/3Ew;LX/2zg;Ljava/util/Map;Ljava/util/List;)V
    .locals 11

    invoke-static {p2}, LX/3F2;->A04(LX/2zi;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/33i;->A00:LX/33b;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/35P;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/35P;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/35P;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v10, p0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/33n;

    invoke-direct {v3, v6, v5, v0}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v2, v0, LX/0zi;->A00:LX/0zk;

    iget-object v1, v3, LX/33n;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/33n;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0zk;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/33n;)V

    :cond_2
    invoke-static {p2}, LX/3F2;->A01(LX/2zi;)LX/2zg;

    move-result-object v1

    move-object v2, p1

    if-nez v1, :cond_d

    const/4 v9, 0x0

    :goto_2
    const/16 v3, 0x36ef

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    iget v0, v4, LX/2zg;->A05:I

    if-ne v0, v3, :cond_3

    const/16 v1, 0x24

    invoke-static {p2}, LX/3F2;->A03(LX/2zi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_b

    const v0, 0x2aea1260

    invoke-static {v0, v8}, LX/2bU;->A00(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v1, p0, LX/0yb;->A03:LX/0Sh;

    invoke-static {p2}, LX/3F2;->A00(LX/2zg;)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/35Q;->A01(LX/2zg;)LX/2zg;

    move-result-object v0

    new-instance v3, LX/34A;

    invoke-direct {v3, v1}, LX/34A;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v0}, LX/34A;->A05(LX/2zg;)V

    iget-object v1, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v8, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object v9, v3, LX/34A;->A02:LX/35O;

    iget-boolean v0, p0, LX/0yb;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Z

    iget-object v0, p0, LX/0yb;->A05:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    if-nez v4, :cond_a

    invoke-static {p2}, LX/3F2;->A02(LX/2zi;)LX/3De;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_4

    iput-object v0, v3, LX/34A;->A03:LX/3De;

    :cond_4
    new-instance p4, LX/35R;

    invoke-direct {p4}, LX/35R;-><init>()V

    invoke-virtual {v3}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LX/0yb;->A03:LX/0Sh;

    const-string p1, ""

    if-eqz v4, :cond_5

    const/16 v0, 0x34

    invoke-virtual {v4, v0, p1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/16 v1, 0x32

    if-nez v4, :cond_9

    const/16 p2, 0x32

    :goto_6
    const/4 p3, 0x0

    :cond_6
    invoke-static/range {v10 .. v15}, LX/35N;->A04(LX/0yb;LX/0Sh;Ljava/lang/String;IZLX/2rC;)LX/35T;

    move-result-object v0

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v3

    iput-object v3, p4, LX/35R;->A05:LX/35U;

    if-nez v4, :cond_8

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/35N;->A05(Landroid/content/Context;LX/3Ew;LX/3De;)V

    :cond_7
    iget-object v0, v10, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, p4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_8
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/16 v0, 0x2e

    invoke-virtual {v4, v0, v1}, LX/2zg;->A02(II)I

    move-result p2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-virtual {v4, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    const/4 p3, 0x1

    if-nez v0, :cond_6

    goto :goto_6

    :cond_a
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x0

    invoke-static {p2}, LX/3F2;->A03(LX/2zi;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1}, LX/35O;->A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;

    move-result-object v9

    goto/16 :goto_2
.end method
