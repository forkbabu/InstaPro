.class public final LX/AWg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V
    .locals 2

    const-string v0, "productImageContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091759

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.product_attributes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/AWg;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090e04

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026esContainer, R.id.header)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    iput-object v1, p0, LX/AWg;->A02:Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    iget-object v1, p0, LX/AWg;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f091cf8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ner, R.id.secondary_body)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AWg;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/AWg;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f092072

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iner, R.id.tertiary_body)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AWg;->A01:Landroid/widget/TextView;

    return-void
.end method
