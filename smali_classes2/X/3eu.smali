.class public final LX/3eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3i9;


# direct methods
.method public constructor <init>(LX/3dH;LX/3hb;LX/0U9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    iget-boolean v3, p2, LX/3hb;->A0v:Z

    new-instance v2, LX/3e8;

    invoke-direct {v2, v3}, LX/3e8;-><init>(Z)V

    move-object v4, p1

    new-instance v6, LX/3ev;

    invoke-direct {v6, p0, p1}, LX/3ev;-><init>(LX/3eu;LX/3dH;)V

    move-object v1, v4

    check-cast v1, LX/3gk;

    iget-boolean v0, v2, LX/3e8;->A00:Z

    new-instance v7, LX/3iE;

    invoke-direct {v7, v1, v0}, LX/3iE;-><init>(LX/3gk;Z)V

    move-object v0, v4

    check-cast v0, LX/3dJ;

    new-instance v8, LX/3dl;

    invoke-direct {v8, v0, v3}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v3, LX/3e1;

    invoke-direct/range {v3 .. v8}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

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

    iput-object v0, p0, LX/3eu;->A01:LX/3i9;

    iput-object p3, p0, LX/3eu;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 6

    check-cast p1, LX/5lm;

    check-cast p2, LX/5i6;

    iget-object v3, p1, LX/5lm;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/5lm;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/5i6;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5lm;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/5i6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/5lm;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, LX/5i6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3eu;->A00:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/5lm;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/5i6;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/9k4;

    invoke-direct {v1, v2}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601d4

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f06019d

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/9k4;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    iget-object v0, p2, LX/5i6;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    iget-object v0, p2, LX/5i6;->A01:LX/3aP;

    invoke-static {v2, v0}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v0

    iget-object v1, v0, LX/27l;->A01:[F

    iget-object v5, p1, LX/5lm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v4, v1, v0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v1, v0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v1, v0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/27m;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v1, v0

    iget-object v0, v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00:LX/27k;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/27k;->A06(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, LX/3eu;->A01:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 5

    const v1, 0x7f0c0245

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v4, LX/5lm;

    invoke-direct {v4, v0}, LX/5lm;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v2, v3, v0

    iget-object v1, v4, LX/5lm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/3eu;->A01:LX/3i9;

    invoke-virtual {v0, v4}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3eu;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
