.class public final synthetic LX/4VR;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 7

    const-class v3, LX/4UD;

    const/4 v1, 0x1

    const-string v4, "showOptionToggles"

    const-string v5, "showOptionToggles(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryUIModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/H53;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4UD;

    iget-object v10, p1, LX/H53;->A01:Ljava/util/List;

    iget-object v9, v2, LX/4UD;->A0t:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v1, 0x8

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4UD;->A0u:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    if-ge v8, v4, :cond_9

    move-object v6, v7

    if-nez v8, :cond_2

    move-object v6, v9

    :cond_2
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BXq;

    iget-object v3, v5, LX/BXq;->A05:LX/Bcq;

    iget-boolean v0, v5, LX/BXq;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4UD;->A0M:Landroid/app/Activity;

    iget v0, v5, LX/BXq;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v5, LX/BXq;->A02:I

    iget-object v1, v2, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v0, "checkNotNull(ContextComp\u2026ty, drawableId)).mutate()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v6, v11}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, LX/BXq;->A00:I

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4ff;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v5, LX/BXq;->A05:LX/Bcq;

    sget-object v0, LX/Bcq;->A02:LX/Bcq;

    if-eq v11, v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v0, v5, LX/BXq;->A03:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    :cond_6
    iget v0, v5, LX/BXq;->A04:I

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/BXq;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v6}, LX/2BV;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v6}, LX/2BV;->A01(Landroid/view/View;)V

    new-instance v0, LX/Bcl;

    invoke-direct {v0, v2, v3}, LX/Bcl;-><init>(LX/4UD;LX/Bcq;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    sget-object v0, LX/Bcq;->A01:LX/Bcq;

    if-ne v3, v0, :cond_7

    iget-boolean v0, v5, LX/BXq;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/4UD;->A0e:LX/4UN;

    invoke-virtual {v0}, LX/4UN;->A01()V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-boolean v0, p1, LX/H53;->A02:Z

    invoke-virtual {v2, v0}, LX/4UD;->A0K(Z)V

    iget-object v0, p1, LX/H53;->A00:Ljava/lang/Integer;

    sget-object v1, LX/4Vd;->A05:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eq v1, v4, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const/4 v0, -0x2

    :goto_1
    invoke-virtual {v2, v0}, LX/4UD;->A0J(I)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v0, -0x3

    goto :goto_1

    :cond_c
    const/4 v0, -0x1

    goto :goto_1
.end method
