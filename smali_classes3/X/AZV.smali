.class public final LX/AZV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AZd;LX/AZd;LX/AZd;LX/8ux;LX/0VA;LX/9b0;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/AZd;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/AZe;

    invoke-direct {v6, v0, p6}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p3, LX/8ux;->A00:LX/3E6;

    iget-object v7, v0, LX/3E6;->A03:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v1, v6, LX/AZe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/AZe;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/AZd;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f122114

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AZe;->A04:Ljava/lang/String;

    new-instance v0, LX/52N;

    invoke-direct {v0, p5, p3}, LX/52N;-><init>(LX/9b0;LX/8ux;)V

    iput-object v0, v6, LX/AZe;->A03:LX/2BY;

    new-instance v0, LX/AZZ;

    invoke-direct {v0, v6}, LX/AZZ;-><init>(LX/AZe;)V

    invoke-static {p0, v0}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    iget-object v0, p1, LX/AZd;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/AZe;

    invoke-direct {v2, v4, p6}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const v0, 0x7f080271

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v1, v2, LX/AZe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/AZe;->A00:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f122117

    iget-object v0, v2, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AZe;->A04:Ljava/lang/String;

    new-instance v0, LX/52M;

    invoke-direct {v0, p5, p3}, LX/52M;-><init>(LX/9b0;LX/8ux;)V

    iput-object v0, v2, LX/AZe;->A03:LX/2BY;

    new-instance v0, LX/AZZ;

    invoke-direct {v0, v2}, LX/AZZ;-><init>(LX/AZe;)V

    invoke-static {p1, v0}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    iget-object v0, p2, LX/AZd;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/AZe;

    invoke-direct {v2, v0, p6}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080517

    iget-object v1, v2, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v2, LX/AZe;->A06:Z

    const v0, 0x7f122113

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AZe;->A04:Ljava/lang/String;

    new-instance v0, LX/52L;

    invoke-direct {v0, p5, p3}, LX/52L;-><init>(LX/9b0;LX/8ux;)V

    iput-object v0, v2, LX/AZe;->A03:LX/2BY;

    new-instance v0, LX/AZZ;

    invoke-direct {v0, v2}, LX/AZZ;-><init>(LX/AZe;)V

    invoke-static {p2, v0}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    return-void
.end method
