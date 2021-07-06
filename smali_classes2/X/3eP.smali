.class public final LX/3eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3i8;

.field public final A01:LX/3i8;

.field public final A02:LX/3gk;

.field public final A03:LX/3eO;

.field public final A04:LX/3dh;

.field public final A05:LX/3i9;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3eO;LX/3dh;LX/3i9;LX/3gk;LX/3hb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3eP;->A06:Ljava/util/HashMap;

    iput-object p1, p0, LX/3eP;->A03:LX/3eO;

    iput-object p2, p0, LX/3eP;->A04:LX/3dh;

    iput-object p3, p0, LX/3eP;->A05:LX/3i9;

    iput-object p4, p0, LX/3eP;->A02:LX/3gk;

    iget-boolean v0, p5, LX/3hb;->A0l:Z

    iput-boolean v0, p0, LX/3eP;->A07:Z

    iget-boolean v1, p5, LX/3hb;->A0v:Z

    iput-boolean v1, p0, LX/3eP;->A08:Z

    new-instance v0, LX/3iE;

    invoke-direct {v0, p4, v1}, LX/3iE;-><init>(LX/3gk;Z)V

    iput-object v0, p0, LX/3eP;->A01:LX/3i8;

    new-instance v0, LX/3iE;

    invoke-direct {v0, p4, v1}, LX/3iE;-><init>(LX/3gk;Z)V

    iput-object v0, p0, LX/3eP;->A00:LX/3i8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 5

    check-cast p1, LX/5hE;

    check-cast p2, LX/5iH;

    iget-object v0, p0, LX/3eP;->A03:LX/3eO;

    iget-object v4, p1, LX/5hE;->A01:LX/3YW;

    iget-object v3, p2, LX/5iH;->A00:LX/3Ym;

    invoke-virtual {v0, v4, v3}, LX/3eO;->A06(LX/3YW;LX/3Ym;)V

    iget-object v2, p2, LX/5iH;->A01:LX/3Wq;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3eP;->A04:LX/3dh;

    iget-object v0, p1, LX/5hE;->A02:LX/3Wj;

    invoke-virtual {v1, v0, v2}, LX/3dh;->A03(LX/3Wj;LX/3Wq;)V

    :cond_0
    invoke-interface {v4}, LX/3ZT;->AZN()LX/3Zi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, LX/5hE;->A02:LX/3Wj;

    invoke-interface {v0}, LX/3ZT;->AZN()LX/3Zi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/3eP;->A05:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 15

    const v1, 0x7f0c01b4

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v5, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/3eP;->A03:LX/3eO;

    const v1, 0x7f0c0263

    invoke-virtual {v5, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v3, LX/3YW;

    invoke-direct {v3, v0}, LX/3YW;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/3eO;->A02:LX/3i9;

    invoke-virtual {v0, v3}, LX/3i9;->A00(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3YW;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3eP;->A04:LX/3dh;

    invoke-virtual {v0, v6, v5}, LX/3dh;->A01(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3Wj;

    move-result-object v2

    invoke-virtual {v2}, LX/3Wj;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/5hE;

    invoke-direct {v0, v4, v3, v2}, LX/5hE;-><init>(Landroid/widget/LinearLayout;LX/3YW;LX/3Wj;)V

    iget-object v1, p0, LX/3eP;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/5hE;->A01:LX/3YW;

    iget-object v2, p0, LX/3eP;->A02:LX/3gk;

    move-object v1, v2

    check-cast v1, LX/5RO;

    new-instance v7, LX/3eN;

    invoke-direct {v7, v1}, LX/3eN;-><init>(LX/5RO;)V

    iget-object v8, p0, LX/3eP;->A01:LX/3i8;

    move-object v3, v2

    check-cast v3, LX/3dJ;

    iget-boolean v1, p0, LX/3eP;->A08:Z

    new-instance v9, LX/3dl;

    invoke-direct {v9, v3, v1}, LX/3dl;-><init>(LX/3dJ;Z)V

    move-object v4, v2

    check-cast v4, LX/3dG;

    new-instance v10, LX/3dn;

    invoke-direct {v10, v4}, LX/3dn;-><init>(LX/3dG;)V

    move-object v11, v2

    check-cast v11, LX/3dH;

    invoke-virtual {v0}, LX/5hE;->AVM()Landroid/view/View;

    move-result-object v13

    iget-boolean v14, p0, LX/3eP;->A07:Z

    new-instance v6, LX/3Zg;

    invoke-direct/range {v6 .. v14}, LX/3Zg;-><init>(LX/3dj;LX/3i8;LX/3dm;LX/3dn;LX/3dH;Ljava/lang/Object;Landroid/view/View;Z)V

    invoke-virtual {v12, v6}, LX/3YW;->C9t(LX/3Zi;)V

    invoke-virtual {v12}, LX/3YW;->AVM()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v0, LX/5hE;->A02:LX/3Wj;

    new-instance v8, LX/5hJ;

    invoke-direct {v8, p0, v2, v0}, LX/5hJ;-><init>(LX/3eP;LX/3gk;LX/5hE;)V

    check-cast v2, LX/3dD;

    new-instance v7, LX/3dk;

    invoke-direct {v7, v2}, LX/3dk;-><init>(LX/3dD;)V

    new-instance v9, LX/3dl;

    invoke-direct {v9, v3, v1}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v10, LX/3dn;

    invoke-direct {v10, v4}, LX/3dn;-><init>(LX/3dG;)V

    new-instance v6, LX/3Zg;

    invoke-direct/range {v6 .. v14}, LX/3Zg;-><init>(LX/3dj;LX/3i8;LX/3dm;LX/3dn;LX/3dH;Ljava/lang/Object;Landroid/view/View;Z)V

    iget-object v1, v12, LX/3Wj;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, LX/3Wl;

    invoke-direct {v2, v1, v13, v6, v14}, LX/3Wl;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;Z)V

    invoke-virtual {v12, v6}, LX/3Wj;->C9t(LX/3Zi;)V

    invoke-virtual {v12, v8}, LX/3Wj;->C9Z(LX/3i8;)V

    invoke-virtual {v12}, LX/3Wj;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/3eP;->A05:LX/3i9;

    invoke-virtual {v1, v0}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 3

    check-cast p1, LX/5hE;

    iget-object v0, p0, LX/3eP;->A03:LX/3eO;

    iget-object v1, p1, LX/5hE;->A01:LX/3YW;

    invoke-virtual {v0, v1}, LX/3eO;->A05(LX/3YW;)V

    iget-object v0, p0, LX/3eP;->A04:LX/3dh;

    iget-object v2, p1, LX/5hE;->A02:LX/3Wj;

    invoke-virtual {v0, v2}, LX/3dh;->A02(LX/3Wj;)V

    invoke-interface {v1}, LX/3ZT;->AZN()LX/3Zi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/3ZT;->AZN()LX/3Zi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/3eP;->A05:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
