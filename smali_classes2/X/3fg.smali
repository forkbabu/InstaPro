.class public final LX/3fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3i9;


# direct methods
.method public constructor <init>(LX/3dH;LX/3hb;LX/0U9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iget-boolean v3, p2, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v3}, LX/3e8;-><init>(Z)V

    move-object v4, p1

    new-instance v6, LX/3fh;

    invoke-direct {v6, p0, p1}, LX/3fh;-><init>(LX/3fg;LX/3dH;)V

    move-object v1, v4

    check-cast v1, LX/3gk;

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, v1, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    move-object v0, v4

    check-cast v0, LX/3dJ;

    new-instance v8, LX/3dl;

    invoke-direct {v8, v0, v3}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v8}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/3dp;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3fg;->A01:LX/3i9;

    iput-object p3, p0, LX/3fg;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 8

    check-cast p1, LX/5ln;

    check-cast p2, LX/5if;

    iget-object v5, p1, LX/5ln;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p2, LX/5if;->A05:LX/5jI;

    if-eqz v6, :cond_0

    iget-object v7, p1, LX/5ln;->A02:Landroid/widget/TextView;

    iget-object v0, v6, LX/5jI;->A05:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/5ln;->AVM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_0
    iget-object v7, p1, LX/5ln;->A02:Landroid/widget/TextView;

    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v6, LX/5jI;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CardBubbleXma"

    const-string v0, "Invalid title text color"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v7, v0

    iget-object v4, p2, LX/5if;->A07:LX/5jS;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/5jS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3fg;->A00:LX/0U9;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    iget v0, v4, LX/5jS;->A00:F

    :goto_3
    div-float v1, v7, v0

    iget-object v5, p1, LX/5ln;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    float-to-int v0, v7

    invoke-static {v5, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    float-to-int v0, v1

    invoke-static {v5, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/5jI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_6

    iget-object v1, p1, LX/5ln;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/3fg;->A00:LX/0U9;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :goto_4
    iget-object v0, p2, LX/5if;->A03:LX/3aP;

    invoke-static {v2, v0}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v0

    iget-object v1, v0, LX/27l;->A01:[F

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v6, v1, v0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v4, v1, v0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v1, v0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v1, v0

    iget-object v0, v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    invoke-virtual {v0, v6, v4, v2, v1}, LX/27k;->A06(FFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v2, p2, LX/5if;->A04:LX/5jp;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5jp;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/5jp;->A00:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    new-instance v0, LX/CwT;

    invoke-direct {v0, v1}, LX/CwT;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-object v0, p0, LX/3fg;->A01:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, LX/1aU;

    invoke-direct {v0}, LX/1aU;-><init>()V

    goto :goto_6

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    iget-object v0, p1, LX/5ln;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    const/high16 v0, 0x3f400000    # 0.75f

    goto/16 :goto_3
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c022c

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v1, LX/5ln;

    invoke-direct {v1, v0}, LX/5ln;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3fg;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    check-cast p1, LX/5ln;

    iget-object v0, p1, LX/5ln;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v0, p1, LX/5ln;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v0, p0, LX/3fg;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
