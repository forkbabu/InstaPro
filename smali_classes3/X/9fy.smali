.class public final LX/9fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public final A00:J

.field public final A01:LX/1Tc;

.field public final A02:Lcom/instagram/clips/audio/AudioPageFragment;

.field public final A03:LX/9fw;

.field public final A04:LX/9g6;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9fw;LX/1Tc;LX/0VA;LX/9g6;Lcom/instagram/clips/audio/AudioPageFragment;JLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/1y3;->A00(LX/0VA;)Z

    move-result v2

    invoke-static {p3}, LX/9gS;->A00(LX/0VA;)Z

    move-result v1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedAudioStore"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fy;->A03:LX/9fw;

    iput-object p2, p0, LX/9fy;->A01:LX/1Tc;

    iput-object p3, p0, LX/9fy;->A05:LX/0VA;

    iput-object p4, p0, LX/9fy;->A04:LX/9g6;

    iput-object p5, p0, LX/9fy;->A02:Lcom/instagram/clips/audio/AudioPageFragment;

    iput-wide p6, p0, LX/9fy;->A00:J

    iput-object p8, p0, LX/9fy;->A06:Ljava/lang/String;

    iput-boolean v2, p0, LX/9fy;->A07:Z

    iput-boolean v1, p0, LX/9fy;->A08:Z

    return-void
.end method

.method public static final A00(LX/9fy;)V
    .locals 12

    iget-object v0, p0, LX/9fy;->A03:LX/9fw;

    iget-object v4, v0, LX/9fw;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/9fy;->A05:LX/0VA;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v3, p0, LX/9fy;->A01:LX/1Tc;

    invoke-virtual {v3}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_page_artist"

    invoke-static {v7, v4, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v9, "profile"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36W;->A07(Landroid/content/Context;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-wide v0, p0, LX/9fy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, p0, LX/9fy;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v7, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_audio_page_owner_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v5}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :goto_0
    const-string v1, "target_id"

    iget-object v0, v3, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v2}, LX/0sD;->A4w(Ljava/lang/String;LX/0sI;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9fy;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a56

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "view"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090d8b

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v0, "ViewCompat.requireViewBy\u2026(view, R.id.ghost_header)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090e04

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026<View>(view, R.id.header)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/9fy;->A03:LX/9fw;

    iget-object v3, v2, LX/9fw;->A0C:LX/1ck;

    iget-object v7, v6, LX/9fy;->A01:LX/1Tc;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gj;

    invoke-direct {v0, v8, v4}, LX/9gj;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "fragment.requireContext()"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, "fragment.resources"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0920f9

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f070423

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070421

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v13, 0x0

    const/16 v16, -0x1

    move v14, v13

    move v15, v13

    new-instance v9, LX/9ZV;

    invoke-direct/range {v9 .. v16}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, LX/9fw;->A02:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gw;

    invoke-direct {v0, v8}, LX/9gw;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f09213a

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0601b8

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v8, LX/9b4;

    invoke-direct {v8, v1, v0}, LX/9b4;-><init>(Landroid/widget/TextView;I)V

    iget-object v3, v2, LX/9fw;->A0D:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9bA;

    invoke-direct {v0, v8}, LX/9bA;-><init>(LX/9b4;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v3, v2, LX/9fw;->A08:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9ca;

    invoke-direct {v0, v8}, LX/9ca;-><init>(LX/9b4;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f0922e0

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v8}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/9gy;

    invoke-direct {v0, v6, v10}, LX/9gy;-><init>(LX/9fy;Landroid/content/Context;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v3, v2, LX/9fw;->A03:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gF;

    invoke-direct {v0, v8, v6, v10}, LX/9gF;-><init>(Landroid/widget/TextView;LX/9fy;Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f092327

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v3, v2, LX/9fw;->A07:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9h1;

    invoke-direct {v0, v8}, LX/9h1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f092327

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v3, v2, LX/9fw;->A0A:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9g4;

    invoke-direct {v0, v8, v6}, LX/9g4;-><init>(Landroid/widget/TextView;LX/9fy;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-boolean v1, v6, LX/9fy;->A07:Z

    const v0, 0x7f091c69

    if-eqz v1, :cond_0

    const v0, 0x7f091c6d

    :cond_0
    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026v2 else R.id.save_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/9fw;->A04:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9g5;

    invoke-direct {v0, v8, v6, v4, v5}, LX/9g5;-><init>(Landroid/view/View;LX/9fy;Landroid/content/res/Resources;Landroid/view/View;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-boolean v0, v6, LX/9fy;->A08:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0922af

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.use_audio_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LX/9fw;->A0F:LX/1ck;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gx;

    invoke-direct {v0, v3}, LX/9gx;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/9gA;

    invoke-direct {v0, v6, v4, v5}, LX/9gA;-><init>(LX/9fy;Landroid/content/res/Resources;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
