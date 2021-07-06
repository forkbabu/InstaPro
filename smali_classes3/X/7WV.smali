.class public final LX/7WV;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/0VA;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7WM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7WM;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7WV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/7WV;->A03:LX/7WM;

    iput-object p3, p0, LX/7WV;->A01:LX/0VA;

    iput-object p4, p0, LX/7WV;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x186e26c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7WY;

    check-cast p3, Lcom/instagram/model/fbfriend/FbFriend;

    iget-object v4, p0, LX/7WV;->A03:LX/7WM;

    iget-object v8, p0, LX/7WV;->A01:LX/0VA;

    iget-object v2, p0, LX/7WV;->A00:LX/0U9;

    iget-object v1, v5, LX/7WY;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p3, Lcom/instagram/model/fbfriend/FbFriend;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v5, LX/7WY;->A07:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/instagram/model/fbfriend/FbFriend;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/7WM;->A0F:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/7WM;->A0A:LX/7WT;

    const-string v0, "friend_list_viewed"

    invoke-static {v2, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7WM;->A0F:Z

    :cond_0
    iget-object v1, v4, LX/7WM;->A0N:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/7WM;->A0A:LX/7WT;

    iget-object v1, v4, LX/7WM;->A05:LX/7Wo;

    invoke-interface {p3}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wo;->A09(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite_viewed"

    invoke-static {v3, v0, v2, v1}, LX/7WT;->A01(LX/7WT;Ljava/lang/String;ILjava/lang/String;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "ig_android_invite_list_button_redesign_universe"

    const/4 v3, 0x0

    const-string v0, "allows_batch_invite"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/instagram/model/fbfriend/FbFriend;->AV2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7WY;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/InviteButton;

    iput-object v0, v5, LX/7WY;->A0B:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7WY;->A0B:Lcom/instagram/user/follow/InviteButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const v0, -0x387e6f42

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v5, LX/7WY;->A05:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/7WY;->A05:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Lcom/instagram/model/fbfriend/FbFriend;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7WM;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v5, LX/7WY;->A05:Landroid/widget/CheckBox;

    new-instance v0, LX/7WU;

    invoke-direct {v0, v5, v4, p3}, LX/7WU;-><init>(LX/7WY;LX/7WM;Lcom/instagram/model/fbfriend/FbFriend;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/7WY;->A09:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "allows_undo"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/7WY;->A0A:Lcom/instagram/user/follow/DelayedInviteButton;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/7WY;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/DelayedInviteButton;

    iput-object v0, v5, LX/7WY;->A0A:Lcom/instagram/user/follow/DelayedInviteButton;

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/7WY;->A0A:Lcom/instagram/user/follow/DelayedInviteButton;

    iget-object v0, v5, LX/7WY;->A09:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-virtual {v1, p3, v4, v0}, Lcom/instagram/user/follow/DelayedInviteButton;->A03(LX/7Wg;LX/7Wn;Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;)V

    :goto_1
    iget-object v0, v5, LX/7WY;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/7WY;->A01:Landroid/view/View;

    new-instance v0, LX/7WR;

    invoke-direct {v0, v4, p3}, LX/7WR;-><init>(LX/7WM;Lcom/instagram/model/fbfriend/FbFriend;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/7WY;->A0B:Lcom/instagram/user/follow/InviteButton;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/7WY;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/InviteButton;

    iput-object v0, v5, LX/7WY;->A0B:Lcom/instagram/user/follow/InviteButton;

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/7WY;->A0B:Lcom/instagram/user/follow/InviteButton;

    invoke-interface {p3}, LX/7Wg;->AV2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    invoke-interface {p3}, LX/7Wg;->AV2()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled invite type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_0
    const v0, 0x7f1215bc

    goto :goto_3

    :pswitch_1
    const v0, 0x7f1215bd

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/7We;

    invoke-direct {v0, v2, p3, v4}, LX/7We;-><init>(Lcom/instagram/user/follow/InviteButton;LX/7Wg;LX/7Wi;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x3709d842

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7WV;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0c4b

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/7WY;

    invoke-direct {v4}, LX/7WY;-><init>()V

    const v0, 0x7f091b04

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/7WY;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f091b05

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/7WY;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091b06

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/7WY;->A07:Landroid/widget/TextView;

    const v0, 0x7f091b5a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/7WY;->A06:Landroid/widget/ImageView;

    const v0, 0x7f091b59

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/7WY;->A01:Landroid/view/View;

    const v0, 0x7f091b58

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v4, LX/7WY;->A05:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/7WY;->A00:Landroid/content/Context;

    const v0, 0x7f091512

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    iput-object v1, v4, LX/7WY;->A09:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const v0, 0x7f091091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/7WY;->A04:Landroid/view/ViewStub;

    iget-object v1, v4, LX/7WY;->A09:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const v0, 0x7f091090

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/7WY;->A03:Landroid/view/ViewStub;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7fc7d1b4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
