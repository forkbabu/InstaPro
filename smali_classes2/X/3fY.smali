.class public final LX/3fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3hU;

.field public final A02:LX/3i9;


# direct methods
.method public constructor <init>(LX/3gk;LX/3hb;LX/3hU;LX/0U9;)V
    .locals 6

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3fY;->A01:LX/3hU;

    iput-object p4, p0, LX/3fY;->A00:LX/0U9;

    new-instance v3, LX/3fZ;

    invoke-direct {v3, p0, p1}, LX/3fZ;-><init>(LX/3fY;LX/3gk;)V

    move-object v1, p1

    check-cast v1, LX/3dH;

    new-instance v4, LX/3i8;

    invoke-direct {v4, p1}, LX/3i8;-><init>(LX/3gk;)V

    check-cast p1, LX/3dJ;

    iget-boolean v0, p2, LX/3hb;->A0v:Z

    new-instance v5, LX/3dl;

    invoke-direct {v5, p1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v0, LX/3e1;

    invoke-direct/range {v0 .. v5}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3fY;->A02:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 10

    check-cast p1, LX/5iL;

    check-cast p2, LX/5iA;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3fY;->A01:LX/3hU;

    iget-object v6, p0, LX/3fY;->A00:LX/0U9;

    const-string v0, "contentViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/5iA;->A02:LX/3ci;

    iget-object v4, v3, LX/3hU;->A01:LX/3i7;

    iget-object v1, p2, LX/5iA;->A01:LX/5iM;

    new-instance v0, LX/5iK;

    invoke-direct {v0, v3, p1, v2, v1}, LX/5iK;-><init>(LX/3hU;LX/5iL;LX/3ci;LX/5iM;)V

    invoke-virtual {v4, v2, v0}, LX/3i7;->A02(LX/3ci;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/3i7;->A01(LX/3ci;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iK;

    new-instance v7, LX/5Jh;

    invoke-direct {v7, v3, v2, v1, p1}, LX/5Jh;-><init>(LX/3hU;LX/3ci;LX/5iK;LX/5iL;)V

    iget-object v4, p1, LX/5iL;->A02:LX/2FO;

    iget-object v5, v3, LX/3hU;->A02:LX/0VA;

    invoke-static {v5}, LX/1zp;->A00(LX/0VA;)Z

    move-result v8

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/2GN;->A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V

    invoke-static {v3, p1}, LX/3hU;->A00(LX/3hU;LX/5iL;)LX/3dN;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3dN;->A00(LX/3ci;LX/3j0;)V

    iget-object v1, p2, LX/5iA;->A00:LX/5Jb;

    instance-of v0, v1, LX/5JZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/5JZ;

    iget-object v1, v1, LX/5JZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5iL;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/5iL;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, LX/5iA;->Ast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/5iL;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f120daa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3fY;->A02:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/5iL;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v3, 0x7f120da4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p2, LX/5iA;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/5Ja;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5iL;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    invoke-virtual {v3, v2, p1}, LX/3hU;->A01(LX/3ci;LX/5iL;)V

    goto :goto_0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c028b

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5iL;

    invoke-direct {v1, v2}, LX/5iL;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3fY;->A02:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/5iL;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3fY;->A01:LX/3hU;

    const-string v0, "contentViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3hU;->A00:LX/3fX;

    instance-of v0, v0, LX/5F1;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/3hU;->A00(LX/3hU;LX/5iL;)LX/3dN;

    move-result-object v1

    const-string v0, "scroll"

    invoke-virtual {v1, v0}, LX/3dN;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3fY;->A02:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
