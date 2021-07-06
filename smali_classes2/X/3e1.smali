.class public final LX/3e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dp;


# instance fields
.field public final A00:LX/3i8;

.field public final A01:LX/3dn;

.field public final A02:LX/3dj;

.field public final A03:LX/3dm;

.field public final A04:LX/3dH;

.field public final A05:LX/3hb;


# direct methods
.method public constructor <init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

    return-void
.end method

.method public constructor <init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e1;->A04:LX/3dH;

    iput-object p2, p0, LX/3e1;->A05:LX/3hb;

    iput-object p3, p0, LX/3e1;->A02:LX/3dj;

    iput-object p4, p0, LX/3e1;->A00:LX/3i8;

    iput-object p5, p0, LX/3e1;->A03:LX/3dm;

    iput-object p6, p0, LX/3e1;->A01:LX/3dn;

    return-void
.end method

.method public static A00(LX/3gk;LX/3hb;LX/3dj;LX/3dn;)LX/3e1;
    .locals 5

    move-object v1, p0

    new-instance v4, LX/3i8;

    invoke-direct {v4, p0}, LX/3i8;-><init>(LX/3gk;)V

    move-object v2, p1

    iget-boolean v0, p1, LX/3hb;->A0v:Z

    new-instance p0, LX/3dl;

    invoke-direct {p0, v1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    move-object p1, p3

    move-object v3, p2

    new-instance v0, LX/3e1;

    invoke-direct/range {v0 .. v6}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

    return-object v0
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
    .locals 9

    move-object v6, p1

    check-cast v6, LX/3ZV;

    invoke-interface {v6}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/3e1;->A02:LX/3dj;

    iget-object v2, p0, LX/3e1;->A00:LX/3i8;

    iget-object v3, p0, LX/3e1;->A03:LX/3dm;

    iget-object v4, p0, LX/3e1;->A01:LX/3dn;

    iget-object v5, p0, LX/3e1;->A04:LX/3dH;

    iget-object v0, p0, LX/3e1;->A05:LX/3hb;

    iget-boolean v8, v0, LX/3hb;->A0l:Z

    new-instance v0, LX/3Zg;

    invoke-direct/range {v0 .. v8}, LX/3Zg;-><init>(LX/3dj;LX/3i8;LX/3dm;LX/3dn;LX/3dH;Ljava/lang/Object;Landroid/view/View;Z)V

    check-cast v6, LX/3ZT;

    invoke-interface {v6, v0}, LX/3ZT;->C9t(LX/3Zi;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
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
