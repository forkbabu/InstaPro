.class public final LX/8Cg;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jh;

.field public final A02:LX/7Vi;

.field public final A03:LX/0U9;

.field public final A04:LX/8af;

.field public final A05:LX/8CY;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8CY;LX/1jh;LX/0U9;LX/0VA;LX/7Vi;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    new-instance v0, LX/8af;

    invoke-direct {v0}, LX/8af;-><init>()V

    iput-object v0, p0, LX/8Cg;->A04:LX/8af;

    iput-object p1, p0, LX/8Cg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Cg;->A05:LX/8CY;

    iput-object p3, p0, LX/8Cg;->A01:LX/1jh;

    iput-object p4, p0, LX/8Cg;->A03:LX/0U9;

    iput-object p5, p0, LX/8Cg;->A06:LX/0VA;

    iput-object p6, p0, LX/8Cg;->A02:LX/7Vi;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    const v0, 0x3956ea46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v3, LX/8CX;

    check-cast v2, LX/41T;

    iget-object v6, p0, LX/8Cg;->A00:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ci;

    if-nez v2, :cond_2

    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, LX/8Cg;->A04:LX/8af;

    iget-object v11, p0, LX/8Cg;->A01:LX/1jh;

    iget-object v12, p0, LX/8Cg;->A03:LX/0U9;

    iget-object v13, p0, LX/8Cg;->A06:LX/0VA;

    iget-object v14, p0, LX/8Cg;->A05:LX/8CY;

    iget-object v2, p0, LX/8Cg;->A02:LX/7Vi;

    iget-object v8, v3, LX/8CX;->A00:LX/8CZ;

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/8Ci;->A01:LX/8Cj;

    invoke-static/range {v7 .. v14}, LX/8Ck;->A00(LX/8Cj;LX/8CZ;ILX/8af;LX/1jh;LX/0U9;LX/0VA;LX/8CY;)V

    :cond_0
    iget-object v7, v3, LX/8CX;->A01:LX/0ot;

    if-eqz v7, :cond_1

    iget-object v9, v0, LX/8Ci;->A00:LX/8Ch;

    iget-object v5, v9, LX/8Ch;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v4, v9, LX/8Ch;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/8Ch;->A00:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060148

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/0ot;->A2V:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/8Ch;->A03:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-virtual {v0, v13, v7, v12}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    if-eqz v2, :cond_1

    new-instance v0, LX/7VO;

    invoke-direct {v0, v2, v7}, LX/7VO;-><init>(LX/7Vi;LX/0ot;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x4edb45fd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget v9, v2, LX/41T;->A00:I

    goto :goto_0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x7f8e2850

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v8, p0, LX/8Cg;->A00:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c08e6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c08df

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f09238f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0917d4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922e0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090c60

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    new-instance v0, LX/8Ch;

    invoke-direct {v0, v6, v3, v2, v1}, LX/8Ch;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/user/follow/FollowButton;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ch;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8Cj;

    invoke-direct {v0, v1}, LX/8Cj;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cj;

    new-instance v0, LX/8Ci;

    invoke-direct {v0, v1, v2}, LX/8Ci;-><init>(LX/8Cj;LX/8Ch;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7d5f3e6d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
