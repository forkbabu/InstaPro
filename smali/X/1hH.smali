.class public final LX/1hH;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1Cg;


# static fields
.field public static A0G:Ljava/lang/Boolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/1zk;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/2Sp;

.field public final A0B:LX/1hJ;

.field public final A0C:LX/1gM;

.field public final A0D:LX/0VA;

.field public final A0E:Z

.field public final A0F:LX/0mz;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1gM;)V
    .locals 6

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/1hH;->A00:I

    iput v4, p0, LX/1hH;->A01:I

    iput v4, p0, LX/1hH;->A02:I

    new-instance v0, LX/1hI;

    invoke-direct {v0, p0}, LX/1hI;-><init>(LX/1hH;)V

    iput-object v0, p0, LX/1hH;->A0F:LX/0mz;

    iput-object p1, p0, LX/1hH;->A0D:LX/0VA;

    iput-object p2, p0, LX/1hH;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1hH;->A0C:LX/1gM;

    invoke-static {p1}, LX/0vw;->A03(LX/0VA;)Z

    move-result v5

    iget-object v0, p0, LX/1hH;->A0D:LX/0VA;

    invoke-static {v0}, LX/0vw;->A04(LX/0VA;)Z

    move-result v3

    invoke-static {p1}, LX/1MK;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/1hH;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1hH;->A0D:LX/0VA;

    iget-object v1, p0, LX/1hH;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    iput-object v0, p0, LX/1hH;->A0A:LX/2Sp;

    iget-object v2, p0, LX/1hH;->A0D:LX/0VA;

    iget-object v1, p0, LX/1hH;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1hJ;

    invoke-direct {v0, v2, v1}, LX/1hJ;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/1hH;->A0B:LX/1hJ;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1hH;->A07:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/1hH;->A07:Z

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/1hH;->A06:Z

    if-nez v5, :cond_5

    iput-boolean v4, p0, LX/1hH;->A06:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3GP;

    invoke-direct {v0, p0, p1, p2}, LX/3GP;-><init>(LX/1hH;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static A01(LX/1hH;)V
    .locals 4

    sget-object v0, LX/1hH;->A0G:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x140

    const/4 v0, 0x1

    if-le v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1hH;->A0G:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, LX/1hH;->A0C:LX/1gM;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/1gM;->A08:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v1, v1, LX/1gM;->A08:LX/1gH;

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v1, LX/1gH;->A07:Z

    return-void
.end method

.method public static A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/12H;->A00:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()LX/6zG;

    move-result-object v1

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/6zG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6zF;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v3, LX/6zF;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "show_add_account_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/35T;

    invoke-direct {v1, p0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0e:Z

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v3}, LX/6zF;->A00()LX/2rd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public static A03(LX/1YI;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/1fX;

    invoke-direct {v2}, LX/1fX;-><init>()V

    invoke-interface {p0}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v2, LX/1fX;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1fX;->A0C:Z

    iput-object p1, v2, LX/1fX;->A0A:Ljava/lang/String;

    const-string v0, "camera_tab_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "camera_action_bar_button_main_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/2vx;->A05:LX/2vx;

    const/4 v0, 0x0

    new-array v0, v0, [LX/2vy;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v2, LX/1fX;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_1
    invoke-interface {p0, v2}, LX/1YI;->CLn(LX/1fX;)V

    return-void
.end method

.method public static A04(LX/1hH;)Z
    .locals 6

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/1hH;->A00:I

    if-ne v0, v4, :cond_1

    iget v0, p0, LX/1hH;->A01:I

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v3, p0, LX/1hH;->A0D:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_instagram_logo_alignment"

    const-string v0, "centered"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0vw;->A03(LX/0VA;)Z

    return v5
.end method


# virtual methods
.method public final A05(LX/1aR;ZLandroid/view/View$OnClickListener;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1aR;->AOo()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-interface {p1}, LX/1aR;->Aa4()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v0, p0, LX/1hH;->A05:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/1hH;->A05:LX/1zk;

    sget-object v0, LX/2CF;->A0F:LX/2CF;

    invoke-static {v1, v0}, LX/2CG;->A02(LX/1zk;LX/2CF;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/1hH;->A0D:LX/0VA;

    invoke-static {v6}, LX/2bt;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1hH;->A08:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/1aR;->A9Z()V

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v0, LX/3GO;

    invoke-direct {v0, p0}, LX/3GO;-><init>(LX/1hH;)V

    invoke-interface {p1, v0}, LX/1aR;->CCc(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFT(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_top_of_home_account_switcher"

    const-string/jumbo v0, "show_notification_dot"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/31C;->A00(LX/0VA;)Z

    move-result v0

    invoke-interface {p1, v0}, LX/1aR;->CG3(Z)V

    :cond_2
    iget-boolean v0, p0, LX/1hH;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v5, v4, p2}, LX/1hH;->A00(Landroid/view/View;Landroid/view/View;Z)V

    iput-boolean v3, p0, LX/1hH;->A08:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/1hH;->A08:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const v3, 0x7f0c0035

    iget v1, p0, LX/1hH;->A02:I

    iget-object v0, p0, LX/1hH;->A0D:LX/0VA;

    const/4 v2, 0x0

    invoke-interface {p1, v3, v1, v2, v0}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/0vw;->A02()Z

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, LX/1hH;->A04(LX/1hH;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v7, :cond_6

    const/16 v0, 0x51

    :cond_5
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/1hH;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_6
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122476

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/1hH;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v5, p2}, LX/1hH;->A00(Landroid/view/View;Landroid/view/View;Z)V

    iput-boolean v2, p0, LX/1hH;->A08:Z

    return-void

    :cond_7
    const/16 v0, 0x53

    if-nez v7, :cond_5

    const/16 v0, 0x13

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final B9P(LX/3I2;)V
    .locals 2

    iget-object v1, p0, LX/1hH;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/3I2;->A00:I

    invoke-static {v1, v0}, LX/26x;->A00(Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/1hH;->A01(LX/1hH;)V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BHS()V

    sget-object v1, LX/1AI;->A00:LX/1AI;

    iget-object v0, p0, LX/1hH;->A0D:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/1AI;->A03(LX/0VA;LX/1Cg;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1hH;->A04:Landroid/widget/ImageView;

    return-void
.end method

.method public final BYa()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v0, p0, LX/1hH;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EB;

    iget-object v0, p0, LX/1hH;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/1hH;->A0A:LX/2Sp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Sp;->A02:LX/04K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04K;->A01()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 3

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v0, p0, LX/1hH;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EB;

    iget-object v1, p0, LX/1hH;->A0F:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/1hH;->A0A:LX/2Sp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Sp;->A02:LX/04K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04K;->A02()V

    :cond_0
    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/1AI;->A00:LX/1AI;

    iget-object v0, p0, LX/1hH;->A0D:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/1AI;->A02(LX/0VA;LX/1Cg;)V

    return-void
.end method
