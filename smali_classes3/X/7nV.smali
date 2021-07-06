.class public LX/7nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Wz;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Wz;LX/0VA;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7nV;->A01:LX/6Wz;

    iput-object p3, p0, LX/7nV;->A03:LX/0VA;

    iput-object p4, p0, LX/7nV;->A02:LX/1fr;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c06b6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Vu;

    invoke-direct {v0, v1}, LX/6Vu;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01(LX/6Vu;LX/1ng;LX/7nW;)V
    .locals 13

    invoke-interface {p2}, LX/1ng;->AXH()LX/1nf;

    move-result-object v10

    invoke-virtual {v10}, LX/1nf;->A20()Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/7nW;->ALx()I

    move-result v0

    invoke-virtual {v10, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v4, v10

    :cond_1
    move-object v8, p0

    iget-object v9, p0, LX/7nV;->A03:LX/0VA;

    invoke-static {v9}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v5

    move-object v12, p1

    iget-object v2, p1, LX/6Vu;->A00:Landroid/view/View;

    iget-object v6, p0, LX/7nV;->A02:LX/1fr;

    iget-object v3, p0, LX/7nV;->A00:Landroid/content/Context;

    new-instance v1, LX/3Bq;

    invoke-direct {v1, v10, v3, v11}, LX/3Bq;-><init>(LX/1nf;Landroid/content/Context;LX/2DU;)V

    new-instance v0, LX/2Et;

    invoke-direct {v0, v10, v9, v6, v1}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v5, v2, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    const/4 v1, 0x1

    new-instance v7, LX/7nX;

    invoke-direct/range {v7 .. v12}, LX/7nX;-><init>(LX/7nV;LX/0Sh;LX/1nf;LX/7nW;LX/6Vu;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, LX/6Vu;->A01:Landroid/widget/TextView;

    invoke-virtual {v11}, LX/7nW;->ALx()I

    move-result v0

    invoke-static {v3, p2, v0}, LX/0vH;->A02(Landroid/content/Context;LX/1ng;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v4}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p1, LX/6Vu;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v11}, LX/7nW;->ALx()I

    move-result v0

    invoke-static {p2, v0, v3}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A07:LX/24l;

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/1nf;->A24:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, p1, LX/6Vu;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1nf;->A24:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v4, LX/1nf;->A2G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f060324

    invoke-static {v3, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/6Vu;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/6Vu;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071919

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_3
    const v0, 0x7f060041

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v7, p1, LX/6Vu;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v7, p1, LX/6Vu;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07191d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0
.end method
