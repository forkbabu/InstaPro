.class public final LX/3eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3gk;

.field public final A01:LX/3i9;

.field public final A02:LX/2MN;

.field public final A03:LX/2MN;

.field public final A04:LX/2MN;

.field public final A05:LX/2MN;

.field public final A06:LX/3dv;


# direct methods
.method public constructor <init>(LX/3gk;LX/3hb;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3eX;

    invoke-direct {v0, p0}, LX/3eX;-><init>(LX/3eW;)V

    iput-object v0, p0, LX/3eW;->A02:LX/2MN;

    new-instance v0, LX/3eY;

    invoke-direct {v0, p0}, LX/3eY;-><init>(LX/3eW;)V

    iput-object v0, p0, LX/3eW;->A05:LX/2MN;

    new-instance v0, LX/3eZ;

    invoke-direct {v0, p0}, LX/3eZ;-><init>(LX/3eW;)V

    iput-object v0, p0, LX/3eW;->A03:LX/2MN;

    new-instance v0, LX/3ea;

    invoke-direct {v0, p0}, LX/3ea;-><init>(LX/3eW;)V

    iput-object v0, p0, LX/3eW;->A04:LX/2MN;

    new-instance v0, LX/3eb;

    invoke-direct {v0, p0}, LX/3eb;-><init>(LX/3eW;)V

    iput-object v0, p0, LX/3eW;->A06:LX/3dv;

    iput-object p1, p0, LX/3eW;->A00:LX/3gk;

    move-object v2, p1

    check-cast v2, LX/3dH;

    move-object v0, p1

    check-cast v0, LX/3dD;

    new-instance v4, LX/3dk;

    invoke-direct {v4, v0}, LX/3dk;-><init>(LX/3dD;)V

    new-instance v5, LX/3i8;

    invoke-direct {v5, p1}, LX/3i8;-><init>(LX/3gk;)V

    move-object v1, p1

    check-cast v1, LX/3dJ;

    move-object v3, p2

    iget-boolean v0, p2, LX/3hb;->A0v:Z

    new-instance v6, LX/3dl;

    invoke-direct {v6, v1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    check-cast p1, LX/3dG;

    new-instance v7, LX/3dn;

    invoke-direct {v7, p1}, LX/3dn;-><init>(LX/3dG;)V

    new-instance v1, LX/3do;

    invoke-direct/range {v1 .. v7}, LX/3do;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3eW;->A01:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 9

    check-cast p1, LX/3ZC;

    check-cast p2, LX/3Wq;

    new-instance v2, LX/3Yt;

    invoke-direct {v2, p0, p1, p2}, LX/3Yt;-><init>(LX/3eW;LX/3ZC;LX/3Wq;)V

    iget-object v1, p2, LX/3Wq;->A03:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    iget-object v3, p0, LX/3eW;->A02:LX/2MN;

    iget-object v4, p0, LX/3eW;->A03:LX/2MN;

    iget-object v5, p0, LX/3eW;->A04:LX/2MN;

    iget-object v6, p0, LX/3eW;->A05:LX/2MN;

    iget-object v7, p0, LX/3eW;->A06:LX/3dv;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LX/3Wx;->A01(Landroid/text/Spannable;LX/3Wu;LX/2MN;LX/2MN;LX/2MN;LX/2MN;LX/3dv;LX/2MN;)V

    :cond_0
    iget-object v4, p1, LX/3ZC;->A03:Landroid/widget/TextView;

    move-object v3, v4

    check-cast v3, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, LX/3Wq;->Ast()Z

    move-result v1

    const v0, 0x7f06032c

    if-eqz v1, :cond_1

    const v0, 0x7f0601d1

    :cond_1
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setEllipsisTextColor(I)V

    iget-object v1, p1, LX/3ZC;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v4, p2, v1, v0}, LX/3Wx;->A02(Landroid/widget/TextView;LX/3Wq;Landroid/graphics/drawable/Drawable;LX/4B7;)V

    iget-object v0, p0, LX/3eW;->A01:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c0237

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, LX/3ZC;

    invoke-direct {v1, v2}, LX/3ZC;-><init>(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/3eW;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/3ZC;

    iget-object v0, p1, LX/3ZC;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1}, LX/3Wx;->A00(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, p0, LX/3eW;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
