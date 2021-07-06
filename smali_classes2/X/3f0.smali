.class public final LX/3f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3i9;


# direct methods
.method public constructor <init>(LX/3dH;LX/3hb;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iget-boolean v3, p2, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v3}, LX/3e8;-><init>(Z)V

    move-object v4, p1

    new-instance v6, LX/3f1;

    invoke-direct {v6, p0, p1}, LX/3f1;-><init>(LX/3f0;LX/3dH;)V

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

    iput-object v0, p0, LX/3f0;->A00:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 3

    check-cast p1, LX/5hG;

    check-cast p2, LX/5iF;

    iget-object v2, p1, LX/5hG;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/5iF;->A00:LX/3aP;

    invoke-static {v1, v0}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v0

    iget-object v1, v0, LX/27l;->A01:[F

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/5hG;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f122bba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/5hG;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Aax;

    invoke-direct {v0, v1}, LX/Aax;-><init>(Landroid/widget/TextView;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3f0;->A00:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 5

    const v1, 0x7f0c02b8

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v4, LX/5hG;

    invoke-direct {v4, v0}, LX/5hG;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v2, v3, v0

    iget-object v1, v4, LX/5hG;->A02:Landroid/widget/FrameLayout;

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/3f0;->A00:LX/3i9;

    invoke-virtual {v0, v4}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3f0;->A00:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
