.class public final LX/67F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A09:LX/2vI;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljavax/inject/Provider;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/1aj;

.field public final A0H:LX/1aj;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Z

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/4mQ;

.field public final A0M:LX/0VA;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4mQ;ZIZZLandroid/view/View;Landroid/view/View;LX/1Yn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/67G;

    invoke-direct {v0, p0}, LX/67G;-><init>(LX/67F;)V

    iput-object v0, p0, LX/67F;->A0I:Ljava/lang/Runnable;

    iput-object p1, p0, LX/67F;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/67F;->A0L:LX/4mQ;

    iput-object p2, p0, LX/67F;->A0M:LX/0VA;

    iput-boolean p4, p0, LX/67F;->A0J:Z

    iput-boolean p6, p0, LX/67F;->A0N:Z

    iput-object p9, p0, LX/67F;->A02:Landroid/view/View;

    if-eqz p8, :cond_0

    const v0, 0x7f0908f8

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/67F;->A0D:Landroid/view/View;

    const v0, 0x7f091a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/67F;->A0E:Landroid/view/View;

    iget-object v1, p0, LX/67F;->A0D:Landroid/view/View;

    const v0, 0x7f090904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/67F;->A0F:Landroid/widget/TextView;

    :cond_0
    const v0, 0x7f090902

    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/67F;->A0K:Landroid/view/View;

    iget-object v1, p0, LX/67F;->A02:Landroid/view/View;

    const v0, 0x7f090903

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-boolean v1, p0, LX/67F;->A0J:Z

    const v0, 0x7f0c0280

    if-eqz v1, :cond_1

    const v0, 0x7f0c0282

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/1aj;

    invoke-direct {v0, v2}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/67F;->A0H:LX/1aj;

    iget-object v1, p0, LX/67F;->A02:Landroid/view/View;

    const v0, 0x7f09048e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f120d2d

    goto :goto_0

    :cond_3
    const v0, 0x7f120d4a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/67F;->A02:Landroid/view/View;

    const v0, 0x7f0908ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/67F;->A0G:LX/1aj;

    if-eqz p7, :cond_4

    iget-object v0, p0, LX/67F;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/67H;

    invoke-direct {v1, p0, p2, p10, v0}, LX/67H;-><init>(LX/67F;LX/0VA;LX/1Yn;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/67F;->A0B:Ljavax/inject/Provider;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/67F;->A0H:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/67F;->A0L:LX/4mQ;

    iget-object v1, v0, LX/4mQ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p0, LX/67F;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/67F;->A02:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/67F;->A0B:Ljavax/inject/Provider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/67F;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/67F;->A0C:Landroid/content/Context;

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/67F;->A0N:Z

    if-eqz v0, :cond_3

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/67F;->A0G:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/67F;->A02:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/67F;->A0B:Ljavax/inject/Provider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
