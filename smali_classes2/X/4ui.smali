.class public final LX/4ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ui;->A00:LX/0VA;

    iput-object p2, p0, LX/4ui;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;
    .locals 5

    new-instance v4, LX/4ui;

    invoke-direct {v4, p0, p1}, LX/4ui;-><init>(LX/0VA;Ljava/lang/Integer;)V

    iget-object p0, v4, LX/4ui;->A00:LX/0VA;

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "render_blur_icons"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CreativeToolsFeatureTierFactory"

    const-string v0, "_blur_icons_not_rendered"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mode ="

    iget-object v0, v4, LX/4ui;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/54m;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_delete_balloon_images_launcher"

    const-string v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v4, LX/4ui;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/4um;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4um;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-E61"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4um;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/4uj;

    invoke-direct {v1, v2, v0, v3}, LX/4uj;-><init>(ZZZ)V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    new-instance v1, LX/4uj;

    invoke-direct {v1, v2, v2, v3}, LX/4uj;-><init>(ZZZ)V

    return-object v1
.end method
