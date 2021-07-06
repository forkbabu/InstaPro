.class public final LX/7m8;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/7kP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7kP;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/7m8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7m8;->A02:LX/0VA;

    iput-object p3, p0, LX/7m8;->A01:LX/0U9;

    iput-object p4, p0, LX/7m8;->A03:LX/7kP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    const v0, -0x7c4efb43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7m8;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0353

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/7mA;

    invoke-direct {v0, p2}, LX/7mA;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v10, p0, LX/7m8;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/7m8;->A01:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7mA;

    check-cast p4, LX/7kk;

    iget-object v8, p0, LX/7m8;->A02:LX/0VA;

    iget-object v6, p0, LX/7m8;->A03:LX/7kP;

    iget-object v9, p4, LX/7kk;->A03:LX/0ot;

    iget-object v4, v7, LX/7mA;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v7, LX/7mA;->A08:Landroid/widget/TextView;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/7mA;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v7, LX/7mA;->A07:Landroid/widget/TextView;

    iget-object v0, v9, LX/0ot;->A31:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/7mA;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v5, LX/7Xh;

    invoke-direct/range {v5 .. v10}, LX/7Xh;-><init>(LX/7kP;LX/7mA;LX/0VA;LX/0ot;Landroid/content/Context;)V

    iput-object v5, v0, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v0, v8, v9, v3}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v1, v7, LX/7mA;->A09:Landroid/widget/TextView;

    new-instance v0, LX/6gm;

    invoke-direct {v0, v6, v9}, LX/6gm;-><init>(LX/7kP;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p4, LX/7kk;->A01:Lcom/instagram/model/reels/Reel;

    if-nez v1, :cond_1

    iget-object v0, p4, LX/7kk;->A02:LX/44e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/44e;->A01:LX/22v;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v3

    iget-object v0, p4, LX/7kk;->A02:LX/44e;

    iget-object v1, v0, LX/44e;->A01:LX/22v;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iput-object v1, p4, LX/7kk;->A01:Lcom/instagram/model/reels/Reel;

    :cond_1
    iget-object v0, p4, LX/7kk;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7mA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/7mA;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v7, LX/7mA;->A05:Landroid/widget/FrameLayout;

    iget-object v0, v7, LX/7mA;->A0A:LX/2BZ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    iget-object v0, v7, LX/7mA;->A0A:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v1, v7, LX/7mA;->A01:LX/3jE;

    if-eqz v1, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    iput-object v3, v7, LX/7mA;->A01:LX/3jE;

    :cond_3
    new-instance v0, LX/7mB;

    invoke-direct {v0, v6, v7}, LX/7mB;-><init>(LX/7kP;LX/7mA;)V

    iput-object v0, v7, LX/7mA;->A02:LX/7mB;

    const v0, 0x4e50d3d9    # 8.7588614E8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_4
    iget-object v1, v7, LX/7mA;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto :goto_1

    :cond_5
    iput-object v3, v7, LX/7mA;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/7mA;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/7mA;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_6
    iget-object v1, v7, LX/7mA;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
