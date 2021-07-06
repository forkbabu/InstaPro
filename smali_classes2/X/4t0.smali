.class public final LX/4t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4t0;

    invoke-direct {v0}, LX/4t0;-><init>()V

    sput-object v0, LX/4t0;->A00:LX/4t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1nf;LX/0VA;LX/89O;LX/1fr;)V
    .locals 7

    const-string v0, "containerLayout"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0922e0

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "ViewCompat.requireViewBy\u2026nerLayout, R.id.username)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f090fef

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "ViewCompat.requireViewBy\u2026out, R.id.info_separator)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0922c6

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.user_follow_button)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p1, p2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    const-string v0, "user"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    new-instance v0, LX/4sW;

    invoke-direct {v0, p3, v5}, LX/4sW;-><init>(LX/89O;LX/0ot;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2, v5}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v0

    sget-object v2, LX/0pC;->A03:LX/0pC;

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, LX/0ot;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0ot;->A0S:LX/0pC;

    const v0, 0x7f0601b9

    if-ne v1, v2, :cond_1

    const v0, 0x7f0601b6

    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButton;->setCustomForegroundColor(I)V

    iget-object v1, v4, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/4tb;

    invoke-direct {v0, v4, v5, p2, p4}, LX/4tb;-><init>(Lcom/instagram/user/follow/FollowButton;LX/0ot;LX/0VA;LX/1fr;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iput-object p1, v1, LX/2EQ;->A03:LX/1nf;

    invoke-virtual {v1, p2, v5, p4}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
