.class public final LX/3eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3i9;


# direct methods
.method public constructor <init>(LX/3gk;LX/3hb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    check-cast v1, LX/3dH;

    move-object v0, p1

    check-cast v0, LX/3dD;

    new-instance v3, LX/3dk;

    invoke-direct {v3, v0}, LX/3dk;-><init>(LX/3dD;)V

    new-instance v4, LX/3i8;

    invoke-direct {v4, p1}, LX/3i8;-><init>(LX/3gk;)V

    check-cast p1, LX/3dJ;

    move-object v2, p2

    iget-boolean v0, p2, LX/3hb;->A0v:Z

    new-instance v5, LX/3dl;

    invoke-direct {v5, p1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v0, LX/3e1;

    invoke-direct/range {v0 .. v5}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3eG;->A00:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 1

    iget-object v0, p0, LX/3eG;->A00:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c025d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5hA;

    invoke-direct {v1, v0}, LX/5hA;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3eG;->A00:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3eG;->A00:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
