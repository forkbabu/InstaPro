.class public final LX/4H4;
.super LX/1gF;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/36F;

.field public A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A08:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A09:LX/5Sp;

.field public A0A:LX/CvP;

.field public A0B:LX/5Sv;

.field public A0C:LX/CmU;

.field public A0D:LX/3Ic;

.field public A0E:LX/Go0;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0L:LX/1hE;

.field public A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0N:Landroid/app/Activity;

.field public final A0O:LX/0U9;

.field public final A0P:LX/0TE;

.field public final A0Q:LX/DDC;

.field public final A0R:LX/DDB;

.field public final A0S:LX/6Js;

.field public final A0T:LX/0VA;

.field public final A0U:LX/2Fb;

.field public final A0V:LX/1tB;

.field public final A0W:LX/2sb;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljavax/inject/Provider;

.field public final A0Z:Ljavax/inject/Provider;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:LX/5Sn;

.field public final A0d:LX/2T6;

.field public final A0e:LX/1tC;

.field public final A0f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/1fr;Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4H4;->A0f:Ljava/util/Map;

    new-instance v0, LX/AQl;

    invoke-direct {v0, p0}, LX/AQl;-><init>(LX/4H4;)V

    iput-object v0, p0, LX/4H4;->A0W:LX/2sb;

    new-instance v0, LX/5Sn;

    invoke-direct {v0, p0}, LX/5Sn;-><init>(LX/4H4;)V

    iput-object v0, p0, LX/4H4;->A0c:LX/5Sn;

    new-instance v0, LX/5T2;

    invoke-direct {v0, p0}, LX/5T2;-><init>(LX/4H4;)V

    iput-object v0, p0, LX/4H4;->A0e:LX/1tC;

    new-instance v0, LX/AQn;

    invoke-direct {v0, p0}, LX/AQn;-><init>(LX/4H4;)V

    iput-object v0, p0, LX/4H4;->A0d:LX/2T6;

    new-instance v0, LX/DDC;

    invoke-direct {v0, p0}, LX/DDC;-><init>(LX/4H4;)V

    iput-object v0, p0, LX/4H4;->A0Q:LX/DDC;

    new-instance v0, LX/DDB;

    invoke-direct {v0, p0}, LX/DDB;-><init>(LX/4H4;)V

    iput-object v0, p0, LX/4H4;->A0R:LX/DDB;

    iput-object p1, p0, LX/4H4;->A0T:LX/0VA;

    iput-object p2, p0, LX/4H4;->A0N:Landroid/app/Activity;

    iput-object p3, p0, LX/4H4;->A0O:LX/0U9;

    iput-object p4, p0, LX/4H4;->A0X:Ljava/lang/String;

    iput-boolean p5, p0, LX/4H4;->A0a:Z

    invoke-static {p1, p3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/4H4;->A0P:LX/0TE;

    invoke-static {p1}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v0

    iput-object v0, p0, LX/4H4;->A0S:LX/6Js;

    sget-object v4, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_direct_new_media_viewer"

    const/4 v5, 0x1

    const-string v0, "is_tap_to_dismiss_enabled"

    invoke-static {p1, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4H4;->A0b:Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/1tB;

    invoke-direct {v0, v1}, LX/1tB;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/4H4;->A0V:LX/1tB;

    new-instance v0, LX/2Fb;

    invoke-direct {v0, p2}, LX/2Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4H4;->A0U:LX/2Fb;

    iget-object v1, p0, LX/4H4;->A0e:LX/1tC;

    iget-object v0, v0, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "is_enabled"

    const-string v3, "ig_android_direct_perm_exoplayer"

    const/4 v7, 0x0

    new-instance v1, LX/0YA;

    invoke-direct/range {v1 .. v7}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v0, LX/0Y1;

    invoke-direct {v0, v1, p1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    iput-object v0, p0, LX/4H4;->A0Z:Ljavax/inject/Provider;

    new-instance v0, LX/AQk;

    invoke-direct {v0, p0, p3}, LX/AQk;-><init>(LX/4H4;LX/1fr;)V

    iput-object v0, p0, LX/4H4;->A0Y:Ljavax/inject/Provider;

    return-void
.end method

.method private A00()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/4H4;->A0J:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4H4;->A0N:Landroid/app/Activity;

    invoke-static {v0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4H4;->A0J:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, p0, LX/4H4;->A0J:Landroid/view/ViewGroup;

    const-string v0, "Couldn\'t find activity root view"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, LX/4H4;->A0f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static A02(LX/4H4;)V
    .locals 2

    iget-object v1, p0, LX/4H4;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    invoke-virtual {p0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2qa;->A0F(FF)V

    const/16 v0, 0x8

    iput v0, p0, LX/2qa;->A07:I

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A03(LX/4H4;)V
    .locals 2

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/4H4;->A0N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/4H4;)V
    .locals 3

    iget-object v2, p0, LX/4H4;->A0E:LX/Go0;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "finished"

    invoke-virtual {v2, v0, v1}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/4H4;->A0B:LX/5Sv;

    iget-object v0, p0, LX/4H4;->A09:LX/5Sp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/4H4;->A0C:LX/CmU;

    invoke-virtual {v0}, LX/CmU;->A00()V

    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4H4;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Kl;

    iget-object v0, v1, LX/5Kl;->A00:LX/BYV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BYV;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    iput-object v2, v1, LX/5Kl;->A00:LX/BYV;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4H4;->A0G:Z

    invoke-direct {p0}, LX/4H4;->A01()V

    return-void
.end method

.method public static A05(LX/4H4;)V
    .locals 3

    iget-object v0, p0, LX/4H4;->A05:Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    iput p0, v2, LX/2qa;->A08:I

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A06(LX/4H4;)V
    .locals 2

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    and-int/lit16 v1, v0, -0x401

    iget-object v0, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/4H4;->A0N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static A07(LX/4H4;Landroid/view/View;)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v2, v6, LX/4H4;->A0B:LX/5Sv;

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Kl;

    if-eqz v3, :cond_6

    iget-object v10, v6, LX/4H4;->A0T:LX/0VA;

    iget-object v7, v6, LX/4H4;->A0O:LX/0U9;

    iget v8, v6, LX/4H4;->A01:F

    iget-object v4, v3, LX/5Kl;->A02:LX/1aj;

    iget v0, v2, LX/5Sv;->A02:I

    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    iget-object v9, v2, LX/5Sv;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-boolean v0, v2, LX/5Sv;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5Sv;->A00:LX/DDA;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v9, LX/3YG;

    invoke-direct {v9, v0, v0}, LX/3YG;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, v2, LX/5Sv;->A00:LX/DDA;

    iget v1, v0, LX/DDA;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/3YG;->A02:Z

    iput v1, v9, LX/3YG;->A00:I

    invoke-static {v9}, LX/3YG;->A00(LX/3YG;)V

    iget-object v0, v2, LX/5Sv;->A00:LX/DDA;

    iget-object v0, v0, LX/DDA;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1q4;)V

    :goto_0
    invoke-virtual {v5, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-boolean v0, v2, LX/5Sv;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4H4;->A0Z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/57v;

    invoke-direct {v5, v6}, LX/57v;-><init>(LX/4H4;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p1

    iget v6, v6, LX/4H4;->A01:F

    const/4 v9, 0x0

    iget-object v1, v3, LX/5Kl;->A05:LX/1aj;

    iget v0, v2, LX/5Sv;->A04:I

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v4, v3, LX/5Kl;->A03:LX/1aj;

    iget v0, v2, LX/5Sv;->A03:I

    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/5Sv;->A0B:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v6, v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v2, LX/5Sv;->A07:LX/1nf;

    const/16 v21, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v7

    :goto_1
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Go0;

    iget-object v5, v2, LX/5Sv;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/27h;

    const/16 v20, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/9PL;

    invoke-direct {v0, v1}, LX/9PL;-><init>(Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    move-object/from16 v18, v7

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v26}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    iget-object v0, v3, LX/5Kl;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v8, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v2, LX/5Sv;->A0F:Ljava/lang/String;

    const/16 v18, 0x0

    const-wide/16 v24, -0x1

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v18

    move-object/from16 v20, v9

    move/from16 v22, v18

    move/from16 v23, v18

    new-instance v7, LX/2TL;

    invoke-direct/range {v7 .. v25}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/5Kl;->A04:LX/1aj;

    iget v0, v2, LX/5Sv;->A03:I

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v2, v2, LX/5Sv;->A0B:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    iput-object v0, v5, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A02:LX/2fZ;

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v3, LX/5Kl;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v2, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    new-instance v2, LX/BYV;

    invoke-direct {v2, v5, v4, v1, v0}, LX/BYV;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;)V

    iput-object v2, v3, LX/5Kl;->A00:LX/BYV;

    iget-object v1, v2, LX/BYV;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v2, LX/BYV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/DLj;)V

    iget-object v1, v2, LX/BYV;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/5Sv;->A07:LX/1nf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1nf;->A0H()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    invoke-virtual {v5, v10, v9, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "MediaViewerNullViewHolder"

    const-string v0, "Null ViewHolder is retrieved"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, LX/4H4;->A0B()V

    return-void
.end method

.method public static A08(LX/4H4;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_0

    iget-object v1, p0, LX/4H4;->A0f:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-static {p0, v6}, LX/4H4;->A08(LX/4H4;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static A09(LX/4H4;Z)V
    .locals 1

    iget-object v0, p0, LX/4H4;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kl;

    iget-object p0, v0, LX/5Kl;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0A(LX/4H4;ZF)V
    .locals 14

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_1

    move/from16 v0, p2

    iput v0, p0, LX/4H4;->A01:F

    iget-object v0, p0, LX/4H4;->A03:Landroid/view/View;

    invoke-static {p0, v0}, LX/4H4;->A07(LX/4H4;Landroid/view/View;)V

    iget-object v3, p0, LX/4H4;->A0A:LX/CvP;

    iget-object v0, p0, LX/4H4;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget v6, p0, LX/4H4;->A01:F

    iget v9, p0, LX/4H4;->A00:F

    new-instance v2, LX/5Sq;

    invoke-direct {v2, p0, p1}, LX/5Sq;-><init>(LX/4H4;Z)V

    iget-boolean v0, v3, LX/CvP;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/CvP;->A01(LX/CvP;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/CvP;->A02(Z)V

    iget-object v4, v3, LX/CvP;->A06:LX/CvR;

    iget-object v0, v4, LX/CvR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v4, LX/CvR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    const/16 v10, 0xff

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/CvR;->A00(Landroid/graphics/RectF;FFFFIFFF)LX/CvU;

    move-result-object v0

    iget-object v1, v0, LX/CvU;->A00:LX/CvS;

    iget-object v0, v0, LX/CvU;->A01:LX/CvS;

    invoke-static {v3, v1, v0, v2}, LX/CvP;->A00(LX/CvP;LX/CvS;LX/CvS;LX/3HN;)V

    :cond_0
    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4H4;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 13

    iget-object v0, p0, LX/4H4;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4H4;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4H4;->A0A:LX/CvP;

    iget-object v0, p0, LX/4H4;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget v5, p0, LX/4H4;->A01:F

    iget v8, p0, LX/4H4;->A00:F

    new-instance v1, LX/5HK;

    invoke-direct {v1, p0}, LX/5HK;-><init>(LX/4H4;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CvP;->A01(LX/CvP;Z)V

    invoke-virtual {v2, v0}, LX/CvP;->A02(Z)V

    iget-object v3, v2, LX/CvP;->A06:LX/CvR;

    iget-object v0, v2, LX/CvP;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, LX/CvP;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v2, LX/CvP;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v2, LX/CvP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v10

    iget-object v0, v2, LX/CvP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v11

    iget-object v0, v2, LX/CvP;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual/range {v3 .. v12}, LX/CvR;->A00(Landroid/graphics/RectF;FFFFIFFF)LX/CvU;

    move-result-object v0

    iget-object v3, v0, LX/CvU;->A00:LX/CvS;

    iget-object v0, v0, LX/CvU;->A01:LX/CvS;

    invoke-static {v2, v0, v3, v1}, LX/CvP;->A00(LX/CvP;LX/CvS;LX/CvS;LX/3HN;)V

    iget-object v0, p0, LX/4H4;->A09:LX/5Sp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Sp;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/4H4;->A02(LX/4H4;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/CvP;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/4H4;->A04(LX/4H4;)V

    return-void
.end method

.method public final A0C(LX/5Sv;LX/3Ic;Landroid/view/View;Ljava/lang/String;ZFZ)V
    .locals 10

    if-eqz p5, :cond_2

    iget-object v0, p0, LX/4H4;->A09:LX/5Sp;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f091a44

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, LX/4H4;->A0L:LX/1hE;

    iget-object v7, p0, LX/4H4;->A0c:LX/5Sn;

    iget-object v8, p0, LX/4H4;->A0H:Landroid/view/View;

    if-eqz p7, :cond_0

    iget-object v4, p0, LX/4H4;->A0T:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_permanent_media_viewer_text_reply"

    const/4 v1, 0x1

    const-string v0, "is_camera_reply_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    new-instance v4, LX/5Sp;

    invoke-direct/range {v4 .. v9}, LX/5Sp;-><init>(Landroid/view/View;LX/1hE;LX/5Sn;Landroid/view/View;Z)V

    iput-object v4, p0, LX/4H4;->A09:LX/5Sp;

    :cond_2
    iput-object p1, p0, LX/4H4;->A0B:LX/5Sv;

    iput-object p2, p0, LX/4H4;->A0D:LX/3Ic;

    move/from16 v0, p6

    iput v0, p0, LX/4H4;->A00:F

    iput-object p4, p0, LX/4H4;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/4H4;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4H4;->A06:LX/36F;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v0, LX/36F;->A00:LX/0R9;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_3
    iget-boolean v0, p1, LX/5Sv;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    iget-boolean v0, v0, LX/5Sv;->A0K:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4H4;->A0Q:LX/DDC;

    new-instance v2, LX/DD9;

    invoke-direct {v2, v0}, LX/DD9;-><init>(LX/DDC;)V

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    iget-object v0, v0, LX/5Sv;->A0F:Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    iput-object v2, p0, LX/4H4;->A06:LX/36F;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/4H4;->A0B:LX/5Sv;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/5Sv;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/5Sv;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5Sv;->A0B:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_a

    iget-object v5, p0, LX/4H4;->A0T:LX/0VA;

    const-class v1, LX/5CU;

    sget-object v0, LX/5CV;->A00:LX/5CV;

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/5CU;

    const-string v3, "content://com.instagram.android.tam-attachment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/5CU;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    invoke-static {v0, v1}, LX/5Sv;->A01(LX/5Sv;Ljava/lang/String;)LX/5Sv;

    move-result-object v0

    iput-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    :cond_6
    :goto_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    iget v0, v0, LX/5Sv;->A01:F

    invoke-static {p0, v1, v0}, LX/4H4;->A0A(LX/4H4;ZF)V

    return-void

    :cond_7
    invoke-virtual {v2, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v3

    invoke-static {v5}, LX/5Kz;->A00(LX/0VA;)LX/5Kz;

    move-result-object v0

    iget-object v2, v0, LX/5Kz;->A01:LX/5wW;

    iget-object v0, v2, LX/5wW;->A06:LX/5CU;

    iget-object v0, v0, LX/5CU;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5wW;->A05:LX/1Cs;

    new-instance v0, LX/5KC;

    invoke-direct {v0, v2, v4}, LX/5KC;-><init>(LX/5wW;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4H4;->A09(LX/4H4;Z)V

    new-instance v0, LX/5Sw;

    invoke-direct {v0, p0}, LX/5Sw;-><init>(LX/4H4;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/5Sv;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4H4;->A0R:LX/DDB;

    new-instance v2, LX/DD8;

    invoke-direct {v2, v1, v0}, LX/DD8;-><init>(Landroid/content/Context;LX/DDB;)V

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    iget-object v0, v0, LX/5Sv;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    iput-object v2, p0, LX/4H4;->A06:LX/36F;

    return-void

    :cond_a
    const-string v1, "Target Url to load is Null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v0, v1, LX/5Sv;->A01:F

    invoke-static {p0, p5, v0}, LX/4H4;->A0A(LX/4H4;ZF)V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    iget-object v5, p0, LX/4H4;->A0N:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c03f1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0912e2

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a20

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Kl;

    invoke-direct {v0, v1}, LX/5Kl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0912e4

    invoke-static {v6, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0912e1

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4H4;->A03:Landroid/view/View;

    const v0, 0x7f09127d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/4H4;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v0, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/4H4;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0912e5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, p0, LX/4H4;->A08:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0912e3

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/4H4;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f090b12

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/4H4;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {}, LX/0S3;->A01()I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0912e0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4H4;->A0I:Landroid/view/View;

    iget-object v1, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f09026c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4H4;->A0H:Landroid/view/View;

    invoke-direct {p0}, LX/4H4;->A00()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4H4;->A0V:LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A03()V

    return-void
.end method

.method public final BHS()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v1, p0, LX/4H4;->A0E:LX/Go0;

    if-eqz v1, :cond_0

    const-string v0, "fragment_paused"

    invoke-virtual {v1, v0}, LX/Go0;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4H4;->A0E:LX/Go0;

    :cond_0
    invoke-direct {p0}, LX/4H4;->A00()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/4H4;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/4H4;->A0C:LX/CmU;

    invoke-virtual {v0}, LX/CmU;->destroy()V

    iget-object v0, p0, LX/4H4;->A0d:LX/2T6;

    invoke-interface {v0}, LX/2T6;->destroy()V

    invoke-direct {p0}, LX/4H4;->A00()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, LX/4H4;->A0V:LX/1tB;

    iget-object v1, v2, LX/1tB;->A0I:Landroid/view/ViewGroup;

    new-instance v0, LX/2xT;

    invoke-direct {v0, v2}, LX/2xT;-><init>(LX/1tB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, LX/4H4;->A01()V

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/4H4;->A0E:LX/Go0;

    if-eqz v1, :cond_0

    const-string v0, "fragment_paused"

    invoke-virtual {v1, v0}, LX/Go0;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4H4;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kl;

    iget-object v0, v0, LX/5Kl;->A00:LX/BYV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BYV;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    :cond_1
    invoke-static {p0}, LX/4H4;->A06(LX/4H4;)V

    invoke-direct {p0}, LX/4H4;->A01()V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5Sv;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4H4;->A0E:LX/Go0;

    if-eqz v1, :cond_0

    const-string v0, "fragment_resumed"

    invoke-virtual {v1, v0}, LX/Go0;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4H4;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kl;

    iget-object v0, v0, LX/5Kl;->A00:LX/BYV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BYV;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    :cond_1
    invoke-static {p0}, LX/4H4;->A03(LX/4H4;)V

    iget-boolean v0, p0, LX/4H4;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4H4;->A0A:LX/CvP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CvP;->A02(Z)V

    iget-object v0, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/4H4;->A08(LX/4H4;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/4H4;->A09:LX/5Sp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/4H4;->A0L:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    invoke-direct {p0}, LX/4H4;->A01()V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object v1, p0, LX/4H4;->A0N:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0S3;->A03(Landroid/view/Window;)V

    invoke-direct {p0}, LX/4H4;->A00()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, LX/4H4;->A0I:Landroid/view/View;

    iget-object v4, p0, LX/4H4;->A04:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/4H4;->A03:Landroid/view/View;

    iget-object v6, p0, LX/4H4;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v7, p0, LX/4H4;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v0, LX/CvP;

    invoke-direct/range {v0 .. v7}, LX/CvP;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    iput-object v0, p0, LX/4H4;->A0A:LX/CvP;

    iget-object v1, p0, LX/4H4;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5Qy;

    invoke-direct {v0, p0}, LX/5Qy;-><init>(LX/4H4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/4H4;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v1, LX/5T1;

    invoke-direct {v1, p0}, LX/5T1;-><init>(LX/4H4;)V

    new-instance v0, LX/CmU;

    invoke-direct {v0, v2, v1}, LX/CmU;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/CmY;)V

    iput-object v0, p0, LX/4H4;->A0C:LX/CmU;

    iget-object v1, p0, LX/4H4;->A0d:LX/2T6;

    iget-object v0, p0, LX/4H4;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/2TA;->A00(LX/2T6;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/4H4;->A0L:LX/1hE;

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/4H4;->A0L:LX/1hE;

    iget-object v0, p0, LX/4H4;->A0N:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    return-void
.end method
