.class public final LX/3dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3gk;

.field public final A01:LX/3i9;

.field public final A02:LX/3hb;

.field public final A03:LX/2MN;

.field public final A04:LX/2MN;

.field public final A05:LX/2MN;

.field public final A06:LX/2MN;

.field public final A07:LX/2MN;

.field public final A08:LX/3dv;


# direct methods
.method public constructor <init>(LX/3gk;LX/3hb;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0}, LX/3dq;-><init>(LX/3dh;)V

    iput-object v0, p0, LX/3dh;->A03:LX/2MN;

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0}, LX/3dr;-><init>(LX/3dh;)V

    iput-object v0, p0, LX/3dh;->A07:LX/2MN;

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0}, LX/3ds;-><init>(LX/3dh;)V

    iput-object v0, p0, LX/3dh;->A05:LX/2MN;

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0}, LX/3dt;-><init>(LX/3dh;)V

    iput-object v0, p0, LX/3dh;->A06:LX/2MN;

    new-instance v0, LX/3du;

    invoke-direct {v0, p0}, LX/3du;-><init>(LX/3dh;)V

    iput-object v0, p0, LX/3dh;->A08:LX/3dv;

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0}, LX/3dw;-><init>(LX/3dh;)V

    iput-object v0, p0, LX/3dh;->A04:LX/2MN;

    iput-object p1, p0, LX/3dh;->A00:LX/3gk;

    iput-object p2, p0, LX/3dh;->A02:LX/3hb;

    new-instance v0, LX/3i9;

    invoke-direct {v0, p3}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3dh;->A01:LX/3i9;

    return-void
.end method

.method public static A00(LX/3gk;LX/3hb;)LX/3dh;
    .locals 6

    move-object v2, p0

    new-instance v4, LX/3di;

    invoke-direct {v4, p0}, LX/3di;-><init>(LX/3gc;)V

    new-instance v5, LX/3i8;

    invoke-direct {v5, p0}, LX/3i8;-><init>(LX/3gk;)V

    move-object v3, p1

    iget-boolean v0, p1, LX/3hb;->A0v:Z

    new-instance p0, LX/3dl;

    invoke-direct {p0, v2, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance p1, LX/3dn;

    invoke-direct {p1, v2}, LX/3dn;-><init>(LX/3dG;)V

    new-instance v1, LX/3do;

    invoke-direct/range {v1 .. v7}, LX/3do;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3dh;

    invoke-direct {v0, v2, v3, v1}, LX/3dh;-><init>(LX/3gk;LX/3hb;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3Wj;
    .locals 3

    iget-object v0, p0, LX/3dh;->A02:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A01()Z

    move-result v0

    const v1, 0x7f0c029d

    if-eqz v0, :cond_0

    const v1, 0x7f0c029c

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, LX/3Wj;

    invoke-direct {v1, v2}, LX/3Wj;-><init>(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/3dh;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A02(LX/3Wj;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, LX/3Wj;->A01:LX/3Wz;

    iget-object v0, p1, LX/3Wj;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1}, LX/3Wx;->A00(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, p0, LX/3dh;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/3Wj;LX/3Wq;)V
    .locals 12

    new-instance v5, LX/3Wt;

    invoke-direct {v5, p1, p2}, LX/3Wt;-><init>(LX/3Wj;LX/3Wq;)V

    invoke-virtual {p2}, LX/3Wq;->AkS()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3dh;->A00:LX/3gk;

    check-cast v0, LX/3gc;

    invoke-interface {v0}, LX/3gc;->AbH()LX/3gx;

    move-result-object v3

    iget-object v4, p2, LX/3Wq;->A03:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/text/Spannable;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/3dh;->A03:LX/2MN;

    new-instance v6, LX/3Ww;

    invoke-direct {v6, v3, v1, v0}, LX/3Ww;-><init>(LX/3gx;Ljava/lang/String;LX/2MN;)V

    iget-object v0, p0, LX/3dh;->A05:LX/2MN;

    new-instance v7, LX/3Ww;

    invoke-direct {v7, v3, v1, v0}, LX/3Ww;-><init>(LX/3gx;Ljava/lang/String;LX/2MN;)V

    iget-object v0, p0, LX/3dh;->A06:LX/2MN;

    new-instance v8, LX/3Ww;

    invoke-direct {v8, v3, v1, v0}, LX/3Ww;-><init>(LX/3gx;Ljava/lang/String;LX/2MN;)V

    iget-object v0, p0, LX/3dh;->A07:LX/2MN;

    new-instance v9, LX/3Ww;

    invoke-direct {v9, v3, v1, v0}, LX/3Ww;-><init>(LX/3gx;Ljava/lang/String;LX/2MN;)V

    :goto_0
    iget-object v10, p0, LX/3dh;->A08:LX/3dv;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/3dh;->A04:LX/2MN;

    new-instance v11, LX/3Ww;

    invoke-direct {v11, v3, v1, v0}, LX/3Ww;-><init>(LX/3gx;Ljava/lang/String;LX/2MN;)V

    :goto_1
    invoke-static/range {v4 .. v11}, LX/3Wx;->A01(Landroid/text/Spannable;LX/3Wu;LX/2MN;LX/2MN;LX/2MN;LX/2MN;LX/3dv;LX/2MN;)V

    :cond_0
    iget-object v6, p1, LX/3Wj;->A04:Landroid/widget/TextView;

    iget-boolean v5, p2, LX/3Wq;->A04:Z

    iget-boolean v4, p2, LX/3Wq;->A06:Z

    invoke-virtual {p2}, LX/3Wq;->Ast()Z

    move-result v2

    const-string v0, "textView"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v5, :cond_3

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/3Wz;

    invoke-direct {v1, v6, v0}, LX/3Wz;-><init>(Landroid/widget/TextView;Z)V

    :cond_3
    iput-object v1, p1, LX/3Wj;->A01:LX/3Wz;

    if-nez v3, :cond_4

    sget-object v1, LX/4B7;->A07:LX/4B7;

    :goto_2
    iget-object v0, p1, LX/3Wj;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, p2, v0, v1}, LX/3Wx;->A02(Landroid/widget/TextView;LX/3Wq;Landroid/graphics/drawable/Drawable;LX/4B7;)V

    iget-object v0, p0, LX/3dh;->A01:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p2}, LX/3Wq;->AbG()LX/4B7;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v11, p0, LX/3dh;->A04:LX/2MN;

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/3dh;->A03:LX/2MN;

    iget-object v7, p0, LX/3dh;->A05:LX/2MN;

    iget-object v8, p0, LX/3dh;->A06:LX/2MN;

    iget-object v9, p0, LX/3dh;->A07:LX/2MN;

    goto :goto_0
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/3Wj;

    check-cast p2, LX/3Wq;

    invoke-virtual {p0, p1, p2}, LX/3dh;->A03(LX/3Wj;LX/3Wq;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3dh;->A01(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3Wj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 0

    check-cast p1, LX/3Wj;

    invoke-virtual {p0, p1}, LX/3dh;->A02(LX/3Wj;)V

    return-void
.end method
