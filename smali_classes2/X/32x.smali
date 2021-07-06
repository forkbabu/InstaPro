.class public final LX/32x;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/32v;


# direct methods
.method public constructor <init>(LX/32v;)V
    .locals 0

    iput-object p1, p0, LX/32x;->A00:LX/32v;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/32x;->A00:LX/32v;

    iget-object v1, v0, LX/32v;->A00:LX/330;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/330;->A07:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/330;->A04:LX/1xi;

    invoke-static {v6}, LX/32w;->A01(LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/330;->A03:LX/0VA;

    iget-object v3, v1, LX/330;->A02:LX/0U9;

    iget-object v0, v1, LX/330;->A06:LX/32v;

    iget-object v4, v0, LX/32v;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v7, v1, LX/330;->A05:LX/2wH;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v8, 0x0

    move v9, v8

    new-instance v1, LX/EMQ;

    invoke-direct/range {v1 .. v9}, LX/EMQ;-><init>(LX/0VA;LX/0U9;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;ILX/1xi;LX/2wH;ZZ)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/32x;->A00:LX/32v;

    iget-object v5, v0, LX/32v;->A00:LX/330;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/330;->A06:LX/32v;

    iget-object v4, v0, LX/32v;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/330;->A01:Landroid/content/res/Resources;

    const v0, 0x7f0708bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v5, LX/330;->A03:LX/0VA;

    iget-object v1, v5, LX/330;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/Cg1;

    invoke-direct {v2, v1, v0}, LX/Cg1;-><init>(Landroid/content/Context;I)V

    iget-object v1, v5, LX/330;->A04:LX/1xi;

    iget-object v0, v1, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    int-to-float v0, v3

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    invoke-virtual {v2}, LX/3Qc;->A06()V

    iget-object v0, v5, LX/330;->A05:LX/2wH;

    invoke-interface {v0, v1, v4, v2}, LX/2wH;->BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
