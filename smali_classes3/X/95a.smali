.class public final LX/95a;
.super LX/1q0;
.source ""


# static fields
.field public static final A04:LX/95l;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Tc;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95l;

    invoke-direct {v0}, LX/95l;-><init>()V

    sput-object v0, LX/95a;->A04:LX/95l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/95a;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/95a;->A03:LX/0VA;

    iput-object p3, p0, LX/95a;->A01:LX/1Tc;

    iput-object p4, p0, LX/95a;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p3

    const v0, -0x1e8b35bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/95a;->A03:LX/0VA;

    iget-object v8, p0, LX/95a;->A01:LX/1Tc;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_16

    check-cast v10, LX/95b;

    if-eqz p3, :cond_15

    check-cast v9, LX/95i;

    iget-object v11, p0, LX/95a;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/95i;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/95i;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/95g;->A00(LX/95i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/95b;->A00()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x2f7dcd44

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v9}, LX/95g;->A00(LX/95i;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v10, LX/95b;->A07:LX/1aj;

    if-nez v1, :cond_4

    const-string v0, "icon"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, LX/95b;->A07:LX/1aj;

    if-nez v1, :cond_3

    const-string v0, "icon"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-boolean v1, v9, LX/95i;->A01:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/95g;->A00(LX/95i;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/95i;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/95b;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/95b;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f122551

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v0, v9, LX/95i;->A01:Z

    if-nez v0, :cond_9

    invoke-static {v9}, LX/95g;->A00(LX/95i;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v10, LX/95b;->A09:LX/1aj;

    if-nez v1, :cond_b

    const-string v0, "subtitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v7}, LX/8sP;->A00(LX/0VA;)LX/8sP;

    move-result-object v0

    iget-object v6, v0, LX/8sP;->A00:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "fx_ig4a_ig_story_viewer_ac_upsell_launcher"

    const/4 v1, 0x1

    const-string v0, "ac_set_up_button"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.fx_ig4a_ig_story_viewe\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, v9, LX/95i;->A01:Z

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/95g;->A00(LX/95i;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v10}, LX/95b;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/95b;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f122574

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, LX/95b;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v1, v10, LX/95b;->A09:LX/1aj;

    if-nez v1, :cond_a

    const-string v0, "subtitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v0, 0x8

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-static {v9}, LX/95g;->A00(LX/95i;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/95b;->A03()LX/1aj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :goto_5
    invoke-static {v9}, LX/95g;->A00(LX/95i;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v9, LX/95i;->A00:Z

    if-nez v0, :cond_14

    invoke-virtual {v10}, LX/95b;->A02()LX/1aj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v10}, LX/95b;->A02()LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091c59

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.row_yes_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, LX/95b;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, LX/95b;->A02()LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091b80

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.row_not_now_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, LX/95b;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v10, LX/95b;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_12

    const-string v0, "autoShareConfirmButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v10}, LX/95b;->A03()LX/1aj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v10}, LX/95b;->A03()LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091c08

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.row_share_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, LX/95b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, LX/95b;->A03()LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091c09

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026id.row_share_hide_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v10, LX/95b;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v9, LX/95i;->A01:Z

    if-nez v0, :cond_d

    invoke-static {v7}, LX/8sP;->A00(LX/0VA;)LX/8sP;

    move-result-object v0

    iget-object v5, v0, LX/8sP;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "fx_ig4a_ig_story_viewer_ac_upsell_launcher"

    const/4 v1, 0x1

    const-string v0, "ac_set_up_button"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.fx_ig4a_ig_story_viewe\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v10, LX/95b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_f

    const-string v0, "shareButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v10, LX/95b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_e

    const-string v0, "shareButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v0, 0x7f122552

    goto :goto_6

    :cond_f
    const v0, 0x7f122572

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, LX/95b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_10

    const-string v0, "shareButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LX/95X;

    invoke-direct {v0, v7, v8, v11, v9}, LX/95X;-><init>(LX/0VA;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/95i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LX/95b;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_11

    const-string v0, "shareButtonHide"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, LX/95Z;

    invoke-direct {v0, v7, v10, v9}, LX/95Z;-><init>(LX/0VA;LX/95b;LX/95i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_12
    new-instance v6, LX/95e;

    invoke-direct/range {v6 .. v11}, LX/95e;-><init>(LX/0VA;LX/1Tc;LX/95i;LX/95b;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LX/95b;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_13

    const-string v0, "autoShareDismissButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, LX/95Y;

    invoke-direct {v0, v7, v10, v9}, LX/95Y;-><init>(LX/0VA;LX/95b;LX/95i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v10}, LX/95b;->A02()LX/1aj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowModel"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1d6df083

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_16
    const-string v0, "null cannot be cast to non-null type com.instagram.fxcal.upsell.storyviewer.FxShareToFbRowViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x1f5d1ad

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x4d66fb8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/95a;->A00:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cd8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/95b;

    invoke-direct {v5}, LX/95b;-><init>()V

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/95b;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f090e84

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/95b;->A07:LX/1aj;

    const v0, 0x7f09213a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(view, R.id.title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/95b;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091f69

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/95b;->A09:LX/1aj;

    const v0, 0x7f091dbc

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/95b;->A08:LX/1aj;

    const v0, 0x7f090221

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/95b;->A06:LX/1aj;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xadf3a0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v4

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
