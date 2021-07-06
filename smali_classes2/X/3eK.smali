.class public final LX/3eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3gk;

.field public final A02:LX/3i9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3gk;LX/3hb;LX/0U9;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p2

    iput-object p2, p0, LX/3eK;->A01:LX/3gk;

    iput-object p1, p0, LX/3eK;->A03:LX/0VA;

    iput-object p4, p0, LX/3eK;->A00:LX/0U9;

    move-object v5, p3

    iget-boolean v1, p3, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v1}, LX/3e8;-><init>(Z)V

    new-instance v6, LX/3eL;

    invoke-direct {v6, p0}, LX/3eL;-><init>(LX/3eK;)V

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, p2, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    new-instance v8, LX/3dl;

    invoke-direct {v8, p2, v1}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v9, LX/3dn;

    invoke-direct {v9, p2}, LX/3dn;-><init>(LX/3dG;)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v9}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

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

    iput-object v0, p0, LX/3eK;->A02:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 7

    check-cast p1, LX/5hs;

    check-cast p2, LX/5i1;

    iget-object v3, p2, LX/5i1;->A04:LX/5Sv;

    iget-boolean v1, p2, LX/5i1;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/5Sv;->A0D:Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/5Sv;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/3eK;->A03:LX/0VA;

    const-class v1, LX/5CU;

    sget-object v0, LX/5CV;->A00:LX/5CV;

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5CU;

    iget-object v4, v0, LX/5CU;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "content://com.instagram.android.tam-attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v3, v0}, LX/5hv;->A00(LX/5i1;LX/5Sv;Lcom/instagram/common/typedurl/ImageUrl;)LX/5i1;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3eK;->A03:LX/0VA;

    iget-object v1, p0, LX/3eK;->A00:LX/0U9;

    iget-object v0, p0, LX/3eK;->A01:LX/3gk;

    check-cast v0, LX/3dC;

    invoke-static {v2, p1, p2, v1, v0}, LX/5hw;->A03(LX/0VA;LX/5hs;LX/5i1;LX/0U9;LX/3dC;)V

    iget-object v0, p0, LX/3eK;->A02:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "content://com.instagram.android.tam-attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3eK;->A01:LX/3gk;

    check-cast v0, LX/3dC;

    new-instance v5, LX/5hy;

    invoke-direct {v5, p0, p1, p2}, LX/5hy;-><init>(LX/3eK;LX/5hs;LX/5i1;)V

    iget-object v4, v0, LX/3dC;->A01:LX/54z;

    iget-object v0, v3, LX/5Sv;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object v1

    new-instance v0, LX/5hz;

    invoke-direct {v0, v5}, LX/5hz;-><init>(LX/5hy;)V

    invoke-interface {v1, v2, v0}, LX/3d6;->AxA(Ljava/lang/String;LX/5hz;)LX/5CW;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5CX;

    invoke-direct {v3, v4, v0}, LX/5CX;-><init>(LX/54z;LX/5CW;)V

    :cond_3
    iput-object v3, p1, LX/5hs;->A00:LX/5CX;

    goto :goto_0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c0262

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v1, LX/5hs;

    invoke-direct {v1, v0}, LX/5hs;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3eK;->A02:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    check-cast p1, LX/5hs;

    iget-object v0, p1, LX/5hs;->A00:LX/5CX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5CX;->A01:LX/5CW;

    iget-object v0, v0, LX/5CW;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/5hs;->A00:LX/5CX;

    :cond_0
    iget-object v0, p0, LX/3eK;->A02:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
