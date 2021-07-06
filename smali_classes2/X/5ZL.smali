.class public final LX/5ZL;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/0U9;

.field public final A03:LX/58Q;

.field public final A04:LX/3hb;

.field public final A05:LX/3hr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/3hr;LX/3hb;LX/58Q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5ZL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5ZL;->A02:LX/0U9;

    iput-object p3, p0, LX/5ZL;->A05:LX/3hr;

    iput-object p4, p0, LX/5ZL;->A04:LX/3hb;

    iput-object p5, p0, LX/5ZL;->A03:LX/58Q;

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-static {v0}, LX/3Za;->A01(Landroid/graphics/drawable/shapes/Shape;)LX/3Zf;

    move-result-object v0

    iget-object v0, v0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/5ZL;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    check-cast p1, LX/5Zn;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v1, p1, LX/5Zn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/5Zn;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p1, LX/5Zn;->A03:LX/E8s;

    invoke-virtual {v0}, LX/E8s;->stop()V

    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0e0d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026indicator, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Zn;

    invoke-direct {v0, v1}, LX/5Zn;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3gb;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/3gb;

    check-cast p2, LX/5Zn;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LX/5Zn;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/5ZL;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5ZL;->A05:LX/3hr;

    iget-boolean v3, p1, LX/3gb;->A04:Z

    iget-object v0, p0, LX/5ZL;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v3, v0}, LX/3aN;->A05(Landroid/content/Context;LX/3hr;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/5Zn;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p2, LX/5Zn;->A03:LX/E8s;

    invoke-virtual {v0}, LX/E8s;->start()V

    iget-object v2, p1, LX/3gb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/5Zn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/5ZL;->A02:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    new-instance v0, LX/5SL;

    invoke-direct {v0, p0, p1}, LX/5SL;-><init>(LX/5ZL;LX/3gb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p2, LX/5Zn;->A00:Z

    return-void

    :cond_0
    iget-object v1, p2, LX/5Zn;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto :goto_0
.end method
