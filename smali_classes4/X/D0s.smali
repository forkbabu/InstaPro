.class public final LX/D0s;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/4Hr;
.implements LX/D4V;
.implements LX/C2A;


# static fields
.field public static final A0Q:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/D0r;

.field public A07:LX/0VA;

.field public A08:Ljava/util/List;

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroidx/fragment/app/FragmentActivity;

.field public final A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A0I:LX/D5W;

.field public final A0J:Lcom/instagram/creation/base/CreationSession;

.field public final A0K:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0M:LX/D0X;

.field public final A0N:LX/Alk;

.field public final A0O:LX/1Zd;

.field public final A0P:LX/D1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/D0s;->A0Q:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/D0X;LX/Alk;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/base/CreationSession;LX/D5W;Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 20

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1gF;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/D1k;

    invoke-direct {v0, v4, v1}, LX/D1k;-><init>(LX/D0s;Landroid/os/Looper;)V

    iput-object v0, v4, LX/D0s;->A0P:LX/D1k;

    const/4 v3, 0x0

    iput v3, v4, LX/D0s;->A01:I

    move-object/from16 v0, p1

    iput-object v0, v4, LX/D0s;->A0G:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v4, LX/D0s;->A07:LX/0VA;

    move-object/from16 v2, p2

    iput-object v2, v4, LX/D0s;->A0F:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/D0s;->A0M:LX/D0X;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/D0s;->A0N:LX/Alk;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/D0s;->A0J:Lcom/instagram/creation/base/CreationSession;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/D0s;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/D0s;->A0K:Lcom/instagram/creation/fragment/AlbumEditFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/D0s;->A08:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/D0s;->A0I:LX/D5W;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/D0s;->A0Q:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, v4, LX/D0s;->A0O:LX/1Zd;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Hr;)V

    iget-object v0, v4, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    move-result v0

    iput v0, v4, LX/D0s;->A01:I

    iget-object v0, v4, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v4, LX/D0s;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {v2}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iput v5, v4, LX/D0s;->A0D:I

    iget-object v2, v4, LX/D0s;->A0J:Lcom/instagram/creation/base/CreationSession;

    iget v1, v2, Lcom/instagram/creation/base/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iput v5, v4, LX/D0s;->A0E:I

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, LX/D0s;->A0C:I

    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v4, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v4, LX/D0s;->A0F:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c005c

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f090c04

    invoke-static {v14, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v4, LX/D0s;->A0E:I

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v4, LX/D0s;->A0C:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/CyS;

    invoke-direct {v0, v4, v10}, LX/CyS;-><init>(LX/D0s;Lcom/instagram/creation/base/MediaSession;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    iget-object v0, v10, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    new-instance v0, LX/D0u;

    invoke-direct {v0, v4, v14, v12}, LX/D0u;-><init>(LX/D0s;Landroid/view/View;LX/D3w;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v4, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    iget-object v1, v4, LX/D0s;->A0N:LX/Alk;

    invoke-virtual {v10}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    iget-object v2, v4, LX/D0s;->A0I:LX/D5W;

    invoke-virtual {v10}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/D5W;->AIs(Ljava/lang/String;Ljava/lang/String;)LX/D0t;

    move-result-object v16

    iget-object v0, v4, LX/D0s;->A07:LX/0VA;

    new-instance v12, LX/D0r;

    move-object v13, v12

    move-object v15, v7

    move/from16 v17, v9

    move/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/D0r;-><init>(Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;LX/D0t;IILX/0VA;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v10, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v13, v4, LX/D0s;->A07:LX/0VA;

    iget-object v1, v4, LX/D0s;->A0M:LX/D0X;

    iget-object v0, v2, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/D0X;->AdL(Ljava/lang/String;)LX/4uR;

    move-result-object v15

    iget-object v1, v2, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v4, LX/D0s;->A0J:Lcom/instagram/creation/base/CreationSession;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    new-instance v12, LX/CyR;

    invoke-direct/range {v12 .. v18}, LX/CyR;-><init>(LX/0VA;Landroid/view/View;LX/4uR;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/PhotoSession;)V

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, LX/D0s;->A0E:I

    iput v5, v4, LX/D0s;->A0C:I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, LX/D0s;->A02()V

    invoke-virtual {v4}, LX/D0s;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A00()V
    .locals 3

    iget v0, p0, LX/D0s;->A01:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/D0s;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_0

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3w;

    invoke-interface {v0}, LX/D3w;->B3m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/D0s;)V
    .locals 7

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v5, p0, LX/D0s;->A01:I

    iget-object v3, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    if-eq v6, v0, :cond_1

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v4, v5, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, LX/D0s;->A0J:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Z

    iget-object v0, p0, LX/D0s;->A07:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v3, v0, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    const-string v2, "Tried to update selected Index with oldIndex:"

    const-string v1, ", but selectedItemIds.size() is "

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPreviewInfoCache"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/D0s;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/D0s;->A0F:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c005b

    iget-object v1, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/D0s;->A02:Landroid/view/View;

    const v0, 0x7f0900f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, p0, LX/D0s;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    iget v1, p0, LX/D0s;->A01:I

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(IF)V

    return-void
.end method

.method public final A03()V
    .locals 12

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget v1, p0, LX/D0s;->A01:I

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/D0s;->A08:Ljava/util/List;

    iget v0, p0, LX/D0s;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3w;

    invoke-interface {v0}, LX/D3w;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D0s;->A08:Ljava/util/List;

    iget v0, p0, LX/D0s;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0r;

    iget-object v0, p0, LX/D0s;->A06:LX/D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/D0r;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D0r;->A03:Z

    iget-object v0, v2, LX/D0r;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D0r;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D0s;->A06:LX/D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D0r;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D0s;->A06:LX/D0r;

    return-void

    :cond_2
    iget-object v3, p0, LX/D0s;->A0P:LX/D1k;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/D0s;->A06:LX/D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D0r;->A01()V

    :cond_4
    iput-object v2, p0, LX/D0s;->A06:LX/D0r;

    iget-object v1, p0, LX/D0s;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/D0s;->A07:LX/0VA;

    new-instance v5, LX/50k;

    invoke-direct {v5, v1, v0}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, v2, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v9, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/D0r;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iput-object v1, v2, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, v2, LX/D0r;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v2, LX/D0r;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, LX/D1h;

    invoke-direct {v8}, LX/D1h;-><init>()V

    iget-object v11, v2, LX/D0r;->A02:LX/0VA;

    move v10, v9

    new-instance v6, LX/D1W;

    invoke-direct/range {v6 .. v11}, LX/D1W;-><init>(Landroid/content/Context;LX/D1h;ZZLX/0VA;)V

    iput-object v6, v2, LX/D0r;->A01:LX/D1W;

    iput-object v6, v5, LX/50k;->A03:LX/4Nz;

    iget-object v0, v2, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v2, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v4, v2, LX/D0r;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v3, v2, LX/D0r;->A01:LX/D1W;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v1, v5, LX/50k;->A01:I

    iput v0, v5, LX/50k;->A00:I

    :cond_6
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v1, v0, LX/2b4;->A01:I

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v3, v1, v0}, LX/D1W;->A06(II)V

    iput-boolean v9, v2, LX/D0r;->A04:Z

    iget-object v1, v2, LX/D0r;->A01:LX/D1W;

    new-instance v0, LX/D4D;

    invoke-direct {v0, v2}, LX/D4D;-><init>(LX/D0r;)V

    invoke-virtual {v1, v0}, LX/D1W;->A0A(LX/D5G;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3w;

    invoke-interface {v0}, LX/D3w;->C9k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/D0s;->A00()V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/D0s;->A06:LX/D0r;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/D0r;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D0r;->A03:Z

    iget-object v0, v1, LX/D0r;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A02()V

    :cond_0
    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/D0s;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3w;

    invoke-interface {v0, p0}, LX/D3w;->Buf(LX/C2A;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A92()V
    .locals 4

    iget-object v0, p0, LX/D0s;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/D0s;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Z

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A04(Ljava/lang/Integer;)V

    iget-boolean v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:Z

    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:LX/D5S;

    iget-boolean v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Z

    invoke-interface {v1, v0}, LX/D5S;->B7d(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    new-instance v0, LX/Cxa;

    invoke-direct {v0}, LX/Cxa;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final BCO(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 4

    iget-object v0, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/D0s;->A06:LX/D0r;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/D0r;->A01:LX/D1W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D1W;->A01()V

    iget-object v1, v3, LX/D0r;->A08:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/D0r;->A01:LX/D1W;

    invoke-virtual {v0, v2}, LX/D1W;->A0A(LX/D5G;)V

    iput-object v2, v3, LX/D0r;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v2, v3, LX/D0r;->A01:LX/D1W;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/D0r;->A03:Z

    iput-object v2, p0, LX/D0s;->A06:LX/D0r;

    :cond_1
    iput-object v2, p0, LX/D0s;->A02:Landroid/view/View;

    return-void
.end method

.method public final BJA(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/D0s;->A0O:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/D0s;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/D0s;->A0A:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D0s;->A0M:LX/D0X;

    invoke-interface {v0}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const v0, 0x7f090794

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, LX/D0s;->A03:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/D0s;->A0P:LX/D1k;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D0s;->A03()V

    return-void
.end method

.method public final BJK(Landroid/view/View;FF)V
    .locals 4

    iget v0, p0, LX/D0s;->A01:I

    iput v0, p0, LX/D0s;->A09:I

    iput-object p1, p0, LX/D0s;->A03:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D0s;->A0J:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D0s;->A0G:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f092383

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    check-cast v1, LX/Alq;

    invoke-interface {v1}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/D0s;->A0F:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02c9

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f09015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D0s;->A04:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D0s;->A0M:LX/D0X;

    invoke-interface {v0}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const v0, 0x7f090794

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/D0s;->A0O:LX/1Zd;

    invoke-virtual {v3, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_1
    iget-object v0, p0, LX/D0s;->A06:LX/D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D0r;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D0s;->A06:LX/D0r;

    :cond_2
    return-void
.end method

.method public final BJQ()V
    .locals 6

    iget-object v5, p0, LX/D0s;->A0A:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/D0s;->A0O:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D0s;->A04:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/D0s;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v1, p0, LX/D0s;->A0J:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Z

    iget-object v0, p0, LX/D0s;->A07:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v0, v0, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v3, p0, LX/D0s;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090434

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0F()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, LX/D2g;->A00(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(I)V

    :cond_1
    invoke-direct {p0}, LX/D0s;->A00()V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ay;->A01:I

    :cond_2
    :goto_1
    iget-object v1, p0, LX/D0s;->A0P:LX/D1k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07(F)V

    goto :goto_0

    :cond_4
    iget v2, p0, LX/D0s;->A09:I

    iget-object v1, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, p0, LX/D0s;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ay;->A0A:I

    goto :goto_1
.end method

.method public final BJR(Landroid/view/View;FFZZ)V
    .locals 3

    iput p2, p0, LX/D0s;->A00:F

    iput-object p1, p0, LX/D0s;->A0A:Landroid/view/View;

    if-eqz p5, :cond_2

    iget-object v2, p0, LX/D0s;->A0O:LX/1Zd;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget v0, p0, LX/D0s;->A0D:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    add-float v1, p2, v2

    iget-object v0, p0, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v1, p0, LX/D0s;->A01:I

    iget-object v0, p0, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/D0s;->A0P:LX/D1k;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {p0}, LX/D0s;->A01(LX/D0s;)V

    return-void

    :cond_1
    sub-float/2addr p2, v2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget v0, p0, LX/D0s;->A01:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/D0s;->A0P:LX/D1k;

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/D0s;->A0O:LX/1Zd;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final BO1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V
    .locals 0

    return-void
.end method

.method public final BQp(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 0

    iput p2, p0, LX/D0s;->A01:I

    invoke-direct {p0}, LX/D0s;->A00()V

    invoke-virtual {p0}, LX/D0s;->A03()V

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/D0s;->A06:LX/D0r;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/D0r;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D0r;->A03:Z

    iget-object v0, v1, LX/D0r;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A02()V

    :cond_0
    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D0s;->A04:Landroid/view/View;

    iput-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    :cond_1
    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D28;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A04(Ljava/lang/Class;LX/D4V;)V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/D0s;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/D0s;->A03()V

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D28;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A03(Ljava/lang/Class;LX/D4V;)V

    return-void
.end method

.method public final Bgb(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final Bgk(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/4bc;LX/4bc;)V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 8

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-array v4, v5, [I

    new-array v7, v5, [I

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/D0s;->A0A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v1, v4, v3

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v2, 0x1

    aget v1, v4, v2

    iget-object v0, p0, LX/D0s;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-float v4, v1

    aget v1, v7, v3

    iget-object v0, p0, LX/D0s;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-float v3, v1

    aget v1, v7, v2

    iget-object v0, p0, LX/D0s;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v1, p0, LX/D0s;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v6, v3

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/D0s;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v4, v2

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/D0s;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    iget-object v5, v2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v6, v5, LX/1Ze;->A00:D

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    move-wide v14, v10

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v1, LX/D0s;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-wide v2, v5, LX/1Ze;->A00:D

    sub-double/2addr v10, v2

    const-wide/16 v12, 0x0

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    move-wide/from16 v16, v14

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v0, v1, LX/D0s;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/D0s;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final Bna(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LX/D0s;->A02:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/D0s;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget v0, v1, LX/3Ay;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ay;->A00:I

    iget-object v1, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/0VA;

    new-instance v0, LX/D5k;

    invoke-direct {v0}, LX/D5k;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :cond_0
    return-void
.end method

.method public final Bom(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Bos(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    iget-object v1, p0, LX/D0s;->A06:LX/D0r;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/D0r;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D0r;->A03:Z

    iget-object v0, v1, LX/D0r;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A02()V

    :cond_0
    return-void
.end method
