.class public final LX/3do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dp;


# instance fields
.field public final A00:I

.field public final A01:LX/3i8;

.field public final A02:LX/3dn;

.field public final A03:LX/3dj;

.field public final A04:LX/3dm;

.field public final A05:LX/3dH;

.field public final A06:LX/3hb;


# direct methods
.method public constructor <init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V
    .locals 1

    const v0, 0x7f090934

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3do;->A05:LX/3dH;

    iput-object p2, p0, LX/3do;->A06:LX/3hb;

    iput-object p3, p0, LX/3do;->A03:LX/3dj;

    iput-object p4, p0, LX/3do;->A01:LX/3i8;

    iput-object p5, p0, LX/3do;->A04:LX/3dm;

    iput-object p6, p0, LX/3do;->A02:LX/3dn;

    iput v0, p0, LX/3do;->A00:I

    return-void
.end method


# virtual methods
.method public final B9d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3ZV;

    check-cast p1, LX/3ZT;

    invoke-interface {p1}, LX/3ZT;->AZN()LX/3Zi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BGJ(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    check-cast v9, LX/3ZV;

    invoke-interface {v9}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v2, v10

    :goto_0
    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, LX/3do;->A03:LX/3dj;

    iget-object v5, p0, LX/3do;->A01:LX/3i8;

    iget-object v6, p0, LX/3do;->A04:LX/3dm;

    iget-object v7, p0, LX/3do;->A02:LX/3dn;

    iget-object v8, p0, LX/3do;->A05:LX/3dH;

    iget-object v0, p0, LX/3do;->A06:LX/3hb;

    iget-boolean v11, v0, LX/3hb;->A0l:Z

    new-instance v3, LX/3Zg;

    invoke-direct/range {v3 .. v11}, LX/3Zg;-><init>(LX/3dj;LX/3i8;LX/3dm;LX/3dn;LX/3dH;Ljava/lang/Object;Landroid/view/View;Z)V

    new-instance v1, LX/3Wl;

    invoke-direct {v1, v2, v10, v3, v11}, LX/3Wl;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;Z)V

    move-object v0, v9

    check-cast v0, LX/3ZT;

    invoke-interface {v0, v3}, LX/3ZT;->C9t(LX/3Zi;)V

    check-cast v9, LX/3Wk;

    invoke-interface {v9, v5}, LX/3Wk;->C9Z(LX/3i8;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget v0, p0, LX/3do;->A00:I

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public final Bpw(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3ZV;

    check-cast p1, LX/3ZT;

    invoke-interface {p1}, LX/3ZT;->AZN()LX/3Zi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Zi;->C9b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
