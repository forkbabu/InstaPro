.class public final LX/8VK;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/2rC;
.implements LX/1ps;
.implements LX/8Vi;


# instance fields
.field public A00:LX/8VX;

.field public A01:LX/8Ve;

.field public A02:LX/8Vd;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:LX/1wP;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/1hE;

.field public A0E:LX/1DT;

.field public A0F:LX/1Cn;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/6LN;

.field public final A0O:LX/8Vc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8Vc;

    invoke-direct {v0, p0}, LX/8Vc;-><init>(LX/8VK;)V

    iput-object v0, p0, LX/8VK;->A0O:LX/8Vc;

    new-instance v0, LX/8VM;

    invoke-direct {v0, p0}, LX/8VM;-><init>(LX/8VK;)V

    iput-object v0, p0, LX/8VK;->A0N:LX/6LN;

    return-void
.end method

.method public static A00(LX/8VK;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8VK;->A01:LX/8Ve;

    iget-object v0, v0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public static A01(LX/8VK;)V
    .locals 8

    invoke-static {p0}, LX/8VK;->A00(LX/8VK;)V

    iget-object v3, p0, LX/8VK;->A05:LX/0VA;

    iget-object v0, p0, LX/8VK;->A00:LX/8VX;

    invoke-interface {v0}, LX/8VX;->Al3()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8VK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_emoji_reaction_user"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    iget-object v3, p0, LX/8VK;->A05:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 1

    iget-object v0, p0, LX/8VK;->A01:LX/8Ve;

    iget-object v0, v0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BEy()V
    .locals 6

    iget-boolean v0, p0, LX/8VK;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8VK;->A00:LX/8VX;

    check-cast v5, LX/8GO;

    iget-object v4, v5, LX/8GO;->A07:LX/0VA;

    iget-object v3, v5, LX/8GO;->A06:LX/0U9;

    sget-object v2, LX/89J;->A09:LX/89J;

    iget-object v0, v5, LX/8GO;->A03:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8GO;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0Z(LX/0VA;LX/0U9;LX/89J;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BSM(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/8VK;->A0B:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX/8VK;->AiK()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8VK;->A0M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8VK;->A0L:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8VK;->A00(LX/8VK;)V

    :goto_0
    iput-boolean v3, p0, LX/8VK;->A0M:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2qa;->A0O(F)LX/2qa;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/8VK;->A0M:Z

    iget-boolean v0, p0, LX/8VK;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8VK;->A00:LX/8VX;

    check-cast v3, LX/8GO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, v3, LX/8GO;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    int-to-float v0, p1

    sub-float/2addr v1, v0

    const v0, 0x7f07075f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/8GO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, v3, LX/8GO;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iget-object v0, v3, LX/8GO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/8GO;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final BSN()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8VK;->A08:Z

    iget-boolean v0, p0, LX/8VK;->A09:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/8VK;->A09:Z

    invoke-static {p0}, LX/8VK;->A00(LX/8VK;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/8VK;->A05:LX/0VA;

    const-string v0, "ig_home_reply_to_author"

    invoke-static {v2, v1, v0, p0}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    iget-object v0, p0, LX/8VK;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/8VK;->A0A:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/8VK;->A0A:Z

    invoke-static {p0}, LX/8VK;->A01(LX/8VK;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/8VK;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8VK;->A01:LX/8Ve;

    iget-object v0, v0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8VK;->A00(LX/8VK;)V

    return-void
.end method

.method public final BSP(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8VK;->A08:Z

    iput-boolean v0, p0, LX/8VK;->A0K:Z

    return-void
.end method

.method public final Bi1(Ljava/lang/String;Z)Z
    .locals 8

    move-object v2, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, LX/8VK;->A02:LX/8Vd;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/8Vd;->Bi0(I)V

    :cond_1
    iget-object v1, p0, LX/8VK;->A00:LX/8VX;

    iget-object v3, p0, LX/8VK;->A0F:LX/1Cn;

    iget-object v4, p0, LX/8VK;->A0E:LX/1DT;

    iget-object v5, p0, LX/8VK;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    move v6, p2

    invoke-interface/range {v1 .. v6}, LX/8VX;->C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    iget-object v0, p0, LX/8VK;->A00:LX/8VX;

    invoke-interface {v0}, LX/8VX;->Al3()LX/0ot;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, LX/8VK;->A0L:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    new-instance v3, LX/05o;

    invoke-direct {v3}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/05o;->A09:Ljava/lang/Integer;

    const/16 v0, 0xbb8

    iput v0, v3, LX/05o;->A00:I

    iput-boolean v4, v3, LX/05o;->A0F:Z

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x7f120d3d

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f120deb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/8VV;

    invoke-direct {v0, p0, v5}, LX/8VV;-><init>(LX/8VK;Landroid/content/Context;)V

    iput-object v0, v3, LX/05o;->A05:LX/33r;

    invoke-virtual {v3}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_2
    invoke-static {p0}, LX/8VK;->A00(LX/8VK;)V

    return v4
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8VK;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "direct_reply_to_author"

    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8VK;->A05:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x60914392

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/8VK;->A05:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/8VK;->A04:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/8VK;->A05:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0F:LX/1Cn;

    const/4 v1, 0x0

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8VK;->A0I:Z

    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8VK;->A0J:Z

    const/4 v2, 0x0

    const-string v0, "DirectReplyModalFragment.custom_module_name"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0G:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0H:Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "private_reply_message"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/8VK;->A0L:Z

    iget-object v1, p0, LX/8VK;->A05:LX/0VA;

    iget-boolean v0, p0, LX/8VK;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8VK;->A0N:LX/6LN;

    :goto_0
    invoke-static {v1, v6, v3, v0}, LX/8VL;->A00(LX/0VA;Ljava/lang/String;Landroid/os/Bundle;LX/6LN;)LX/8VX;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A00:LX/8VX;

    invoke-interface {v0}, LX/8VX;->Al3()LX/0ot;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/8VK;->A07:Ljava/util/List;

    iget-object v0, p0, LX/8VK;->A0F:LX/1Cn;

    invoke-virtual {v0, v2, v1}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0E:LX/1DT;

    iget-object v4, p0, LX/8VK;->A07:Ljava/util/List;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8VK;->A0E:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/8VK;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0D:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/8VK;->A0E:LX/1DT;

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v1

    new-instance v0, LX/8Ve;

    invoke-direct {v0, v2, p0, v6, v1}, LX/8Ve;-><init>(Landroid/content/Context;LX/8Vi;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/8VK;->A01:LX/8Ve;

    const v0, 0x381620c8

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    sget-object v0, LX/8VL;->A00:LX/6LN;

    goto :goto_0

    :cond_1
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x57d8b0e7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c03b5

    const/4 v8, 0x0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/8VK;->A0H:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const v0, 0x7f091a41

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/8VK;->A0L:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0906fe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091a40

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040287

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070764

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v6, :cond_1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    if-nez v7, :cond_4

    iget-boolean v0, p0, LX/8VK;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08016c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120c63

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/8VK;->A00:LX/8VX;

    invoke-interface {v0}, LX/8VX;->Al3()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/8VK;->A0L:Z

    if-nez v0, :cond_3

    new-instance v0, LX/8VR;

    invoke-direct {v0, p0, v7}, LX/8VR;-><init>(LX/8VK;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, LX/8VK;->A00:LX/8VX;

    const v0, 0x7f0906fd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f091a3e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f091a3f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {v3, v2, v1, v0}, LX/8VX;->ApZ(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/8VK;->A00:LX/8VX;

    invoke-interface {v0}, LX/8VX;->A7B()V

    iget-object v0, p0, LX/8VK;->A01:LX/8Ve;

    invoke-virtual {v0, v5}, LX/8Ve;->A02(Landroid/view/View;)V

    const v0, -0x514075e9

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5

    :cond_4
    iget-object v0, p0, LX/8VK;->A00:LX/8VX;

    invoke-interface {v0}, LX/8VX;->Al3()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3683c86

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/8VK;->A0C:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8VK;->A0K:Z

    iget-object v0, p0, LX/8VK;->A01:LX/8Ve;

    iget-object v0, v0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/8VK;->A0D:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, 0x53be96ea

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3cf4e135

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/8VK;->A01:LX/8Ve;

    iget-object v0, v1, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/8VK;->A0C:I

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/8VK;->A0D:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const v0, -0x6a85846

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/8VK;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/8VK;->A0O:LX/8Vc;

    new-instance v0, LX/8VT;

    invoke-direct {v0, v2, v1}, LX/8VT;-><init>(Landroid/content/Context;LX/8Vc;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/8VZ;

    invoke-direct {v0, p0, v1}, LX/8VZ;-><init>(LX/8VK;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
