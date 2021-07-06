.class public final LX/6Bk;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/6Bm;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/6Bm;LX/0VA;LX/0U9;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6Bk;->A03:LX/6Bm;

    iput-object p2, p0, LX/6Bk;->A04:LX/0VA;

    iput-object p3, p0, LX/6Bk;->A02:LX/0U9;

    iput-object p4, p0, LX/6Bk;->A01:Landroid/content/res/Resources;

    iput-object p5, p0, LX/6Bk;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 11

    iget-object v2, p0, LX/6Bk;->A03:LX/6Bm;

    iget-object v0, v2, LX/6Bm;->A01:LX/68b;

    invoke-interface {v0}, LX/68b;->AoG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Bk;->A04:LX/0VA;

    iget-object v4, p0, LX/6Bk;->A02:LX/0U9;

    iget-object v5, v2, LX/6Bm;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/6Bk;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070896

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v2, LX/6Bm;->A01:LX/68b;

    invoke-interface {v0}, LX/68b;->AQe()LX/1xi;

    move-result-object v7

    new-instance v8, LX/6Bl;

    invoke-direct {v8, p0, p1}, LX/6Bl;-><init>(LX/6Bk;Landroid/view/View;)V

    const/4 v9, 0x0

    move v10, v9

    new-instance v2, LX/EMQ;

    invoke-direct/range {v2 .. v10}, LX/EMQ;-><init>(LX/0VA;LX/0U9;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;ILX/1xi;LX/2wH;ZZ)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v4, p0, LX/6Bk;->A03:LX/6Bm;

    iget-object v0, v4, LX/6Bm;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/6Bm;->A01:LX/68b;

    invoke-interface {v3}, LX/68b;->AkA()LX/68I;

    move-result-object v1

    sget-object v0, LX/68I;->A03:LX/68I;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/68b;->AQe()LX/1xi;

    move-result-object v3

    iget-object v2, p0, LX/6Bk;->A04:LX/0VA;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v5}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/Cg1;

    invoke-direct {v2, v5, v0}, LX/Cg1;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    invoke-virtual {v2}, LX/3Qc;->A06()V

    :goto_0
    iget-object v1, v4, LX/6Bm;->A00:LX/4NX;

    iget-object v0, v4, LX/6Bm;->A01:LX/68b;

    invoke-interface {v1, v0, p1, v2}, LX/4NX;->B8Q(LX/68b;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/6Bk;->A04:LX/0VA;

    invoke-interface {v3}, LX/68b;->AhJ()LX/510;

    move-result-object v1

    iget-object v0, v4, LX/6Bm;->A00:LX/4NX;

    invoke-static {v5, v2, v1, v0}, LX/547;->A00(Landroid/content/Context;LX/0VA;LX/510;LX/4kf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method
