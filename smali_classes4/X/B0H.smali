.class public final LX/B0H;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/B0N;

.field public final A01:LX/1fr;

.field public final A02:LX/44O;

.field public final A03:LX/B3J;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/B0N;LX/44O;LX/B3J;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProfileHandler"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationItemType"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/B0H;->A04:LX/0VA;

    iput-object p2, p0, LX/B0H;->A01:LX/1fr;

    iput-object p3, p0, LX/B0H;->A00:LX/B0N;

    iput-object p4, p0, LX/B0H;->A02:LX/44O;

    iput-object p5, p0, LX/B0H;->A03:LX/B3J;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x786f9ce5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B0H;->A00:LX/B0N;

    invoke-interface {v0}, LX/B0N;->Al0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x587c7d1c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B0H;->A00:LX/B0N;

    invoke-interface {v2}, LX/B0N;->Al0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/B0H;->A03:LX/B3J;

    sget-object v0, LX/B3J;->A0F:LX/B3J;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/B0J;

    const-string v0, "user"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p1, LX/B0J;->A00:LX/0ot;

    iget-object v1, p1, LX/B0J;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v2, p1, LX/B0J;->A06:LX/1fr;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/B0J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "fullNameView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B0J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "usernameView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B0J;->A09:Lcom/instagram/user/follow/FollowButton;

    const-string v0, "followButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, p1, LX/B0J;->A08:LX/0VA;

    invoke-virtual {v1, v0, v7, v2}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v1, p1, LX/B0J;->A01:Landroid/widget/LinearLayout;

    new-instance v0, LX/B0K;

    invoke-direct {v0, v7, p1}, LX/B0K;-><init>(LX/0ot;LX/B0J;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/B0L;

    invoke-interface {v2}, LX/B0N;->ATH()I

    move-result v2

    const-string v0, "user"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/B0L;->A01:Landroid/view/View;

    const-string v3, "blurBackground"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/9k4;

    invoke-direct {v1, v4}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9k4;->A06:I

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601b5

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v4

    const-string v0, "ImageCardDrawable.Builde\u2026lse)\n            .build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, LX/B0L;->A00:LX/9k5;

    const-string v1, "profileDrawable"

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/B0L;->A00:LX/9k5;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/B0L;->A00:LX/9k5;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-object v0, p1, LX/B0L;->A04:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "insightsHost.moduleName"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v10, LX/AyV;->A00:LX/AyV;

    invoke-static/range {v5 .. v10}, LX/AyU;->A00(Landroid/view/View;ILjava/lang/Object;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/1I9;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    const-string v0, "profileDrawable.bitmap"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/AyU;->A01(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p1, LX/B0L;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p1, LX/B0L;->A04:LX/1fr;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v3, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    iget-object v1, p1, LX/B0L;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/B0M;

    invoke-direct {v0, p1, v7, v2}, LX/B0M;-><init>(LX/B0L;LX/0ot;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    const-string v2, "parent"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0H;->A03:LX/B3J;

    sget-object v0, LX/B3J;->A0F:LX/B3J;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/B0H;->A04:LX/0VA;

    iget-object v4, p0, LX/B0H;->A01:LX/1fr;

    iget-object v3, p0, LX/B0H;->A02:LX/44O;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProfileHandler"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c053c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B0J;

    invoke-direct {v0, v1, v5, v4, v3}, LX/B0J;-><init>(Landroid/view/View;LX/0VA;LX/1fr;LX/44O;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/B0H;->A04:LX/0VA;

    iget-object v4, p0, LX/B0H;->A01:LX/1fr;

    iget-object v3, p0, LX/B0H;->A02:LX/44O;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProfileHandler"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c053a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B0L;

    invoke-direct {v0, v1, v5, v4, v3}, LX/B0L;-><init>(Landroid/view/View;LX/0VA;LX/1fr;LX/44O;)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(LX/2BF;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/B0J;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LX/B0J;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/B0J;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/29w;

    iget-object v1, p1, LX/B0J;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(LX/2BF;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/B0J;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LX/B0J;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/B0J;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/29w;

    iget-object v0, p1, LX/B0J;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    return-void
.end method
