.class public final LX/7Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kE;

.field public A01:LX/6aE;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/2rb;

.field public final A07:LX/1Tb;

.field public final A08:LX/0VA;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1Tb;LX/0VA;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yd;->A07:LX/1Tb;

    iput-object p2, p0, LX/7Yd;->A08:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/47V;

    invoke-direct {v0, v1}, LX/47V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7Yd;->A06:LX/2rb;

    iput-object p3, p0, LX/7Yd;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/7Yd;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Yd;->A03:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/7Yd;->A09:Z

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_new_privacy_setting_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static A00(LX/7Yd;)V
    .locals 3

    iget-object v1, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7Yd;->A08:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    iget-object v0, p0, LX/7Yd;->A07:LX/1Tb;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public static A01(LX/7Yd;I)V
    .locals 5

    iget-object v4, p0, LX/7Yd;->A08:LX/0VA;

    const-string v0, "comment_controls_entered"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_comment_filter_launcher"

    const/4 v2, 0x1

    const-string v0, "is_migration_enabled"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v2, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, v4}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.settings.privacy.comments"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/7Yd;->A07:LX/1Tb;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgCommentModerationSettingsRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    iget-object v0, p0, LX/7Yd;->A07:LX/1Tb;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->C8f(Z)LX/35r;

    invoke-interface {v1}, LX/35r;->C7T()LX/35r;

    iget-object v0, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/35r;->Aws(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;ZZ)V
    .locals 10

    iget-boolean v3, p0, LX/7Yd;->A09:Z

    if-eqz v3, :cond_2c

    if-eqz p2, :cond_0

    const v1, 0x7f1211a6

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, LX/7Yd;->A08:LX/0VA;

    iget-object v6, p0, LX/7Yd;->A07:LX/1Tb;

    new-instance v7, LX/6aF;

    invoke-direct {v7, p0}, LX/6aF;-><init>(LX/7Yd;)V

    iget-object v8, p0, LX/7Yd;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/7Yd;->A04:Z

    new-instance v4, LX/6kE;

    invoke-direct/range {v4 .. v9}, LX/6kE;-><init>(LX/0VA;LX/1Tb;LX/6aF;Ljava/lang/String;Z)V

    iput-object v4, p0, LX/7Yd;->A00:LX/6kE;

    if-eqz p3, :cond_1

    const v0, 0x7f0805dd

    iput v0, v4, LX/7aF;->A03:I

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v1, 0x7f12252c

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, p0, LX/7Yd;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_settings_screen_enabled"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f121a7b

    new-instance v0, LX/72m;

    invoke-direct {v0, p0}, LX/72m;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    const v0, 0x7f080550

    iput v0, v1, LX/7eD;->A00:I

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v7, 0x7f120734

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v2, LX/0p8;->A02:LX/0p8;

    if-ne v0, v2, :cond_2a

    if-eqz v3, :cond_2a

    new-instance v0, LX/7Yu;

    invoke-direct {v0, p0}, LX/7Yu;-><init>(LX/7Yd;)V

    new-instance v6, LX/7Yj;

    invoke-direct {v6, v7, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7Yd;->A07:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "CommentsSettingsUtil"

    const-string v0, "Invalid Commenter Type setting."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_1
    iput-object v0, v6, LX/7Yj;->A04:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    iget-object v1, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0804fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/7Yj;->A02:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v5}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v0

    iget-boolean v0, v0, LX/2E2;->A01:Z

    if-eqz v0, :cond_24

    const v6, 0x7f121dfe

    new-instance v0, LX/7Ym;

    invoke-direct {v0, p0}, LX/7Ym;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v6, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_6

    const v0, 0x7f08061a

    :goto_3
    iput v0, v1, LX/7eD;->A00:I

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2r:Ljava/lang/String;

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    const v1, 0x7f12186f

    new-instance v0, LX/7Yn;

    invoke-direct {v0, p0}, LX/7Yn;-><init>(LX/7Yd;)V

    new-instance v6, LX/7Yj;

    invoke-direct {v6, v1, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7Yd;->A07:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v7, v0, LX/0ot;->A2r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x76a2687f

    if-eq v8, v0, :cond_20

    const v0, 0x1ad6f

    if-eq v8, v0, :cond_1f

    const v0, 0x10cea16b

    if-ne v8, v0, :cond_21

    const-string v0, "everyone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f12252e

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/7Yj;->A04:Ljava/lang/CharSequence;

    if-eqz p3, :cond_7

    iget-object v1, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0806cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/7Yj;->A02:Landroid/graphics/drawable/Drawable;

    :cond_7
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const v6, 0x7f122540

    new-instance v0, LX/7Yp;

    invoke-direct {v0, p0}, LX/7Yp;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v6, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_8

    const v0, 0x7f080620

    iput v0, v1, LX/7eD;->A00:I

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0V:LX/0p8;

    if-ne v0, v2, :cond_b

    const-string v1, "ig_reels_remix"

    const/4 v2, 0x1

    const-string v0, "creation_enabled"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "ig_android_reels_in_blue"

    const-string v0, "enabled"

    invoke-static {v5, v1, v2, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const v2, 0x7f122526

    new-instance v0, LX/7ZN;

    invoke-direct {v0, p0}, LX/7ZN;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_a

    const v0, 0x7f080655

    iput v0, v1, LX/7eD;->A00:I

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "ig_android_guides_settings"

    const/4 v6, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v1, v6, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v2, 0x7f121270

    new-instance v0, LX/7Yq;

    invoke-direct {v0, p0}, LX/7Yq;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_c

    const v0, 0x7f08057e

    iput v0, v1, LX/7eD;->A00:I

    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const v2, 0x7f1211a7

    new-instance v0, LX/7Ye;

    invoke-direct {v0, p0}, LX/7Ye;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_e

    const v0, 0x7f0806fc

    iput v0, v1, LX/7eD;->A00:I

    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/7Yd;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f1218d1

    new-instance v0, LX/6lJ;

    invoke-direct {v0, p0}, LX/6lJ;-><init>(LX/7Yd;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_10

    invoke-static {v5}, LX/1E3;->A00(LX/0VA;)Z

    move-result v1

    const v0, 0x7f080525

    if-eqz v1, :cond_f

    const v0, 0x7f08043a

    :cond_f
    iput v0, v2, LX/7eD;->A00:I

    :cond_10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p2, :cond_12

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f122527

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v3, :cond_15

    const v1, 0x7f1211a6

    new-instance v0, LX/6kB;

    invoke-direct {v0, p0}, LX/6kB;-><init>(LX/7Yd;)V

    new-instance v7, LX/7Yj;

    invoke-direct {v7, v1, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/7Yd;->A07:LX/1Tb;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    const v0, 0x7f1200cd

    if-ne v2, v1, :cond_13

    const v0, 0x7f1200cc

    :cond_13
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Yj;->A04:Ljava/lang/CharSequence;

    if-eqz p3, :cond_14

    iget-object v1, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0805dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/7Yj;->A02:Landroid/graphics/drawable/Drawable;

    :cond_14
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v5, v6}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/7Yd;->A07:LX/1Tb;

    const v0, 0x7f122391

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/7T2;

    invoke-direct {v0, p0}, LX/7T2;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_16

    const v0, 0x7f080660

    iput v0, v1, LX/7eD;->A00:I

    :cond_16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const v2, 0x7f1211a8

    new-instance v0, LX/6kC;

    invoke-direct {v0, p0}, LX/6kC;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_18

    const v0, 0x7f0804e3

    iput v0, v1, LX/7eD;->A00:I

    :cond_18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/7YR;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    const v2, 0x7f121a79

    new-instance v0, LX/73A;

    invoke-direct {v0, p0}, LX/73A;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_19

    const v0, 0x7f080427

    iput v0, v1, LX/7eD;->A00:I

    :cond_19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-nez v3, :cond_1c

    iget-object v1, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1211a9

    new-instance v0, LX/6a9;

    invoke-direct {v0, v5, v1}, LX/6a9;-><init>(LX/0VA;Landroid/app/Activity;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1b

    const v0, 0x7f0806bf

    iput v0, v1, LX/7eD;->A00:I

    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v5}, LX/7YR;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    const v2, 0x7f1200e3

    new-instance v0, LX/7Yf;

    invoke-direct {v0, p0}, LX/7Yf;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1d

    const v0, 0x7f080708

    iput v0, v1, LX/7eD;->A00:I

    :cond_1d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void

    :cond_1f
    const-string v0, "off"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f122530

    goto/16 :goto_5

    :cond_20
    const-string v0, "people_you_follow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f122531

    goto/16 :goto_5

    :cond_21
    const-string v0, ""

    goto/16 :goto_6

    :cond_22
    const v6, 0x7f12186f

    new-instance v0, LX/7Yo;

    invoke-direct {v0, p0}, LX/7Yo;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v6, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_23

    const v0, 0x7f0806cf

    iput v0, v1, LX/7eD;->A00:I

    :cond_23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_24
    const v7, 0x7f122827

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3G:Ljava/lang/String;

    if-eqz v0, :cond_29

    if-eqz v3, :cond_29

    new-instance v0, LX/7Yk;

    invoke-direct {v0, p0}, LX/7Yk;-><init>(LX/7Yd;)V

    new-instance v6, LX/7Yj;

    invoke-direct {v6, v7, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7Yd;->A07:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v7, v0, LX/0ot;->A3G:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x76a2687f

    if-eq v8, v0, :cond_27

    const v0, 0x1ad6f

    if-eq v8, v0, :cond_26

    const v0, 0x10cea16b

    if-ne v8, v0, :cond_28

    const-string v0, "everyone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f12252e

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v6, LX/7Yj;->A04:Ljava/lang/CharSequence;

    if-eqz p3, :cond_25

    iget-object v1, p0, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0806d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/7Yj;->A02:Landroid/graphics/drawable/Drawable;

    :cond_25
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_26
    const-string v0, "off"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f122530

    goto :goto_8

    :cond_27
    const-string v0, "people_you_follow"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f122531

    goto :goto_8

    :cond_28
    const-string v1, "TagsSettings"

    const-string v0, "Invalid Tags Settings value from server."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_9

    :cond_29
    new-instance v0, LX/7Yl;

    invoke-direct {v0, p0}, LX/7Yl;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v7, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_6

    const v0, 0x7f0806d4

    goto/16 :goto_3

    :pswitch_0
    const v0, 0x7f122532

    goto :goto_a

    :pswitch_1
    const v0, 0x7f122531

    goto :goto_a

    :pswitch_2
    const v0, 0x7f12252f

    goto :goto_a

    :pswitch_3
    const v0, 0x7f12252e

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    new-instance v0, LX/7Yt;

    invoke-direct {v0, p0}, LX/7Yt;-><init>(LX/7Yd;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v7, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_2b

    const v0, 0x7f0804fb

    iput v0, v1, LX/7eD;->A00:I

    :cond_2b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2c
    if-eqz p2, :cond_2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()Z
    .locals 5

    iget-object v4, p0, LX/7Yd;->A08:LX/0VA;

    invoke-static {v4}, LX/5NP;->A00(LX/0VA;)Z

    move-result v3

    invoke-static {v4}, LX/7Ys;->A01(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Yd;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v4}, LX/5No;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
