.class public final LX/AnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AnN;


# direct methods
.method public constructor <init>(LX/AnN;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/AnO;->A01:LX/AnN;

    iput-object p2, p0, LX/AnO;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090fda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/AnO;->A01:LX/AnN;

    const v0, 0x7f090fdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/AnN;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090fdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/AnN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v2, p0, LX/AnO;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eaa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    shr-int/lit8 v1, v0, 0x1

    invoke-static {v2, v3}, LX/2G0;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/AnN;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, v4, LX/AnN;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/AnN;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
