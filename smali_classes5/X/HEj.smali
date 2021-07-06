.class public final LX/HEj;
.super LX/2wV;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/6Hl;

.field public final A04:Z

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/6Hl;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/HEj;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/HEj;->A02:LX/0U9;

    iput-object p3, p0, LX/HEj;->A03:LX/6Hl;

    iput-object p4, p0, LX/HEj;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v0, "is_multiblock_enabled"

    invoke-static {p4, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "igds_people_cell_launcher"

    const-string v0, "blocked_users_enabled"

    invoke-static {p4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/HEj;->A04:Z

    return-void
.end method

.method private A00()Z
    .locals 5

    iget-object v0, p0, LX/HEj;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/HEj;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_multiblock_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/HEj;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    iget-boolean v0, p0, LX/HEj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HEj;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/8Tc;

    invoke-direct {v0, v2, v1}, LX/8Tc;-><init>(Landroid/content/Context;Z)V

    new-instance v1, LX/HEi;

    invoke-direct {v1, v0}, LX/HEi;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v1, 0x7f0c009e

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HEi;

    invoke-direct {v1, v0}, LX/HEi;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HEr;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/HEr;

    check-cast p2, LX/HEi;

    iget-boolean v0, p0, LX/HEj;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/HEi;->A06:LX/8Tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Tc;->A01()V

    iget-object v1, p2, LX/HEi;->A06:LX/8Tc;

    new-instance v0, LX/HEq;

    invoke-direct {v0, p0, p1}, LX/HEq;-><init>(LX/HEj;LX/HEr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/HEi;->A06:LX/8Tc;

    iget-object v0, p1, LX/HEr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Tc;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/HEi;->A06:LX/8Tc;

    iget-object v0, p1, LX/HEr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Tc;->A06(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/HEj;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/HEr;->A02:Ljava/lang/String;

    new-instance v1, LX/9dW;

    invoke-direct {v1, v2, v0}, LX/9dW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/HEn;

    invoke-direct {v0, p0, p1}, LX/HEn;-><init>(LX/HEj;LX/HEr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/HEi;->A06:LX/8Tc;

    invoke-virtual {v0, v1, v4}, LX/8Tc;->A03(LX/2EM;LX/2EM;)V

    iget-object v1, p1, LX/HEr;->A01:LX/6Hn;

    iget-boolean v0, v1, LX/6Hn;->A06:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/HEj;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p2, LX/HEi;->A06:LX/8Tc;

    iget-object v2, p1, LX/HEr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/8Tc;->A0A:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/HEi;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v0, LX/HEo;

    invoke-direct {v0, p0, p1}, LX/HEo;-><init>(LX/HEj;LX/HEr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p2, LX/HEi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/HEr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p2, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/HEr;->A01:LX/6Hn;

    iget-boolean v0, v0, LX/6Hn;->A06:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/HEj;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p2, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f120304

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    iget-object v0, p2, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p2, LX/HEi;->A05:LX/1aj;

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/HEi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HEr;->A01:LX/6Hn;

    iget-boolean v0, v0, LX/6Hn;->A06:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/HEj;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/HEi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/HEi;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v1, p1, LX/HEr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/HEj;->A02:LX/0U9;

    invoke-virtual {v3, v1, v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p2, LX/HEi;->A05:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_5
    :goto_2
    iget-object v1, p2, LX/HEi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/HEr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/HEi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/HEm;

    invoke-direct {v0, p0, p1}, LX/HEm;-><init>(LX/HEj;LX/HEr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v1, p2, LX/HEi;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, LX/1aj;->A02(I)V

    :cond_7
    iget-object v0, p2, LX/HEi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/HEi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p1, LX/HEr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/HEj;->A02:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/HEr;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p2, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/HEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_a
    iget-object v2, p2, LX/HEi;->A06:LX/8Tc;

    iget-object v1, v1, LX/6Hn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/HEp;

    invoke-direct {v0, p0, p1}, LX/HEp;-><init>(LX/HEj;LX/HEr;)V

    invoke-virtual {v2, v1, v0}, LX/8Tc;->A02(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    return-void
.end method
