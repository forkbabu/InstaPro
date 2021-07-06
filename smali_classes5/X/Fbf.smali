.class public final LX/Fbf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Fbe;


# direct methods
.method public constructor <init>(LX/Fbe;)V
    .locals 0

    iput-object p1, p0, LX/Fbf;->A00:LX/Fbe;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x28fbfc1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "AppUpdatesFragment"

    const-string v0, "Request for server opt-in state failed"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fbf;->A00:LX/Fbe;

    invoke-static {v0}, LX/Fbe;->A01(LX/Fbe;)V

    const v0, 0x713fc38a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    const v0, 0x4b2f81ca    # 1.1502026E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v1, LX/3FW;

    const v0, -0x71b8cff3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move-object/from16 v6, p0

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_5

    check-cast v3, LX/3pG;

    const-class v2, LX/En2;

    const-string v1, "ig_upgrade_over_mobile_data_preferences"

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    sget-object v1, LX/FCB;->A02:LX/FCB;

    const-string v0, "mobile_data_upgrade_opt_in_status"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v6, LX/Fbf;->A00:LX/Fbe;

    invoke-static {v0}, LX/Fbe;->A01(LX/Fbe;)V

    const v0, 0xc4741dc

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x45914df8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, v6, LX/Fbf;->A00:LX/Fbe;

    iget-object v0, v3, LX/Fbe;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/Fbe;->A00(LX/Fbe;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Fbe;->A00:LX/Fbh;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_allow_app_updates"

    const/4 v9, 0x1

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v2, v3, LX/Fbe;->A00:LX/Fbh;

    iget-boolean v0, v2, LX/Fbh;->A02:Z

    const/4 v7, 0x0

    if-eq v6, v0, :cond_1

    iput-boolean v6, v2, LX/Fbh;->A02:Z

    new-instance v0, LX/Fbg;

    invoke-direct {v0, v3, v7, v6, v8}, LX/Fbg;-><init>(LX/Fbe;LX/7aF;ZZ)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v2, v3, LX/Fbe;->A00:LX/Fbh;

    iget-boolean v0, v2, LX/Fbh;->A04:Z

    if-eq v6, v0, :cond_2

    iput-boolean v6, v2, LX/Fbh;->A04:Z

    new-instance v0, LX/Fbg;

    invoke-direct {v0, v3, v7, v6, v8}, LX/Fbg;-><init>(LX/Fbe;LX/7aF;ZZ)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v2, v3, LX/Fbe;->A00:LX/Fbh;

    iget-boolean v0, v2, LX/Fbh;->A05:Z

    if-eq v6, v0, :cond_3

    iput-boolean v6, v2, LX/Fbh;->A05:Z

    new-instance v0, LX/Fbg;

    invoke-direct {v0, v3, v7, v6, v8}, LX/Fbg;-><init>(LX/Fbe;LX/7aF;ZZ)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_3
    const v10, 0x7f120290

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_allow_app_updates"

    const/4 v6, 0x1

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v7, LX/Fbq;

    invoke-direct {v7, v3}, LX/Fbq;-><init>(LX/Fbe;)V

    new-instance v2, LX/Fbl;

    invoke-direct {v2, v3}, LX/Fbl;-><init>(LX/Fbe;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v10, v9, v7, v2}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v0, v3, LX/Fbe;->A08:LX/7aF;

    iget-object v2, v3, LX/Fbe;->A0E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12028c

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/7mK;

    invoke-direct {v0, v7}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120294

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/8OW;

    invoke-direct {v7, v0}, LX/8OW;-><init>(Ljava/lang/CharSequence;)V

    iput-object v7, v3, LX/Fbe;->A05:LX/8OW;

    const/16 v0, 0x10

    iput v0, v7, LX/8OW;->A01:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f071570

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0700c8

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f071570

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f0700c8

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f071570

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    new-instance v9, LX/8OY;

    invoke-direct/range {v9 .. v15}, LX/8OY;-><init>(IIIIII)V

    iput-object v9, v7, LX/8OW;->A07:LX/8OY;

    iget-object v9, v3, LX/Fbe;->A05:LX/8OW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0602a3

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v9, LX/8OW;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, LX/Fbe;->A05:LX/8OW;

    const v0, 0x7f1302dd

    iput v0, v7, LX/8OW;->A03:I

    invoke-static {v3}, LX/Fbe;->A02(LX/Fbe;)V

    iget-object v10, v3, LX/Fbe;->A03:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "ig_mobile_consent_settings_killswitch"

    const-string v0, "is_enabled"

    invoke-static {v10, v7, v6, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v9, 0x7f121930

    sget-object v0, LX/FCB;->A01:LX/FCB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-instance v1, LX/FCA;

    invoke-direct {v1, v3}, LX/FCA;-><init>(LX/Fbe;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v9, v7, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, v3, LX/Fbe;->A09:LX/7aF;

    iput-boolean v8, v0, LX/7aF;->A0E:Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12192f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f120293

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v9, 0x7f120289

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v7, LX/Fbp;

    invoke-direct {v7, v3}, LX/Fbp;-><init>(LX/Fbe;)V

    new-instance v1, LX/Fbi;

    invoke-direct {v1, v3}, LX/Fbi;-><init>(LX/Fbe;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v9, v8, v7, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v0, v3, LX/Fbe;->A06:LX/7aF;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120288

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12028b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v1, LX/Fbk;

    invoke-direct {v1, v3}, LX/Fbk;-><init>(LX/Fbe;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v7, v6, v1}, LX/7aF;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, v3, LX/Fbe;->A07:LX/7aF;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12028a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    const v0, 0x1c34c7c7

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/Fbf;->A00:LX/Fbe;

    invoke-static {v0}, LX/Fbe;->A01(LX/Fbe;)V

    const v0, 0x7be528bc

    goto/16 :goto_0
.end method
