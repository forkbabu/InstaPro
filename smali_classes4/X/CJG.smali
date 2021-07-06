.class public abstract LX/CJG;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/1Zd;

.field public A02:LX/1Zd;

.field public A03:LX/CJG;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:LX/1aj;

.field public final A0C:LX/4S1;

.field public final A0D:LX/4S6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4S1;LX/4S6;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f092102

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    const v0, 0x7f0909e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CJG;->A0B:LX/1aj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f080758

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CJG;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    iput-object v0, p0, LX/CJG;->A01:LX/1Zd;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/CJG;->A01:LX/1Zd;

    new-instance v0, LX/CJH;

    invoke-direct {v0, p0, v2}, LX/CJH;-><init>(LX/CJG;I)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iput-object v2, p0, LX/CJG;->A02:LX/1Zd;

    new-instance v0, LX/CJI;

    invoke-direct {v0, p0, p1}, LX/CJI;-><init>(LX/CJG;Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object p2, p0, LX/CJG;->A0C:LX/4S1;

    iput-object p3, p0, LX/CJG;->A0D:LX/4S6;

    if-eqz p3, :cond_0

    new-instance v0, LX/CJJ;

    invoke-direct {v0, p0, p2}, LX/CJJ;-><init>(LX/CJG;LX/4S1;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v0, LX/CJK;

    invoke-direct {v0, p0, v2}, LX/CJK;-><init>(LX/CJG;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v0, LX/CwP;

    invoke-direct {v0, p0}, LX/CwP;-><init>(LX/CJG;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-boolean v3, v1, LX/2BV;->A0B:Z

    iput-boolean v3, v1, LX/2BV;->A08:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    new-instance v0, LX/CJL;

    invoke-direct {v0, p0, p2}, LX/CJL;-><init>(LX/CJG;LX/4S1;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/4S1;)LX/CJG;
    .locals 8

    instance-of v0, p0, LX/CJB;

    move-object v3, p1

    move-object v6, p2

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CJE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CJF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CJD;

    iget-object v2, v0, LX/CJD;->A02:LX/4f1;

    const/4 v1, 0x0

    new-instance v0, LX/CJD;

    invoke-direct {v0, p1, v2, p2, v1}, LX/CJD;-><init>(Landroid/view/View;LX/4f1;LX/4S1;LX/4S6;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CJF;

    iget v4, v0, LX/CJF;->A01:I

    iget v5, v0, LX/CJF;->A00:I

    const/4 v7, 0x0

    new-instance v2, LX/CJF;

    invoke-direct/range {v2 .. v7}, LX/CJF;-><init>(Landroid/view/View;IILX/4S1;LX/4S6;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/CJE;

    invoke-direct {v0, p1, p2, v1}, LX/CJE;-><init>(Landroid/view/View;LX/4S1;LX/4S6;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/CJB;

    iget-object v2, v0, LX/CJB;->A01:LX/4nC;

    const/4 v1, 0x0

    new-instance v0, LX/CJB;

    invoke-direct {v0, p1, v2, p2, v1}, LX/CJB;-><init>(Landroid/view/View;LX/4nC;LX/4S1;LX/4S6;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLX/0U9;)V
    .locals 7

    iput-object p1, p0, LX/CJG;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/CJG;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CJG;->A0D:LX/4S6;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/CJG;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iput-boolean p3, p0, LX/CJG;->A08:Z

    iget-object v2, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, p3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-nez p2, :cond_8

    move-object v4, p0

    instance-of v0, p0, LX/CJB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/CJE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CJF;

    if-nez v0, :cond_2

    check-cast v4, LX/CJD;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iput-object p1, v4, LX/CJD;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v4, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v1

    const v0, 0x7f121d6f

    if-eqz v1, :cond_1

    const v0, 0x7f122b36

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/CJD;->A02:LX/4f1;

    iget-object v0, v4, LX/CJD;->A00:LX/4jo;

    invoke-virtual {v1, p1, v0, v4}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, v4, LX/CJD;->A00:LX/4jo;

    return-void

    :cond_2
    check-cast v4, LX/CJF;

    check-cast p1, LX/4uG;

    iget v5, p1, LX/4uG;->A0G:I

    iget v2, p1, LX/4uG;->A0A:I

    const/4 v3, 0x1

    :goto_0
    div-int v1, v5, v3

    iget v0, v4, LX/CJF;->A01:I

    if-le v1, v0, :cond_7

    div-int v1, v2, v3

    iget v0, v4, LX/CJF;->A00:I

    if-le v1, v0, :cond_7

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, p1, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12185c

    goto :goto_2

    :cond_4
    check-cast v4, LX/CJB;

    check-cast p1, LX/05n;

    iput-object p1, v4, LX/CJB;->A00:LX/05n;

    iget-object v5, v4, LX/CJB;->A01:LX/4nC;

    invoke-virtual {p1}, LX/05n;->A04()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/4nC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/4nC;->A03:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    iput-object p1, v0, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v0, v5}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_5
    :goto_1
    iget-object v2, v4, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b36

    goto :goto_2

    :cond_6
    iget-object v3, v5, LX/4nC;->A04:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v2, 0x1e4

    iget-object v1, v5, LX/4nC;->A02:Landroid/content/Context;

    new-instance v0, LX/CJ8;

    invoke-direct {v0, v5, v1, p1, v4}, LX/CJ8;-><init>(LX/4nC;Landroid/content/Context;LX/05n;LX/CJB;)V

    new-instance v1, LX/4gV;

    invoke-direct {v1, v2, v0}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/CJC;

    invoke-direct {v0, v5, v6, p1}, LX/CJC;-><init>(LX/4nC;Ljava/lang/String;LX/05n;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v2, v4, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p1, LX/4uG;->A0D:I

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:I

    iget-boolean v0, p1, LX/4uG;->A0r:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:Z

    invoke-virtual {v2, v1, p4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d6f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 6

    iput-boolean p1, p0, LX/CJG;->A05:Z

    const-wide/16 v1, 0xc8

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v3, v4}, LX/0Pm;->A01(J)V

    iget-object v3, p0, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v4

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v4, v0}, LX/2qa;->A0B(F)V

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v0, v5}, LX/2qa;->A0G(FF)V

    invoke-virtual {v4, v0, v5}, LX/2qa;->A0H(FF)V

    iget-object v0, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const v0, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v3, v0

    :goto_0
    invoke-virtual {v4, v3}, LX/2qa;->A0D(F)V

    invoke-virtual {v4, v1, v2}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_0
    iget-object v3, p0, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v4, v0, v5}, LX/2qa;->A0G(FF)V

    invoke-virtual {v4, v0, v5}, LX/2qa;->A0H(FF)V

    const/4 v3, 0x0

    goto :goto_0
.end method
