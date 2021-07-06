.class public final LX/8aJ;
.super LX/47K;
.source ""


# instance fields
.field public final A00:LX/8am;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jh;

.field public final A03:LX/0U9;

.field public final A04:LX/8af;

.field public final A05:LX/8CY;

.field public final A06:LX/8aP;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8CY;LX/1jh;LX/0U9;LX/0VA;LX/8aP;LX/8am;)V
    .locals 1

    invoke-direct {p0}, LX/47K;-><init>()V

    new-instance v0, LX/8aK;

    invoke-direct {v0, p0}, LX/8aK;-><init>(LX/8aJ;)V

    iput-object v0, p0, LX/8aJ;->A04:LX/8af;

    iput-object p1, p0, LX/8aJ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8aJ;->A05:LX/8CY;

    iput-object p3, p0, LX/8aJ;->A02:LX/1jh;

    iput-object p4, p0, LX/8aJ;->A03:LX/0U9;

    iput-object p5, p0, LX/8aJ;->A07:LX/0VA;

    iput-object p6, p0, LX/8aJ;->A06:LX/8aP;

    iput-object p7, p0, LX/8aJ;->A00:LX/8am;

    return-void
.end method


# virtual methods
.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v6, p5

    move-object/from16 v4, p4

    const v0, 0x13ed4301

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v4, LX/8CX;

    check-cast v6, LX/41T;

    if-nez p2, :cond_1

    iget-object v5, p0, LX/8aJ;->A01:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c08e6

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-virtual {v3, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0906d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/8CX;->A00:LX/8CZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8Cj;

    invoke-direct {v0, v3}, LX/8Cj;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Cj;

    :goto_0
    iget-object v0, v4, LX/8CX;->A01:LX/0ot;

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c08df

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0917d4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922e0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f09238f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/8ab;

    invoke-direct {v0, v5, v3, v1}, LX/8ab;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ab;

    :cond_0
    new-instance v0, LX/8aa;

    invoke-direct {v0, v8, v7, v1}, LX/8aa;-><init>(Landroid/view/ViewGroup;LX/8Cj;LX/8ab;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/8aJ;->A01:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aa;

    if-nez v6, :cond_7

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, LX/8aJ;->A04:LX/8af;

    iget-object v9, p0, LX/8aJ;->A02:LX/1jh;

    iget-object v10, p0, LX/8aJ;->A03:LX/0U9;

    iget-object v11, p0, LX/8aJ;->A07:LX/0VA;

    iget-object v3, p0, LX/8aJ;->A06:LX/8aP;

    iget-object v12, p0, LX/8aJ;->A05:LX/8CY;

    iget-object v6, v4, LX/8CX;->A00:LX/8CZ;

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/8aa;->A01:LX/8Cj;

    if-eqz v5, :cond_2

    invoke-static/range {v5 .. v12}, LX/8Ck;->A00(LX/8Cj;LX/8CZ;ILX/8af;LX/1jh;LX/0U9;LX/0VA;LX/8CY;)V

    :cond_2
    iget-object v6, v4, LX/8CX;->A01:LX/0ot;

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/8aa;->A02:LX/8ab;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/8ab;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_3
    iget-object v4, v5, LX/8ab;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v5, LX/8ab;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v5, LX/8ab;->A01:Landroid/widget/TextView;

    new-instance v0, LX/8aW;

    invoke-direct {v0, v3}, LX/8aW;-><init>(LX/8aP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/8ab;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/8aX;

    invoke-direct {v0, v3}, LX/8aX;-><init>(LX/8aP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/8ab;->A00:Landroid/widget/TextView;

    new-instance v0, LX/8aY;

    invoke-direct {v0, v3}, LX/8aY;-><init>(LX/8aP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, -0x4b1272b4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_7
    iget v7, v6, LX/41T;->A00:I

    goto :goto_1

    :cond_8
    move-object v7, v1

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
