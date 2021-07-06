.class public final LX/1Yk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Integer;

.field public static A02:Ljava/lang/Integer;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "sm-f916"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "sm-f900"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "sm-f907"

    aput-object v0, v2, v1

    sput-object v2, LX/1Yk;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)I
    .locals 1

    sget-object v0, LX/1Yk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yk;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/1Yk;->A02(Landroid/content/Context;Z)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/1Yk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Z)I
    .locals 1

    sget-object v0, LX/1Yk;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yk;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/1Yk;->A02(Landroid/content/Context;Z)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/1Yk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;Z)V
    .locals 5

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    sget-object v0, LX/1Yk;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1Yk;->A00:Ljava/lang/Boolean;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1Yk;->A03:[Ljava/lang/String;

    array-length v1, v2

    :cond_0
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    add-int/lit8 v4, v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1Yk;->A00:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/1Yk;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1Yk;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1Yk;->A01:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0RR;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1Yk;->A02:Ljava/lang/Integer;

    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_aspect_ratio_9_16_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_standalone_cache_opt_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(LX/0VA;)Z
    .locals 5

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-class v1, LX/1ZJ;

    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1ZJ;

    if-nez v0, :cond_0

    new-instance v0, LX/1ZJ;

    invoke-direct {v0, p0}, LX/1ZJ;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    iget-object v1, v0, LX/1ZJ;->A00:Ljava/lang/String;

    const-string v0, "exactly_916"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2P1;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_exactly_ninesixteen_aspect_ratio_launcher"

    :goto_0
    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-string/jumbo v0, "taller_than_916"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2P1;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_taller_ninesixteen_aspect_ratio_launcher"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "wider_than_916"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2P1;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_wider_ninesixteen_aspect_ratio_launcher"

    goto :goto_0
.end method

.method public static A05(LX/0VA;)Z
    .locals 5

    invoke-static {p0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-class v1, LX/1ZJ;

    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1ZJ;

    if-nez v0, :cond_0

    new-instance v0, LX/1ZJ;

    invoke-direct {v0, p0}, LX/1ZJ;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    iget-object v1, v0, LX/1ZJ;->A00:Ljava/lang/String;

    const-string v0, "exactly_916"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2P2;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_exactly_ninesixteen_aspect_ratio_launcher"

    :goto_0
    const/4 v1, 0x1

    const-string/jumbo v0, "is_enable_in_consumption"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-string/jumbo v0, "taller_than_916"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2P2;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_taller_ninesixteen_aspect_ratio_launcher"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "wider_than_916"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2P2;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_wider_ninesixteen_aspect_ratio_launcher"

    goto :goto_0
.end method

.method public static A06(LX/0VA;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string v1, "CameraAspectRatioQeUtil"

    const-string/jumbo v0, "userSession is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v1, LX/1ZJ;

    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1ZJ;

    if-nez v0, :cond_1

    new-instance v0, LX/1ZJ;

    invoke-direct {v0, p0}, LX/1ZJ;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_1
    iget-boolean v0, v0, LX/1ZJ;->A01:Z

    return v0
.end method
