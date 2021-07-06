.class public final LX/3ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# static fields
.field public static final A03:LX/3eg;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/5RO;

.field public final A02:LX/3i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3eg;

    invoke-direct {v0}, LX/3eg;-><init>()V

    sput-object v0, LX/3ef;->A03:LX/3eg;

    return-void
.end method

.method public constructor <init>(LX/5RO;LX/3hb;LX/0U9;)V
    .locals 7

    move-object v1, p1

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ef;->A01:LX/5RO;

    iput-object p3, p0, LX/3ef;->A00:LX/0U9;

    new-instance v3, LX/3eh;

    invoke-direct {v3, p0}, LX/3eh;-><init>(LX/3ef;)V

    check-cast v1, LX/3gk;

    new-instance v4, LX/3i8;

    invoke-direct {v4, v1}, LX/3i8;-><init>(LX/3gk;)V

    iget-boolean v0, p2, LX/3hb;->A0v:Z

    new-instance v5, LX/3dl;

    invoke-direct {v5, v1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    const/4 v6, 0x0

    new-instance v0, LX/3e1;

    invoke-direct/range {v0 .. v6}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3ef;->A02:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 4

    check-cast p1, LX/5hD;

    check-cast p2, LX/5ib;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3ef;->A00:LX/0U9;

    const-string v0, "contentViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/5hD;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget v0, p2, LX/5ib;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-wide v0, p2, LX/5ib;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v0, p2, LX/5ib;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/5ib;->A03:LX/3aP;

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/3YF;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V

    iget-object v0, p0, LX/3ef;->A02:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0283

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "layoutInflater.inflate(R\u2026r_message, parent, false)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5hD;

    invoke-direct {v1, v2}, LX/5hD;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3ef;->A02:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ef;->A02:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
