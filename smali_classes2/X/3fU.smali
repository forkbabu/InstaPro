.class public final LX/3fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3gk;

.field public final A02:LX/3i9;


# direct methods
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

    iput-object p1, p0, LX/3fU;->A01:LX/3gk;

    iput-object p3, p0, LX/3fU;->A00:LX/0U9;

    iget-boolean v1, p2, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v1}, LX/3e8;-><init>(Z)V

    new-instance v6, LX/3fV;

    invoke-direct {v6, p0}, LX/3fV;-><init>(LX/3fU;)V

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

    iput-object v0, p0, LX/3fU;->A02:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 7

    check-cast p1, LX/5lh;

    check-cast p2, LX/5ig;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/5ig;->A01:LX/3aP;

    iget-object v1, p1, LX/5lh;->A01:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v0}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p2, LX/5ig;->A02:LX/5il;

    if-eqz v5, :cond_0

    iget-object v3, p1, LX/5lh;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080113

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v5, LX/5il;->A00:F

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v2, v1, v0}, LX/1mb;->A00(FFF)F

    move-result v1

    iget-object v0, p1, LX/5lh;->A06:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v1, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-wide v0, v5, LX/5il;->A01:J

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v1, v5, LX/5il;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3fU;->A00:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v5, p1, LX/5lh;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, LX/5lh;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120b55

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p2, LX/5ig;->A05:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/5ig;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3fU;->A00:LX/0U9;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/5lh;->A05:Landroid/widget/TextView;

    iget-object v0, p2, LX/5ig;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, LX/5lh;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/5ig;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5lh;->A02:Landroid/widget/LinearLayout;

    new-instance v0, LX/5ls;

    invoke-direct {v0, p0, p2, p1}, LX/5ls;-><init>(LX/3fU;LX/5ig;LX/5lh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3fU;->A02:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/5lh;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0275

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v0, LX/Cwh;

    invoke-direct {v0, p1}, LX/Cwh;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5lh;

    invoke-direct {v1, v2}, LX/5lh;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3fU;->A02:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3fU;->A02:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
