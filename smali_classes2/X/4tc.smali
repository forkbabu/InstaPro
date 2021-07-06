.class public final LX/4tc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4tc;

    invoke-direct {v0}, LX/4tc;-><init>()V

    sput-object v0, LX/4tc;->A00:LX/4tc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0ot;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/89O;LX/0VA;LX/1fr;)V
    .locals 6

    const-string v0, "user"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userImageview"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRowDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v5

    iget-object v0, v5, LX/0ye;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0ye;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_stories_access"

    const/4 v1, 0x1

    const-string v0, "show_seen_reels_on_entrypoint_comments"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v5, LX/0ye;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, p3}, LX/2Bl;->A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, p3}, LX/2Bl;->A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    :cond_3
    invoke-virtual {v4, p3}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0ot;->A0u()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/4td;

    invoke-direct {v0, v4, p2, p1, p0}, LX/4td;-><init>(Lcom/instagram/model/reels/Reel;LX/89O;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/0ot;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/A0JJ;

    invoke-direct {v0, p1, p0}, LX/A0JJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/0ot;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_5
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
