.class public final LX/3e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3i9;


# direct methods
.method public constructor <init>(LX/3dH;LX/3hb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    new-instance v3, LX/3e4;

    invoke-direct {v3, p0, p1}, LX/3e4;-><init>(LX/3e3;LX/3dH;)V

    new-instance v5, LX/3e5;

    invoke-direct {v5, p0, p1}, LX/3e5;-><init>(LX/3e3;LX/3dH;)V

    move-object v0, v1

    check-cast v0, LX/3gk;

    new-instance v4, LX/3i8;

    invoke-direct {v4, v0}, LX/3i8;-><init>(LX/3gk;)V

    move-object v2, p2

    new-instance v0, LX/3e1;

    invoke-direct/range {v0 .. v5}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3e3;->A00:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 4

    check-cast p1, LX/5hI;

    check-cast p2, LX/5i9;

    iget-object v3, p1, LX/5hI;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/5i9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/5i9;->A00:LX/3aP;

    iget-object v1, v2, LX/3aP;->A02:LX/3hr;

    iget-boolean v0, v2, LX/3aP;->A05:Z

    invoke-static {v1, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    iget-object v0, v0, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v2, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3e3;->A00:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c0247

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v2, LX/5hI;

    invoke-direct {v2, v0}, LX/5hI;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/5hI;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/3e3;->A00:LX/3i9;

    invoke-virtual {v0, v2}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3e3;->A00:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
