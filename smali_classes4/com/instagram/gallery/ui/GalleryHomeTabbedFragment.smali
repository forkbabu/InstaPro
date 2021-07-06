.class public Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/4UE;
.implements LX/CmK;
.implements LX/4S0;
.implements LX/CmI;
.implements LX/2u2;
.implements LX/CmJ;
.implements LX/Cak;


# static fields
.field public static final A0A:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/Caj;

.field public A01:LX/C2e;

.field public A02:LX/0VA;

.field public A03:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:I

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/List;

.field public mActionBarController:LX/Cm7;

.field public mCardFragmentNavigator:LX/CmQ;

.field public mInnerContainer:Landroid/view/View;

.field public mPeekController:LX/Cm6;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabBarAndThumbnailTrayContainer:Landroid/view/View;

.field public mTabBarShadow:Landroid/view/View;

.field public mTabController:LX/8NR;

.field public mThumbnailTrayController:LX/4S1;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[0-9]+.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A08:Ljava/util/Map;

    sget-object v0, LX/C2e;->A01:LX/C2e;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01:LX/C2e;

    return-void
.end method

.method public static A00(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBarAndThumbnailTrayContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v2, v0

    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A07:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A06:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/CmL;

    if-eqz v0, :cond_0

    check-cast v1, LX/CmL;

    invoke-interface {v1, v3}, LX/CmL;->A5M(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Ljava/util/List;LX/CmP;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->AdJ()LX/CJh;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v2, LX/CJh;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/3gr;

    invoke-direct {v3, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/CJh;->A00:Landroid/content/Context;

    new-instance v2, LX/Clu;

    invoke-direct {v2, v0, v4, p1}, LX/Clu;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    const/16 v0, 0x240

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/Cm9;

    invoke-direct {v0, p0, v3, p2}, LX/Cm9;-><init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;LX/3gr;LX/CmP;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v1, v0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    iget-object v0, p2, LX/CmP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    iget-boolean v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A04:Z

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AAo(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/Cm6;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cm6;->A0D:Z

    iget-boolean v0, v2, LX/Cm6;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Cm6;->A0P:LX/Go0;

    const-string v0, "end_peek"

    invoke-virtual {v1, v0}, LX/Go0;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/Cm6;->A0L:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mActionBarController:LX/Cm7;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    iget-boolean v1, v0, LX/Caj;->A01:Z

    iget-object v0, v2, LX/Cm7;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->ASw()LX/CnL;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mActionBarController:LX/Cm7;

    iget-object v1, v0, LX/CnL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/Cm7;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mActionBarController:LX/Cm7;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01:LX/C2e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mActionBarController:LX/Cm7;

    iget-object v1, v0, LX/Cm7;->A03:LX/BeQ;

    const v0, -0xcea2368

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v1, v2, LX/Cm7;->A02:Landroid/widget/TextView;

    const v0, 0x7f1226da

    goto :goto_1

    :pswitch_1
    iget-object v1, v2, LX/Cm7;->A02:Landroid/widget/TextView;

    const v0, 0x7f120481

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/Cm7;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Cm7;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, LX/Cm7;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Cm7;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/common/gallery/Medium;Landroid/graphics/PointF;)V
    .locals 8

    iget-object v3, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    if-eqz v3, :cond_5

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/Cm6;->A0D:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, v3, LX/Cm6;->A0L:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, v3, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/Cm6;->A0N:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_long_press_preview"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cm6;->A0D:Z

    iput-object p1, v3, LX/Cm6;->A09:Landroid/view/View;

    iput-object p3, v3, LX/Cm6;->A08:Landroid/graphics/PointF;

    iget-object v5, v3, LX/Cm6;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, v3, LX/Cm6;->A0I:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/Cm6;->A09:Landroid/view/View;

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/Cm6;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/Cm6;->A04:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, LX/Cm6;->A0E:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/Cm6;->A03:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, v3, LX/Cm6;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, v3, LX/Cm6;->A01:F

    iget-object v0, v3, LX/Cm6;->A0F:Landroid/content/Context;

    new-instance v1, LX/9k4;

    invoke-direct {v1, v0}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A06:I

    iput v0, v1, LX/9k4;->A05:I

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A03:F

    iput v0, v1, LX/9k4;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v2

    iput-object v2, v3, LX/Cm6;->A0B:LX/9k5;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    iput v0, v2, LX/9k5;->A07:I

    new-instance v1, LX/CmA;

    invoke-direct {v1, v3, v0}, LX/CmA;-><init>(LX/Cm6;I)V

    iput-object v1, v2, LX/9k5;->A0G:LX/9k6;

    iget-object v0, v2, LX/9k5;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, LX/9k6;->B9p(LX/9k5;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v7, v3, LX/Cm6;->A0B:LX/9k5;

    iget v6, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v5, p2, Lcom/instagram/common/gallery/Medium;->A04:I

    move v1, v5

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    iget v4, v3, LX/Cm6;->A03:I

    const v2, 0x7fffffff

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    move v5, v6

    move v6, v1

    :cond_2
    const/4 v1, 0x1

    :goto_0
    div-int v0, v5, v1

    if-le v0, v4, :cond_3

    div-int v0, v6, v1

    if-le v0, v2, :cond_3

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput v1, v7, LX/9k5;->A06:I

    iget-object v4, v3, LX/Cm6;->A0M:LX/CJh;

    invoke-virtual {v4, p2}, LX/CJh;->A02(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v4, LX/CJh;->A01:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v4, p2}, LX/CJh;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/Cm6;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1SQ;->A01(LX/1Ri;)V

    iget-object v0, v3, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_4
    iget-object v1, v3, LX/Cm6;->A0K:Landroid/widget/ImageView;

    iget-object v0, v3, LX/Cm6;->A0B:LX/9k5;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final A05(Lcom/instagram/common/gallery/Medium;ILX/CmP;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Cm6;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    iget-boolean v0, v2, LX/Caj;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Caj;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/Caj;->A01(Lcom/instagram/common/gallery/Medium;Z)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    iget-object v1, v0, LX/Caj;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    iget-object v1, v0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    iget-object v0, p3, LX/CmP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4gJ;->A05:LX/4gJ;

    :goto_0
    invoke-virtual {v1, v0, p2}, LX/CmN;->A0B(LX/4gJ;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Ljava/util/List;LX/CmP;)V

    return-void

    :cond_4
    sget-object v0, LX/4gJ;->A04:LX/4gJ;

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_select_album"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->ASw()LX/CnL;

    move-result-object v0

    invoke-virtual {v0}, LX/CnL;->A00()V

    return-void
.end method

.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/C2e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x149

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/12p;->A00:LX/12p;

    invoke-virtual {v0}, LX/12p;->A00()LX/CmM;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v1, LX/CQL;

    invoke-direct {v1}, LX/CQL;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/instagram/gallery/ui/GalleryHomeFragment;

    invoke-direct {v1}, Lcom/instagram/gallery/ui/GalleryHomeFragment;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/instagram/gallery/ui/StoriesArchiveFragment;

    invoke-direct {v1}, Lcom/instagram/gallery/ui/StoriesArchiveFragment;-><init>()V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ACH(Ljava/lang/Object;)LX/8NU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8NU;

    return-object v0
.end method

.method public final ASw()LX/CnL;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CmK;

    invoke-interface {v0}, LX/CmK;->ASw()LX/CnL;

    move-result-object v0

    return-object v0
.end method

.method public final ASx()LX/Caj;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CmI;

    invoke-interface {v0}, LX/CmI;->ASx()LX/Caj;

    move-result-object v0

    return-object v0
.end method

.method public final AdJ()LX/CJh;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CmJ;

    invoke-interface {v0}, LX/CmJ;->AdJ()LX/CJh;

    move-result-object v0

    return-object v0
.end method

.method public final BJk(I)V
    .locals 0

    return-void
.end method

.method public final BWF(LX/Caj;)V
    .locals 2

    iget-boolean v0, p1, LX/Caj;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Caj;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A08(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A07(Z)V

    return-void
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final Bho()V
    .locals 0

    return-void
.end method

.method public final Bhs(LX/Caj;)V
    .locals 2

    invoke-virtual {p1}, LX/Caj;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A08(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    invoke-virtual {v0, v1}, LX/4S1;->A07(Z)V

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/C2e;

    iput-object p1, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01:LX/C2e;

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A03()V

    return-void
.end method

.method public final Bpe()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/Caj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Caj;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Ljava/util/List;LX/CmP;)V

    return-void
.end method

.method public final Bph(FFI)V
    .locals 0

    iput p2, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A06:F

    iput p3, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A07:I

    invoke-static {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A03:Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->ASw()LX/CnL;

    move-result-object v1

    iget-object v0, v1, LX/CnL;->A01:LX/CnN;

    iget-object v0, v0, LX/CnN;->A0A:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LX/CnL;->A01:LX/CnN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/CnN;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/CnN;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/Bnt;

    invoke-direct {v1, p0}, LX/Bnt;-><init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    sget-object v0, LX/4jq;->A01:Ljava/util/Comparator;

    invoke-static {v5, v3, v1, v0}, LX/4jq;->A01(Ljava/util/List;Ljava/util/List;LX/1k4;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01:LX/C2e;

    invoke-virtual {v1, v0}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01:LX/C2e;

    invoke-virtual {v1, v0}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "gallery_home_photos_tab"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mCardFragmentNavigator:LX/CmQ;

    iget-object v0, v3, LX/CmQ;->A06:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/CmQ;->A02:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/CmQ;->A02:Z

    iget v0, v3, LX/CmQ;->A03:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/CmQ;->A01(LX/CmQ;FFZ)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1fs;

    invoke-interface {v0}, LX/1fs;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x71e8ba61

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_add_to_album"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A04:Z

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A09:Ljava/util/List;

    sget-object v2, LX/C2e;->A01:LX/C2e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A08:Ljava/util/Map;

    const v0, 0x7f121d72

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/CmI;

    invoke-interface {v0}, LX/CmI;->ASx()LX/Caj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    const v0, -0x6ede639f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4f937390

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c044f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x8238cb8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x2f17a221

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cm6;->A0C:Z

    iget-object v1, v1, LX/Cm6;->A0P:LX/Go0;

    const-string v0, "end_peek"

    invoke-virtual {v1, v0}, LX/Go0;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    iget-object v0, v0, LX/Caj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    const v0, 0x7ca63e83

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CQY;

    if-eqz v0, :cond_0

    check-cast v1, LX/CQY;

    invoke-virtual {v1}, LX/CQY;->A00()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x43bc7923

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    iput-object p0, v0, LX/Caj;->A00:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    iget-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CQY;

    if-eqz v0, :cond_0

    check-cast v1, LX/CQY;

    invoke-virtual {v1}, LX/CQY;->A00()V

    :cond_0
    const v0, -0x4675b32b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p0

    invoke-super {v7, v0, v1}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/CmH;

    invoke-direct {v1, v7}, LX/CmH;-><init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    iget-object v1, v1, LX/Caj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0912d8

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060034

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    const v10, 0x7f121ad1

    const v1, 0x7f070eb3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v1, 0x7f070eb6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v17, 0x7f060034

    move-object v12, v7

    new-instance v5, LX/4S1;

    invoke-direct/range {v5 .. v17}, LX/4S1;-><init>(Landroid/content/Context;LX/0U9;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4Rw;IILX/4S0;LX/CQZ;FIII)V

    iput-object v5, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    iget-object v4, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, LX/Caj;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v4, v2}, LX/Caj;->AV5(I)LX/BXv;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, LX/4S1;->BSB(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/CmB;

    invoke-direct {v1, v7, v8}, LX/CmB;-><init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-virtual {v7}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->AdJ()LX/CJh;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/Cm6;

    invoke-direct {v1, v5, v4, v3, v2}, LX/Cm6;-><init>(LX/0VA;LX/CJh;Ljava/lang/String;Landroid/view/ViewGroup;)V

    iput-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    const v1, 0x7f091018

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mInnerContainer:Landroid/view/View;

    const v1, 0x7f090c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v2, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    const v1, 0x7f090361

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBarShadow:Landroid/view/View;

    const v1, 0x7f09238a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v8

    iget-object v9, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v10, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v11, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A09:Ljava/util/List;

    new-instance v6, LX/8NR;

    invoke-direct/range {v6 .. v11}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v6, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    iget-object v3, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0709ea

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v2, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    iget-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A01:LX/C2e;

    invoke-virtual {v2, v1}, LX/8NR;->A03(Ljava/lang/Object;)V

    new-instance v3, LX/Cm7;

    invoke-direct {v3, v0, v7}, LX/Cm7;-><init>(Landroid/view/View;Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    iput-object v3, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mActionBarController:LX/Cm7;

    iget-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00:LX/Caj;

    invoke-virtual {v1}, LX/Caj;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v3, LX/Cm7;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v6, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mActionBarController:LX/Cm7;

    invoke-virtual {v7}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v6, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    invoke-interface {v1}, LX/4UE;->getFolders()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v2, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v1, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-ne v2, v1, :cond_2

    iget-object v1, v6, LX/Cm7;->A05:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    const v1, 0x7f092029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBarAndThumbnailTrayContainer:Landroid/view/View;

    const v1, 0x7f0904ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x7f0904fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/CmQ;

    invoke-direct {v0, v7, v2, v1, v7}, LX/CmQ;-><init>(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Landroid/view/ViewGroup;Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    iput-object v0, v7, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mCardFragmentNavigator:LX/CmQ;

    invoke-static {v7}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A00(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
