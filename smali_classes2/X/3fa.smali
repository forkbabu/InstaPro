.class public final LX/3fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# static fields
.field public static final A02:LX/3fb;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fb;

    invoke-direct {v0}, LX/3fb;-><init>()V

    sput-object v0, LX/3fa;->A02:LX/3fb;

    return-void
.end method

.method public constructor <init>(LX/3gk;LX/3hb;LX/0U9;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3fa;->A00:LX/0U9;

    iget-boolean v1, p2, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v1}, LX/3e8;-><init>(Z)V

    new-instance v6, LX/3fc;

    invoke-direct {v6, p1}, LX/3fc;-><init>(LX/3gk;)V

    move-object v4, p1

    check-cast v4, LX/3dH;

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, p1, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    check-cast p1, LX/3dJ;

    new-instance v8, LX/3dl;

    invoke-direct {v8, p1, v1}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v8}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/3dp;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3fa;->A01:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 8

    check-cast p1, LX/5li;

    check-cast p2, LX/5iD;

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/3fa;->A00:LX/0U9;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p2, LX/5iD;->A03:LX/3aP;

    iget-object v4, p1, LX/5li;->A01:Landroid/view/ViewGroup;

    iget-object v2, v6, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v2}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/5li;->A03:Landroid/widget/TextView;

    const-string v1, "#"

    iget-object v0, p2, LX/5iD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/5iD;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, LX/5li;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "viewHolder.itemView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/5iD;->A00:I

    invoke-static {v1, v0}, LX/2MW;->A02(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NumberUtil.formatNumberO\u2026 model.hashtagMediaCount)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/5li;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/5iD;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v1

    iget-object v4, p1, LX/5li;->A04:LX/5lr;

    iget-object v3, p2, LX/5iD;->A05:Ljava/util/List;

    invoke-virtual {v1}, LX/27l;->A05()LX/27l;

    move-result-object v0

    invoke-static {v0}, LX/3YF;->A03(LX/27l;)LX/3YG;

    move-result-object v2

    invoke-virtual {v1}, LX/27l;->A05()LX/27l;

    move-result-object v0

    invoke-static {v0}, LX/3YF;->A04(LX/27l;)LX/3YG;

    move-result-object v1

    iget-object v0, v4, LX/5lr;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    invoke-virtual {v0, v3, v2, v1, v5}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/3YG;LX/3YG;LX/0U9;)V

    iget-object v0, p0, LX/3fa;->A01:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0246

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/3ZS;->A01(Landroid/view/View;)V

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5li;

    invoke-direct {v1, v2}, LX/5li;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3fa;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3fa;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
