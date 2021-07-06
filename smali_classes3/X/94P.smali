.class public final LX/94P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/1Tc;Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x185

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A29:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_accc_creation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_accc_creati\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p3}, LX/1Yo;-><init>(LX/0VA;)V

    invoke-static {p3, p1, v0}, LX/935;->A00(LX/0VA;LX/1Tc;LX/1Yo;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    sget-object v1, LX/13J;->A00:LX/13J;

    const-string v0, "ClipsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v0, LX/37j;

    invoke-direct {v0, p0}, LX/37j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object p4

    :cond_1
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p3, v1, v0, p4, p2}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object p0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/36W;->A0A:Z

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010007

    aput v0, v2, v1

    const v0, 0x7f010062

    aput v0, v2, v3

    const/4 v1, 0x2

    const v0, 0x7f010061

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010008

    aput v0, v2, v1

    iput-object v2, p0, LX/36W;->A0D:[I

    const/16 v0, 0x2573

    invoke-virtual {p0, p1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
