.class public final LX/AzV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AzV;

    invoke-direct {v0}, LX/AzV;-><init>()V

    sput-object v0, LX/AzV;->A00:LX/AzV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object p0, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object p1, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object p2, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    move-object p3, p5

    move p5, p4

    invoke-static/range {v1 .. v8}, LX/AzV;->A01(Ljava/lang/String;LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "userId"

    move-object v3, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object p1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object p0, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "igtv_profile_tap"

    invoke-static {v0, p3}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iput-object p4, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4l:Ljava/lang/String;

    iput-object p5, v1, LX/2D7;->A3g:Ljava/lang/String;

    iput p6, v1, LX/2D7;->A0z:I

    iput p7, v1, LX/2D7;->A0y:I

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, p2}, LX/AzV;->A02(Ljava/lang/String;LX/0VA;ZLandroid/app/Activity;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    const-string p2, "igtv_user_view_profile_button"

    invoke-static/range {v3 .. v9}, LX/AzV;->A04(Ljava/lang/String;LX/0VA;ZLX/1fr;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;LX/0VA;ZLandroid/app/Activity;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, LX/AzV;->A03(Ljava/lang/String;LX/0VA;ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;LX/0VA;ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    move-object v5, p3

    invoke-static {p0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    invoke-static {p4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "username"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p0, p1

    if-eqz p2, :cond_3

    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "args"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {v1}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;-><init>()V

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v5, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v3, v0, LX/2w9;->A0E:Z

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_3
    invoke-static {}, LX/36d;->A00()LX/36d;

    move-result-object v3

    const-class p1, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string p2, "igtv_profile"

    invoke-virtual/range {v3 .. v10}, LX/36d;->A01(Landroid/os/Bundle;Landroid/app/Activity;LX/0VA;Ljava/lang/Class;Ljava/lang/String;J)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;LX/0VA;ZLX/1fr;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object p1, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryTrigger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "Preconditions.checkNotNull(insightsHost)"

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, p5, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    iput-object p6, v2, LX/36Q;->A0E:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p4, v3}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile_video"

    :goto_0
    iput-object v0, v2, LX/36Q;->A0F:Ljava/lang/String;

    :cond_0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2, p4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "profile_igtv"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
