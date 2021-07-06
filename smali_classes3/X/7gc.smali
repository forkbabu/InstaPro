.class public final LX/7gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7gc;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE2(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_mobile_effect_demo_videos"

    const/4 v5, 0x1

    const-string v0, "is_enabled"

    invoke-static {p2, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v2, p1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v0, 0x7f010007

    aput v0, v2, v6

    const v0, 0x7f010062

    const/4 v4, 0x1

    aput v0, v2, v5

    const/4 v1, 0x2

    const v0, 0x7f010061

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010008

    aput v0, v2, v1

    iput-object v2, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, p1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return v4
.end method
