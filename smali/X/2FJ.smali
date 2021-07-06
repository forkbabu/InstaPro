.class public final LX/2FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/2FH;


# direct methods
.method public constructor <init>(LX/2FH;)V
    .locals 0

    iput-object p1, p0, LX/2FJ;->A00:LX/2FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2FJ;->A00:LX/2FH;

    iput-object p1, v5, LX/2FH;->A03:Landroid/view/View;

    const v0, 0x7f090fda

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2FH;->A02:Landroid/view/View;

    const v0, 0x7f090fdd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/2FH;->A04:Landroid/widget/ImageView;

    const v0, 0x7f090fdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v3, v5, LX/2FH;->A0G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eaa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v4, v0

    shr-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/2FH;->A02:Landroid/view/View;

    invoke-static {v3, v4}, LX/2G0;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, v5, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
