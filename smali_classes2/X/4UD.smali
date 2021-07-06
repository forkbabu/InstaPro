.class public final LX/4UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UE;
.implements LX/4Ru;
.implements LX/1ZW;
.implements LX/4UF;
.implements LX/4S0;
.implements LX/2vu;
.implements LX/4fL;
.implements LX/4UH;
.implements LX/4UI;
.implements LX/4UJ;
.implements LX/4UK;
.implements LX/4UL;
.implements LX/4HQ;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final A19:LX/1ZX;

.field public static final A1A:LX/4UM;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/PopupMenu;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/C1C;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/app/Activity;

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/widget/ImageView;

.field public final A0T:LX/1gK;

.field public final A0U:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0V:LX/4f1;

.field public final A0W:LX/58h;

.field public final A0X:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0Z:LX/4au;

.field public final A0a:LX/4HK;

.field public final A0b:LX/4fM;

.field public final A0c:LX/4UT;

.field public final A0d:LX/4VG;

.field public final A0e:LX/4UN;

.field public final A0f:LX/4fc;

.field public final A0g:LX/4fJ;

.field public final A0h:LX/4UQ;

.field public final A0i:LX/4Ub;

.field public final A0j:LX/4fP;

.field public final A0k:LX/1GK;

.field public final A0l:LX/4V8;

.field public final A0m:LX/4S1;

.field public final A0n:LX/1m0;

.field public final A0o:LX/0VA;

.field public final A0p:LX/3Fa;

.field public final A0q:LX/Cnm;

.field public final A0r:LX/4fW;

.field public final A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0t:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0u:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0v:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:LX/10z;

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:I

.field public final A11:I

.field public final A12:Landroid/view/View;

.field public final A13:Landroid/widget/BaseAdapter;

.field public final A14:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A15:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A16:Lcom/instagram/common/ui/base/IgTextView;

.field public final A17:LX/1aj;

.field public final A18:LX/4mQ;

.field public storyDraftThumbnailListener:LX/9k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/4UM;

    invoke-direct {v0}, LX/4UM;-><init>()V

    sput-object v0, LX/4UD;->A1A:LX/4UM;

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/4UD;->A19:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4mQ;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/4HK;LX/4au;LX/4fJ;ZLX/4mL;LX/1Tc;LX/0U9;Landroid/view/ViewGroup;LX/4IJ;Z)V
    .locals 31

    const-string v6, "L.ig_android_stories_gal\u2026getAndExpose(userSession)"

    const-string v0, "userSession"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingCover"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryMenu"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryControllerDelegate"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraConfigurationRepository"

    move-object/from16 v1, p8

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owningFragment"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "galleryPreviewButtonContainer"

    move-object/from16 v30, p14

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "galleryPreviewButton"

    move-object/from16 v29, p15

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/4UD;->A0o:LX/0VA;

    iput-object v12, v7, LX/4UD;->A18:LX/4mQ;

    iput-object v10, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iput-object v9, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    iput-object v8, v7, LX/4UD;->A0S:Landroid/widget/ImageView;

    iput-object v4, v7, LX/4UD;->A0R:Landroid/view/ViewGroup;

    iput-object v3, v7, LX/4UD;->A0a:LX/4HK;

    iput-object v1, v7, LX/4UD;->A0Z:LX/4au;

    move-object/from16 v0, p9

    iput-object v0, v7, LX/4UD;->A0g:LX/4fJ;

    move/from16 v0, p10

    iput-boolean v0, v7, LX/4UD;->A0z:Z

    new-instance v0, LX/4UN;

    invoke-direct {v0}, LX/4UN;-><init>()V

    iput-object v0, v7, LX/4UD;->A0e:LX/4UN;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4UD;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v7, LX/4UD;->A0x:LX/10z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "Collections.emptyList()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/4UD;->A0H:Ljava/util/List;

    const/high16 v0, -0x80000000

    iput v0, v7, LX/4UD;->A0F:I

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    iput-object v9, v7, LX/4UD;->A0G:Ljava/lang/Integer;

    iput-object v9, v7, LX/4UD;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v7, LX/4UD;->A00:I

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x6bdd368

    const-string v0, "igcam_gallery_grid_controller"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v7, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/4UD;->A0N:Landroid/content/Context;

    new-instance v0, LX/4UO;

    invoke-direct {v0, v7}, LX/4UO;-><init>(LX/4UD;)V

    new-instance v1, LX/57B;

    invoke-direct {v1, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const-string v0, "Providers.asLazy {\n     \u2026idController)\n          }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/4UD;->A0W:LX/58h;

    new-instance v0, LX/4UP;

    invoke-direct {v0, v7}, LX/4UP;-><init>(LX/4UD;)V

    iput-object v0, v7, LX/4UD;->A0w:Ljava/lang/Runnable;

    invoke-virtual {v2, v7}, LX/4mL;->A01(LX/4HQ;)V

    iget-object v0, v7, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071353

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/4UD;->A0L:I

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v1, v0}, LX/4q5;->A00(Landroid/content/Context;LX/0VA;)I

    move-result v10

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v1, v0}, LX/4q5;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v8

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    const v0, 0x7f060125

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/4UD;->A10:I

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    const v0, 0x7f060127

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/4UD;->A0J:I

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    const v0, 0x7f060126

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/4UD;->A11:I

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    const v0, 0x7f060128

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/4UD;->A0K:I

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v12, v7, LX/4UD;->A0o:LX/0VA;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_stories_gallery_queue"

    const/4 v3, 0x1

    const-string v0, "remove_running"

    invoke-static {v12, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v0, LX/4f1;

    move-object v14, v0

    move-object v15, v1

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/4f1;-><init>(Landroid/content/Context;IIZLjava/lang/Integer;)V

    iput-object v0, v7, LX/4UD;->A0V:LX/4f1;

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4nl;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v7, LX/4UD;->A0y:Z

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "remove_only_not_running"

    invoke-static {v12, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const/high16 v9, 0x3f100000    # 0.5625f

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v9

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v9, v0

    iget-object v0, v7, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4fM;

    invoke-direct {v0, v9, v1}, LX/4fM;-><init>(II)V

    iput-object v0, v7, LX/4UD;->A0b:LX/4fM;

    iget-boolean v0, v7, LX/4UD;->A0y:Z

    if-eqz v0, :cond_4

    move v9, v8

    move v1, v10

    :cond_4
    new-instance v0, LX/4UQ;

    invoke-direct {v0, v9, v1}, LX/4UQ;-><init>(II)V

    iput-object v0, v7, LX/4UD;->A0h:LX/4UQ;

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v1

    const-string v0, "ClipsDraftStore.getInstance(activity, userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/4UD;->A0k:LX/1GK;

    sget-object v1, LX/4fP;->A03:LX/4fQ;

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-virtual {v1, v0}, LX/4fQ;->A00(LX/0VA;)LX/4fP;

    move-result-object v0

    iput-object v0, v7, LX/4UD;->A0j:LX/4fP;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, v7, LX/4UD;->A15:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, v7, LX/4UD;->A14:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v15, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v14, v7, LX/4UD;->A0o:LX/0VA;

    iget-object v12, v7, LX/4UD;->A0V:LX/4f1;

    iget-object v9, v7, LX/4UD;->A0e:LX/4UN;

    iget-object v1, v7, LX/4UD;->A15:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/4UT;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v25}, LX/4UT;-><init>(Landroid/content/Context;LX/0VA;LX/4UH;LX/4UI;LX/4f1;LX/4UN;Landroidx/recyclerview/widget/LinearLayoutManager;ILX/0U9;)V

    iput-object v0, v7, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v0, v3}, LX/1qG;->setHasStableIds(Z)V

    iget-boolean v0, v7, LX/4UD;->A0y:Z

    if-eqz v0, :cond_8

    new-instance v1, LX/4Ub;

    iget-object v14, v7, LX/4UD;->A0o:LX/0VA;

    iget-object v12, v7, LX/4UD;->A0h:LX/4UQ;

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "analyticsModule.moduleName"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x3

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/4Ub;-><init>(LX/0VA;LX/4UQ;ILjava/lang/String;LX/4UI;LX/4UJ;)V

    iput-object v1, v7, LX/4UD;->A0i:LX/4Ub;

    iget-object v0, v7, LX/4UD;->A0j:LX/4fP;

    const-string v9, "listener"

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4fP;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v7, LX/4UD;->A0N:Landroid/content/Context;

    new-instance v1, LX/4V8;

    invoke-direct {v1, v0, v8, v10, v7}, LX/4V8;-><init>(Landroid/content/Context;IILX/4fL;)V

    iput-object v1, v7, LX/4UD;->A0l:LX/4V8;

    iget-object v0, v7, LX/4UD;->A0k:LX/1GK;

    invoke-virtual {v0, v1}, LX/1GK;->A08(LX/46K;)V

    invoke-static {v13}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    iget-object v1, v7, LX/4UD;->A0V:LX/4f1;

    new-instance v0, LX/4fT;

    invoke-direct {v0, v8, v1}, LX/4fT;-><init>(LX/1jQ;LX/4f1;)V

    iput-object v7, v0, LX/4fT;->A03:LX/4UK;

    iput-boolean v3, v0, LX/4fT;->A06:Z

    new-instance v10, LX/4fV;

    invoke-direct {v10, v0}, LX/4fV;-><init>(LX/4fT;)V

    iget-object v8, v7, LX/4UD;->A0c:LX/4UT;

    iget-object v1, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v14, v7, LX/4UD;->A0o:LX/0VA;

    const-string v12, "ig_android_stories_gallery_favorites"

    const-string v0, "enabled"

    invoke-static {v14, v12, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v0, LX/4fW;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/4fW;-><init>(LX/4fV;LX/4UV;Landroid/content/Context;ZZ)V

    iput-object v0, v7, LX/4UD;->A0r:LX/4fW;

    iget-object v0, v7, LX/4UD;->A15:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, v7, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v12, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v10, v7, LX/4UD;->A0o:LX/0VA;

    sget-object v8, LX/4fb;->A00:LX/4fb;

    const v1, 0x168000f

    new-instance v0, LX/1m0;

    invoke-direct {v0, v12, v10, v8, v1}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v0, v7, LX/4UD;->A0n:LX/1m0;

    iget-object v1, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f090d67

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026id.gallery_recycler_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    instance-of v0, v8, LX/1zJ;

    if-eqz v0, :cond_5

    check-cast v8, LX/1zJ;

    iput-boolean v2, v8, LX/1zJ;->A00:Z

    :cond_5
    iget-object v0, v7, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, v7, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/4VB;

    invoke-direct {v0, v7}, LX/4VB;-><init>(LX/4UD;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, v7, LX/4UD;->A0n:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iput-object v1, v7, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, LX/4UD;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f090d6c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v0, "ViewCompat.requireViewBy\u2026select_buttons_container)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090d62

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026lery_multi_select_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v1, v7, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f090d5f

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.gallery_menu_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v7, LX/4UD;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f090d64

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ery_option_toggle_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    iput-object v1, v7, LX/4UD;->A0t:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f090d63

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_secondary_toggle_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    iput-object v1, v7, LX/4UD;->A0u:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v0, LX/3Fa;

    invoke-direct {v0}, LX/3Fa;-><init>()V

    iput-object v0, v7, LX/4UD;->A0p:LX/3Fa;

    iget-object v1, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f090d45

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iner, R.id.gallery_empty)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/4UD;->A12:Landroid/view/View;

    iget-object v1, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f090d58

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.gallery_loading_spinner)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/4UD;->A0P:Landroid/view/View;

    iget-object v0, v7, LX/4UD;->A0M:Landroid/app/Activity;

    new-instance v1, LX/4fc;

    invoke-direct {v1, v0, v7}, LX/4fc;-><init>(Landroid/content/Context;LX/4UE;)V

    iput-object v1, v7, LX/4UD;->A0f:LX/4fc;

    new-instance v0, LX/4fe;

    invoke-direct {v0, v1, v7}, LX/4fe;-><init>(LX/4fc;LX/4UL;)V

    iput-object v0, v7, LX/4UD;->A13:Landroid/widget/BaseAdapter;

    iget-object v1, v7, LX/4UD;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f090d46

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.gallery_folder_menu)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, v7, LX/4UD;->A13:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, LX/4VC;

    invoke-direct {v0, v7}, LX/4VC;-><init>(LX/4UD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, v7, LX/4UD;->A0v:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v1, v7, LX/4UD;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0909ba

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026nu, R.id.drafts_tab_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v7, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4ff;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/4UD;->A0y:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v7, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v7, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/4oY;

    invoke-direct {v0, v7}, LX/4oY;-><init>(LX/4UD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/4UD;->A0v:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    new-instance v0, LX/4oZ;

    invoke-direct {v0, v7}, LX/4oZ;-><init>(LX/4UD;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/4oa;

    :cond_7
    iget-object v0, v7, LX/4UD;->A0Z:LX/4au;

    new-instance v1, LX/4VD;

    invoke-direct {v1, v7}, LX/4VD;-><init>(LX/4UD;)V

    iget-object v0, v0, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v1, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f090d3b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.id.gallery_draft_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/4UD;->A0O:Landroid/view/View;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY"

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/4UD;->A0O:Landroid/view/View;

    new-instance v0, LX/4VE;

    invoke-direct {v0, v7, v8, v13}, LX/4VE;-><init>(LX/4UD;Landroid/os/Bundle;LX/1Tc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/4UD;->A0O:Landroid/view/View;

    const v0, 0x7f090d3c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026llery_draft_button_count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v7, LX/4UD;->A16:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f090d40

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/4VF;

    invoke-direct {v0, v7, v11}, LX/4VF;-><init>(LX/4UD;LX/0U9;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iput-object v1, v7, LX/4UD;->A17:LX/1aj;

    iget-object v0, v7, LX/4UD;->A0M:Landroid/app/Activity;

    move-object/from16 v17, v0

    iget-object v1, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f090d5c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v15, v7, LX/4UD;->A0e:LX/4UN;

    const v21, 0x7f121ad1

    const/4 v1, 0x0

    iget-object v12, v7, LX/4UD;->A0o:LX/0VA;

    iget-object v0, v7, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-static {v12, v0}, LX/4pF;->A00(LX/0VA;Landroid/content/Context;)F

    move-result v25

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    iget-object v12, v7, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v14

    const v0, 0x7f070eb2

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v7, LX/4UD;->A0i:LX/4Ub;

    iget-object v0, v7, LX/4UD;->A0j:LX/4fP;

    iget-object v1, v7, LX/4UD;->A0c:LX/4UT;

    const-string v9, "listener"

    invoke-static {v1, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4fP;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_4
    const v0, 0x7f0702c6

    :cond_9
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    iget-object v14, v7, LX/4UD;->A0o:LX/0VA;

    iget-object v0, v7, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070eb6

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v14}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v27, v27, 0x1

    :cond_a
    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4fI;->A00(LX/0VA;)Z

    move-result v0

    const v28, 0x7f060034

    if-eqz v0, :cond_b

    const v28, 0x7f06003a

    :cond_b
    new-instance v0, LX/4S1;

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move/from16 v22, v2

    invoke-direct/range {v16 .. v28}, LX/4S1;-><init>(Landroid/content/Context;LX/0U9;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4Rw;IILX/4S0;LX/CQZ;FIII)V

    iput-object v0, v7, LX/4UD;->A0m:LX/4S1;

    new-instance v12, LX/4VG;

    iget-object v11, v7, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v8, v7, LX/4UD;->A0o:LX/0VA;

    new-instance v2, LX/4VH;

    invoke-direct {v2, v7}, LX/4VH;-><init>(LX/4UD;)V

    iget-object v0, v7, LX/4UD;->A0V:LX/4f1;

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v20, v0

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, LX/4VG;-><init>(Landroid/app/Activity;LX/0VA;LX/4VH;Landroid/view/ViewGroup;LX/4IJ;LX/4f1;)V

    iput-object v12, v7, LX/4UD;->A0d:LX/4VG;

    iget-object v0, v7, LX/4UD;->A0k:LX/1GK;

    invoke-virtual {v0, v12}, LX/1GK;->A08(LX/46K;)V

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4nl;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/4UD;->A0j:LX/4fP;

    iget-object v2, v7, LX/4UD;->A0d:LX/4VG;

    invoke-static {v2, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/4fP;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/4UD;->A0c:LX/4UT;

    iget-boolean v0, v7, LX/4UD;->A0y:Z

    if-nez v0, :cond_f

    iget-object v0, v7, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v2

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-ne v2, v0, :cond_f

    :goto_5
    iput-boolean v10, v8, LX/4UT;->A02:Z

    :cond_c
    iget-object v8, v7, LX/4UD;->A0d:LX/4VG;

    iget-object v0, v8, LX/4VG;->A04:LX/4IJ;

    invoke-interface {v0}, LX/4IJ;->B5P()LX/4dK;

    move-result-object v2

    new-instance v0, LX/4VJ;

    invoke-direct {v0, v8}, LX/4VJ;-><init>(LX/4VG;)V

    iput-object v0, v2, LX/4dK;->A00:LX/4MY;

    new-instance v0, LX/4VK;

    invoke-direct {v0, v8}, LX/4VK;-><init>(LX/4VG;)V

    iput-object v0, v2, LX/4dK;->A01:LX/4ka;

    invoke-virtual {v2}, LX/4dK;->A00()V

    iget-object v0, v7, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4fI;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/4UD;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, LX/2BV;

    invoke-direct {v2, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/2BV;->A01(Landroid/view/View;)V

    new-instance v0, LX/4VL;

    invoke-direct {v0, v7}, LX/4VL;-><init>(LX/4UD;)V

    iput-object v0, v2, LX/2BV;->A05:LX/29B;

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v9

    const-string v0, "owningFragment.viewLifecycleOwner"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LX/4UD;->A0g:LX/4fJ;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/4fJ;->A03:LX/1Lg;

    const/4 v10, 0x3

    invoke-static {v0, v1, v10}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A00(LX/1ck;)LX/1ck;

    move-result-object v11

    new-instance v2, LX/4VM;

    invoke-direct {v2, v7}, LX/4VM;-><init>(LX/4UD;)V

    new-instance v0, LX/4VN;

    invoke-direct {v0, v2}, LX/4VN;-><init>(LX/1I9;)V

    invoke-virtual {v11, v9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v8, LX/4fJ;->A04:LX/1Lg;

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    new-instance v2, LX/4VO;

    invoke-direct {v2, v0, v8}, LX/4VO;-><init>(LX/1Lj;LX/4fJ;)V

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    invoke-static {v0, v1, v10}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v11

    new-instance v2, LX/4VP;

    invoke-direct {v2, v7}, LX/4VP;-><init>(LX/4UD;)V

    new-instance v0, LX/4VN;

    invoke-direct {v0, v2}, LX/4VN;-><init>(LX/1I9;)V

    invoke-virtual {v11, v9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v11, v7, LX/4UD;->A0Z:LX/4au;

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/4fJ;->A05:LX/1Lg;

    new-instance v2, LX/4UA;

    invoke-direct {v2, v0}, LX/4UA;-><init>(LX/1Lj;)V

    new-instance v0, LX/4VQ;

    invoke-direct {v0, v2, v8, v11}, LX/4VQ;-><init>(LX/1Lj;LX/4fJ;LX/4au;)V

    invoke-static {v0, v1, v10}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v5

    new-instance v2, LX/4VR;

    invoke-direct {v2, v7}, LX/4VR;-><init>(LX/4UD;)V

    new-instance v0, LX/4VN;

    invoke-direct {v0, v2}, LX/4VN;-><init>(LX/1I9;)V

    invoke-virtual {v5, v9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v5, v8, LX/4fJ;->A06:LX/1Lg;

    new-instance v0, LX/4UA;

    invoke-direct {v0, v5}, LX/4UA;-><init>(LX/1Lj;)V

    new-instance v2, LX/4VS;

    invoke-direct {v2, v0, v8}, LX/4VS;-><init>(LX/1Lj;LX/4fJ;)V

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    invoke-static {v0, v1, v10}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    new-instance v0, LX/4VT;

    invoke-direct {v0, v8, v7, v9}, LX/4VT;-><init>(LX/4fJ;LX/4UD;LX/00p;)V

    invoke-virtual {v2, v9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v8, LX/4fJ;->A08:LX/1Lg;

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    new-instance v2, LX/4VU;

    invoke-direct {v2, v0, v8}, LX/4VU;-><init>(LX/1Lj;LX/4fJ;)V

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    invoke-static {v0, v1, v10}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    new-instance v0, LX/4VV;

    invoke-direct {v0, v8, v7, v9}, LX/4VV;-><init>(LX/4fJ;LX/4UD;LX/00p;)V

    invoke-virtual {v2, v9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/4UA;

    invoke-direct {v0, v5}, LX/4UA;-><init>(LX/1Lj;)V

    new-instance v2, LX/4VW;

    invoke-direct {v2, v0, v8}, LX/4VW;-><init>(LX/1Lj;LX/4fJ;)V

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    invoke-static {v0, v1, v10}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    new-instance v0, LX/4VX;

    invoke-direct {v0, v7, v9}, LX/4VX;-><init>(LX/4UD;LX/00p;)V

    invoke-virtual {v2, v9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v8, LX/4fJ;->A02:LX/1Lg;

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    new-instance v2, LX/4VY;

    invoke-direct {v2, v0, v8}, LX/4VY;-><init>(LX/1Lj;LX/4fJ;)V

    new-instance v0, LX/4UA;

    invoke-direct {v0, v2}, LX/4UA;-><init>(LX/1Lj;)V

    invoke-static {v0, v1, v10}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    new-instance v0, LX/4VZ;

    invoke-direct {v0, v8, v7, v9}, LX/4VZ;-><init>(LX/4fJ;LX/4UD;LX/00p;)V

    invoke-virtual {v2, v9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_d
    iget-object v5, v7, LX/4UD;->A0o:LX/0VA;

    const-string v2, "ig_android_stories_gallery_fast_scrubber"

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/9oL;

    invoke-direct {v3, v0}, LX/9oL;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v7, LX/4UD;->A0c:LX/4UT;

    iget-object v1, v7, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f090b5f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, LX/4UD;->A0c:LX/4UT;

    invoke-static {v3, v2, v2, v1, v0}, LX/Cnm;->A02(LX/AUJ;LX/4UU;LX/4UW;Landroid/view/View;LX/4UY;)LX/Cnm;

    move-result-object v2

    iput-object v2, v7, LX/4UD;->A0q:LX/Cnm;

    const-wide/16 v0, 0x2ee

    iput-wide v0, v2, LX/Cnm;->A01:J

    new-instance v1, LX/COb;

    invoke-direct {v1, v7}, LX/COb;-><init>(LX/4UD;)V

    iput-object v1, v7, LX/4UD;->A0T:LX/1gK;

    iget-object v0, v7, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :goto_6
    move/from16 v0, p16

    invoke-virtual {v7, v0}, LX/4UD;->A0L(Z)V

    goto :goto_7

    :cond_e
    iput-object v1, v7, LX/4UD;->A0q:LX/Cnm;

    iput-object v1, v7, LX/4UD;->A0T:LX/1gK;

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_10

    const v0, 0x602efebc

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_11

    const v0, 0x5d0fa0ee

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_11
    throw v1
.end method

.method public static final A00(LX/4UD;)I
    .locals 2

    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Vd;->A06:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v1, LX/4fP;->A03:LX/4fQ;

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-virtual {v1, v0}, LX/4fQ;->A00(LX/0VA;)LX/4fP;

    move-result-object v0

    iget-object v0, v0, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v1

    const-string v0, "ClipsDraftStore.getInstance(activity, userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1GK;->A05()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4UD;->A0e:LX/4UN;

    invoke-virtual {v0}, LX/4UN;->getCount()I

    move-result v0

    iget-object v1, v1, LX/4fJ;->A07:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final A02(I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, LX/4UD;->A17:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "draftsDeleteButtonStubHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    iput v6, v2, LX/2qa;->A08:I

    invoke-virtual {v2, v5}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    iget-object v4, p0, LX/4UD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_2

    const-string v0, "draftsDeleteButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/4UD;->A17:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/2qa;->A07:I

    invoke-virtual {v1, v5}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_2
    iget-object v3, p0, LX/4UD;->A0N:Landroid/content/Context;

    const v2, 0x7f122726

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/4UD;)V
    .locals 5

    iget-object v1, p0, LX/4UD;->A0M:Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4UD;->A08:Z

    const/16 v4, 0x32

    if-eqz v0, :cond_0

    const v4, 0x7fffffff

    :cond_0
    iget-object v0, p0, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4UD;->A07(LX/4UD;Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/4UD;->A00(LX/4UD;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, LX/4UD;->A0F(LX/4UD;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4UD;->A16:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/4UD;->A00(LX/4UD;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4UD;->A0O:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4UD;->A0O:Landroid/view/View;

    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    iget v0, p0, LX/4UD;->A0F:I

    if-le v4, v0, :cond_1

    iput v4, p0, LX/4UD;->A0F:I

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0012

    const-string v0, "load_media"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/4UD;->A0r:LX/4fW;

    iget-object v0, v0, LX/4fW;->A05:LX/4fY;

    iput v4, v0, LX/4fY;->A00:I

    invoke-virtual {v0}, LX/4fY;->A02()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/4UD;->A08:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/4UD;->A0A:Z

    invoke-static {p0}, LX/4UD;->A05(LX/4UD;)V

    iget-boolean v0, p0, LX/4UD;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4UD;->A0D:Z

    invoke-static {v1, p0}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    return-void
.end method

.method public static final A04(LX/4UD;)V
    .locals 13

    iget-object v1, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v1}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    sget-object v4, LX/2vx;->A04:LX/2vx;

    if-ne v0, v4, :cond_c

    iget-object v8, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v8, :cond_c

    iget-object v0, p0, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, LX/4UD;->A0B:Z

    iget-object v2, p0, LX/4UD;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v7, p0, LX/4UD;->A0o:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "ig_camera_android_smart_gallery"

    const/4 v11, 0x1

    const-string v0, "is_layout_enabled"

    invoke-static {v7, v2, v11, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "is_option_state_cached"

    invoke-static {v7, v2, v11, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "cameraConfigurationRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    sget-object v0, LX/Bcq;->A02:LX/Bcq;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v12, :cond_4

    invoke-virtual {v1}, LX/4au;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :cond_3
    sget-object v0, LX/Bcq;->A03:LX/Bcq;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v1}, LX/4au;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/Bcq;->A01:LX/Bcq;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v8, LX/4fJ;->A01:LX/1Lg;

    invoke-interface {v4, v10}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v1, v0, :cond_e

    sget-object v0, LX/BXn;->A00:LX/BXn;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/4fJ;->A05:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    if-eqz v2, :cond_9

    :cond_7
    iget-object v0, v8, LX/4fJ;->A05:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/4fJ;->A05:LX/1Lg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/4UD;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-interface {v4}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :cond_d
    move-object v1, v6

    goto :goto_0

    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/4fJ;->A05:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v8, LX/4fJ;->A05:LX/1Lg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    move-object v0, v6

    goto :goto_2

    :cond_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v8, LX/4fJ;->A05:LX/1Lg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final A05(LX/4UD;)V
    .locals 6

    iget-boolean v0, p0, LX/4UD;->A08:Z

    const/16 v5, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4UD;->A0P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A12:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4UD;->A0A:Z

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4UD;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A12:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/4UD;->A0M:Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v1}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4UD;->A0P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A12:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A04:LX/C1C;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "container.context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1Tq;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f121197

    if-eqz v0, :cond_3

    const v1, 0x7f12119a

    :cond_3
    const v0, 0x7f0c0a22

    new-instance v3, LX/C1C;

    invoke-direct {v3, v4, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121199

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121198

    iget-object v2, v3, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/C1C;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/COY;->A00:LX/COY;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/BXo;

    invoke-direct {v0, p0}, LX/BXo;-><init>(LX/4UD;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, LX/4UD;->A04:LX/C1C;

    return-void

    :cond_4
    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4UD;->A0P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A12:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/4UD;->A0P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static final A06(LX/4UD;ILcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object p0

    iget v0, p2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "android_other_album"

    :goto_0
    invoke-interface {p0, p1, v0}, LX/4Vt;->Axd(ILjava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "android_external"

    goto :goto_0

    :pswitch_2
    const-string v0, "android_instagram_album"

    goto :goto_0

    :pswitch_3
    const-string v0, "android_default_album"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A07(LX/4UD;Landroid/content/Context;Z)V
    .locals 6

    iget-object v0, p0, LX/4UD;->A05:Ljava/lang/Integer;

    sget-object v1, LX/4Vd;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "Required value was null."

    if-eq v1, v4, :cond_b

    if-eq v1, v5, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    iget-boolean v0, v0, LX/4UT;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/4UD;->A0K(Z)V

    iget-object v1, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bcq;->A02:LX/Bcq;

    :goto_0
    invoke-virtual {v1, v0}, LX/4fJ;->A01(LX/Bcq;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Vd;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, LX/4UD;->A0y:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4UD;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/4UD;->A14:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v4, p0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4UD;->A0i:LX/4Ub;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/4Ub;->A01(Landroid/view/View;)V

    :cond_1
    :goto_2
    iget-object v1, p0, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0601c2

    if-eqz p2, :cond_2

    const v0, 0x7f060069

    :cond_2
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/4UD;->A0v:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-nez p2, :cond_3

    const/16 v3, 0xff

    :cond_3
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleAlpha(I)V

    const v0, 0x7f090d4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f060069

    if-eqz p2, :cond_4

    const v0, 0x7f0601c2

    :cond_4
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-static {p0}, LX/4UD;->A04(LX/4UD;)V

    return-void

    :cond_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4UD;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/4UD;->A15:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v4, p0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/4UD;->A0i:LX/4Ub;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Ub;->A00:LX/Bsr;

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4UD;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/4UD;->A14:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v2, p0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4UD;->A0l:LX/4V8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4UD;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/4UD;->A15:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v2, p0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/4UD;->A0l:LX/4V8;

    iget-boolean v0, v0, LX/4V8;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, LX/4UD;->A0K(Z)V

    iget-object v1, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_a

    sget-object v0, LX/Bcq;->A02:LX/Bcq;

    invoke-virtual {v1, v0}, LX/4fJ;->A01(LX/Bcq;)V

    :cond_a
    iget-object v1, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/4fJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/Bcq;->A03:LX/Bcq;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/4UD;->A0i:LX/4Ub;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/4Ub;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/4UD;->A0K(Z)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/4UD;Landroid/graphics/Bitmap;I)V
    .locals 9

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4UD;->A0G:Ljava/lang/Integer;

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "BlurUtil.blur(thumbnailB\u2026RATIO, COVER_BLUR_RADIUS)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4UD;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v3 .. v8}, LX/4dN;->A0F(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "coverSpring.get()"

    iget-object v0, p0, LX/4UD;->A0W:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public static final A09(LX/4UD;LX/BXv;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-virtual {p0}, LX/4UD;->AtB()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/4UD;->A0Z:LX/4au;

    const/4 v5, 0x1

    new-array v2, v5, [LX/2vy;

    sget-object v1, LX/2vy;->A0B:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/BXv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4UD;->A0M:Landroid/app/Activity;

    const v0, 0x7f1211a0

    invoke-static {v1, v0, v5}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0Y()V

    return-void

    :cond_0
    iget-object v0, p1, LX/BXv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, LX/4Vd;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/BXv;->A02:LX/4uG;

    const-string v1, "mediaThumbnailItem.photo"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/4uG;->A0c:Ljava/lang/String;

    const-string v0, "mediaThumbnailItem.photo.filePath"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/BXv;->A02:LX/4uG;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, LX/4uG;->A0D:I

    :goto_0
    iget-object v2, p0, LX/4UD;->A0a:LX/4HK;

    iget-object v0, v2, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4WC;

    invoke-direct {v0, p2, v4, v3}, LX/4WC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {v2, v5}, LX/4HK;->A0Y(LX/4HK;Z)V

    return-void

    :cond_1
    iget-object v0, p1, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v1, "mediaThumbnailItem.medium"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const-string v0, "mediaThumbnailItem.medium.path"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported media type for Layout gallery upload."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4UD;->A0G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/4UD;->A18:LX/4mQ;

    iget-boolean v0, p0, LX/4UD;->A09:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, v1, LX/4mQ;->A0I:Z

    iget-object v0, p1, LX/BXv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, LX/4Vd;->A0D:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v1, p1, LX/BXv;->A03:LX/05n;

    const-string v0, "mediaThumbnailItem.video"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p2, v2}, LX/4UD;->A0B(LX/4UD;LX/05n;Landroid/graphics/Bitmap;LX/BXr;)V

    return-void

    :cond_5
    iget-object v1, p1, LX/BXv;->A02:LX/4uG;

    const-string v0, "mediaThumbnailItem.photo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p2, v2}, LX/4UD;->A0A(LX/4UD;LX/4uG;Landroid/graphics/Bitmap;LX/BXr;)V

    return-void

    :cond_6
    iget-object v1, p1, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v0, "mediaThumbnailItem.medium"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4UD;->AtB()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    invoke-static {p0, p2, v0}, LX/4UD;->A08(LX/4UD;Landroid/graphics/Bitmap;I)V

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, p0, v1}, LX/4HK;->A1E(LX/4UF;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, p0, v1}, LX/4HK;->A1F(LX/4UF;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_9
    const-string v1, "Unhandled media thumbnail item type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0A(LX/4UD;LX/4uG;Landroid/graphics/Bitmap;LX/BXr;)V
    .locals 2

    invoke-virtual {p0}, LX/4UD;->AtB()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4UD;->A0o:LX/0VA;

    iget-object v0, p0, LX/4UD;->A0N:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p2, v0}, LX/4UD;->A08(LX/4UD;Landroid/graphics/Bitmap;I)V

    :cond_0
    iget-object v0, p0, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, p0, p1, p3}, LX/4HK;->A1G(LX/4UF;LX/4uG;LX/BXr;)V

    return-void
.end method

.method public static final A0B(LX/4UD;LX/05n;Landroid/graphics/Bitmap;LX/BXr;)V
    .locals 4

    invoke-virtual {p0}, LX/4UD;->AtB()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/05n;->A0b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/4UD;->A0o:LX/0VA;

    iget-object v0, p0, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v1, v0}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {p0, p2, v2}, LX/4UD;->A08(LX/4UD;Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-object v0, p0, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, p0, p1, p3}, LX/4HK;->A1H(LX/4UF;LX/05n;LX/BXr;)V

    return-void
.end method

.method public static final A0C(LX/4UD;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/4UD;->A0S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, LX/4UD;->A0G(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXv;

    iget-object v0, v0, LX/BXv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v1, LX/4Vd;->A0C:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BXv;

    iget-object v0, v2, LX/BXv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, LX/4Vd;->A0E:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/BXv;->A03:LX/05n;

    new-instance v3, LX/4zw;

    invoke-direct {v3, v0}, LX/4zw;-><init>(LX/05n;)V

    :goto_0
    iget-object v4, p0, LX/4UD;->A0b:LX/4fM;

    new-instance v0, LX/BY3;

    invoke-direct {v0, p0, p1}, LX/BY3;-><init>(LX/4UD;Ljava/util/List;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/4fM;->A04:Ljava/util/Map;

    invoke-static {v4, v3}, LX/4fM;->A00(LX/4fM;LX/4zw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BY4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/BY4;->Ato(LX/4zw;)Z

    invoke-virtual {v3}, LX/4zw;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/4fM;->A00(LX/4fM;LX/4zw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v3, v0, v2}, LX/4fM;->A01(LX/4fM;LX/4zw;ILjava/lang/ref/WeakReference;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/BXv;->A02:LX/4uG;

    new-instance v3, LX/4zw;

    invoke-direct {v3, v0}, LX/4zw;-><init>(LX/4uG;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/4fM;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/BY6;

    invoke-direct {v0, v4, v3, v2}, LX/BY6;-><init>(LX/4fM;LX/4zw;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v1, "Unsupported draft media type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, LX/4UD;->A0V:LX/4f1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXv;

    iget-object v1, v0, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v0, LX/BY0;

    invoke-direct {v0, p0, p1}, LX/BY0;-><init>(LX/4UD;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/4f1;->A04(Lcom/instagram/common/gallery/Medium;LX/4aG;)LX/4jo;

    return-void

    :cond_6
    const-string v1, "Unhandled media thumbnail item type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/4UD;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/4UD;->A0M:Landroid/app/Activity;

    iget-object v0, p0, LX/4UD;->A0Y:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, Landroid/widget/PopupMenu;

    invoke-direct {v2, v1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const v1, 0x7f0d0001

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, LX/Bcp;

    invoke-direct {v0, p0, p1}, LX/Bcp;-><init>(LX/4UD;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    sget-object v0, LX/Bcq;->A02:LX/Bcq;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f090d60

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    sget-object v0, LX/Bcq;->A03:LX/Bcq;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f090d61

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    sget-object v0, LX/Bcq;->A01:LX/Bcq;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v0, 0x7f090d5e

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    iput-object v2, p0, LX/4UD;->A01:Landroid/widget/PopupMenu;

    return-void
.end method

.method public static final A0E(LX/4UD;)Z
    .locals 2

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4fI;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object p0

    sget-object v1, LX/2vx;->A04:LX/2vx;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0F(LX/4UD;)Z
    .locals 2

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4ff;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/4UD;->A00(LX/4UD;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A0G(Ljava/util/List;)Z
    .locals 5

    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXv;

    invoke-virtual {v0}, LX/BXv;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/4UD;->A0S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/5aO;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4UD;->A0M:Landroid/app/Activity;

    const v0, 0x7f121193

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_2
    return v4

    :cond_3
    iget-object v2, p0, LX/4UD;->A0a:LX/4HK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXv;

    iget-object v0, v0, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v0, v2, LX/4HK;->A04:I

    if-eq v0, v4, :cond_2

    iget-object v1, v2, LX/4HK;->A0D:LX/4cU;

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4cU;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LX/4cU;->A00:LX/1ck;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return v4

    :cond_6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.instagram.common.gallery.Medium>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v2
.end method


# virtual methods
.method public final A0H()V
    .locals 2

    iget-object v1, p0, LX/4UD;->A0r:LX/4fW;

    iget-boolean v0, v1, LX/4fW;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4fW;->A07:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4UD;->A03(LX/4UD;)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4UD;->A07:Z

    sget-object v0, LX/4f1;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/4UD;->A0c:LX/4UT;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/4UT;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/4UD;->A0K(Z)V

    iget-object v0, p0, LX/4UD;->A0e:LX/4UN;

    invoke-virtual {v0}, LX/4UN;->A01()V

    return-void
.end method

.method public final A0J(I)V
    .locals 4

    iget-object v3, p0, LX/4UD;->A0f:LX/4fc;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/4fc;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4js;

    iget-object v0, v0, LX/4js;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-ne p1, v0, :cond_1

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/4UD;->A0v:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 5

    iget-object v1, p0, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz p1, :cond_5

    iget v0, p0, LX/4UD;->A11:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    if-eqz p1, :cond_4

    iget v0, p0, LX/4UD;->A11:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    if-eqz p1, :cond_3

    iget v0, p0, LX/4UD;->A10:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/4UD;->A05:Ljava/lang/Integer;

    sget-object v1, LX/4Vd;->A07:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    invoke-virtual {v0, p1}, LX/4UT;->A05(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4UD;->A0m:LX/4S1;

    invoke-virtual {v0, v2}, LX/4S1;->A08(Z)V

    :goto_3
    iget-boolean v0, p0, LX/4UD;->A0I:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4UD;->A0p:LX/3Fa;

    iget-object v1, v4, LX/3Fa;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iput-boolean v2, p0, LX/4UD;->A0I:Z

    iget-object v0, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "story_gallery_multi_select_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/1sx;->A06:LX/1sx;

    invoke-virtual {v4, v0}, LX/3Fa;->A02(LX/1sx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4UD;->A0m:LX/4S1;

    invoke-virtual {v0, v2}, LX/4S1;->A07(Z)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/4UD;->A0l:LX/4V8;

    iget-boolean v0, v1, LX/4V8;->A00:Z

    if-eq v0, p1, :cond_0

    iget-object v0, v1, LX/4V8;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean p1, v1, LX/4V8;->A00:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v1, LX/4V8;->A05:LX/4fL;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4fL;->BWH(Ljava/util/Set;)V

    return-void

    :cond_3
    iget v0, p0, LX/4UD;->A0J:I

    goto :goto_2

    :cond_4
    iget v0, p0, LX/4UD;->A0K:I

    goto/16 :goto_1

    :cond_5
    iget v0, p0, LX/4UD;->A0K:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/4UD;->A0i:LX/4Ub;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/4Ub;->A04(Z)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Z)V
    .locals 11

    iput-boolean p1, p0, LX/4UD;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4UD;->A0e:LX/4UN;

    invoke-virtual {v0, p0}, LX/4UN;->A43(LX/4Ru;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-boolean v0, p0, LX/4UD;->A09:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/4UD;->A0E(LX/4UD;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/4UD;->A0C:Z

    if-nez v0, :cond_2

    iget-object v6, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_gallery_grid_selection_ease"

    const/4 v3, 0x1

    const-string v7, "multi_select_more_prominent"

    invoke-static {v6, v8, v3, v7, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_gallery_gri\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "activity.resources.getSt\u2026ect_default_button_label)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    :goto_0
    iget-object v5, p0, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v5, v10}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    iget v1, p0, LX/4UD;->A0K:I

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    const v0, 0x7f08035f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2GC;->A01:LX/2GC;

    iput-object v0, v5, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2GC;

    iget v0, p0, LX/4UD;->A0J:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    invoke-virtual {v0, v2}, LX/4UT;->A05(Z)V

    iget-object v4, p0, LX/4UD;->A0p:LX/3Fa;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Fa;->A03(Ljava/lang/ref/WeakReference;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v5}, LX/2BV;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, LX/2BV;->A01(Landroid/view/View;)V

    iput-boolean v3, v1, LX/2BV;->A08:Z

    new-instance v0, LX/4Va;

    invoke-direct {v0, p0}, LX/4Va;-><init>(LX/4UD;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    invoke-static {v6, v8, v3, v7, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Fa;->A03(Ljava/lang/ref/WeakReference;)V

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_gallery_multi_select_nux_clicks"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    sget-object v0, LX/1sx;->A05:LX/1sx;

    :goto_1
    invoke-virtual {v4, v0}, LX/3Fa;->A02(LX/1sx;)V

    :cond_1
    iput-boolean v3, p0, LX/4UD;->A0C:Z

    :cond_2
    iget-object v0, p0, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v0, LX/1sx;->A04:LX/1sx;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "activity.resources.getSt\u2026ulti_select_button_label)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/4UD;->A0s:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LX/4UD;->A0K(Z)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 3

    iput-boolean p1, p0, LX/4UD;->A09:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/4UD;->A0a:LX/4HK;

    new-instance v0, LX/4Sn;

    invoke-direct {v0}, LX/4Sn;-><init>()V

    invoke-static {v1, v0}, LX/4HK;->A0X(LX/4HK;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4UD;->A0B:Z

    invoke-virtual {p0, v0}, LX/4UD;->A0L(Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4UD;->A0a:LX/4HK;

    iget-object v0, v2, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Azx()V

    iget-object v0, v2, LX/4HK;->A1s:LX/4Vp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/4Vp;->A0X:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4HK;->A0x()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/4HK;->A1F:LX/4pe;

    invoke-static {v0}, LX/4pe;->A00(LX/4pe;)LX/4Ok;

    move-result-object v0

    invoke-interface {v0}, LX/4Ok;->BOu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4HK;->A1Y:LX/4S9;

    iget-object v0, v1, LX/4S9;->A00:LX/BUk;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/BUk;->A02:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/4SB;->BSW()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    invoke-static {v2, v0}, LX/4HK;->A0X(LX/4HK;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Aon(Z)V
    .locals 5

    const-wide/16 v2, 0x0

    const-string v4, "coverSpring.get()"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4UD;->A0W:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4UD;->A0W:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final Asw()Z
    .locals 3

    iget-object v2, p0, LX/4UD;->A0G:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AtB()Z
    .locals 1

    iget-boolean v0, p0, LX/4UD;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4UD;->A0E(LX/4UD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4fJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BDh(LX/2wZ;)V
    .locals 3

    const-string v0, "draftInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4UD;->A0a:LX/4HK;

    iget-object v1, p1, LX/2wZ;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v0, v1}, LX/4Qh;->BJ1(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/4HK;->A0Y(LX/4HK;Z)V

    return-void
.end method

.method public final BJk(I)V
    .locals 0

    return-void
.end method

.method public final BKz(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/4UD;->A03(LX/4UD;)V

    :cond_0
    return-void
.end method

.method public final BLQ(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0012

    const-string v0, "is_current_folder_empty"

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/4UD;->A0F:I

    return-void
.end method

.method public final BO2(ZZFF)V
    .locals 0

    return-void
.end method

.method public final BOE(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 4

    const-string v0, "folder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, LX/4UD;->A06(LX/4UD;ILcom/instagram/ui/widget/mediapicker/Folder;)V

    iget-object v0, p0, LX/4UD;->A0a:LX/4HK;

    iget-object v2, v0, LX/4HK;->A0n:LX/1Tc;

    const/16 v1, 0x1339

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7pD;->A03(Landroidx/fragment/app/Fragment;ILjava/io/File;)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BP0(FF)V
    .locals 13

    iput p1, p0, LX/4UD;->A0E:F

    iget-object v2, p0, LX/4UD;->A0R:Landroid/view/ViewGroup;

    float-to-double v3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    move-wide v11, v7

    invoke-static/range {v3 .. v12}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, LX/4UD;->A08:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/4UD;->A08:Z

    iget-object v0, p0, LX/4UD;->A0q:LX/Cnm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cnm;->A04()V

    :cond_0
    iget-object v3, p0, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v3, LX/4UT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/4UD;->A0A:Z

    invoke-static {p0}, LX/4UD;->A05(LX/4UD;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4UD;->A03(LX/4UD;)V

    iget-boolean v0, p0, LX/4UD;->A0z:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4UD;->A0o:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_multi_upload_universe"

    const-string v0, "direct_multi_gallery_uploads"

    invoke-static {v4, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    sget-object v1, LX/4Vd;->A0B:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/4UD;->A0y:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/4UD;->A00(LX/4UD;)I

    move-result v0

    if-lez v0, :cond_6

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/4UD;->A00(LX/4UD;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v4, p0, LX/4UD;->A0o:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_drafts_tab_gallery"

    const-string v0, "reels_enabled"

    invoke-static {v4, v2, v6, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "L.ig_android_camera_draf\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/4UD;->A0F(LX/4UD;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4UD;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5}, LX/4UD;->A07(LX/4UD;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v3, LX/4UT;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4UT;->A01(LX/4UT;LX/2su;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4UD;->A08:Z

    iget-object v1, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4UD;->A0w:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4UD;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4UD;->A05(LX/4UD;)V

    return-void
.end method

.method public final BP8(ZZFFFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRb(LX/BXv;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4UD;->A01()V

    return-void
.end method

.method public final BRs(LX/BXv;Landroid/graphics/Bitmap;I)V
    .locals 3

    const-string v0, "mediaThumbnailItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4UD;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4UD;->A0c:LX/4UT;

    iget-boolean v0, v1, LX/4UT;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4UD;->A09:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4UD;->A0E(LX/4UD;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4UD;->A0e:LX/4UN;

    invoke-virtual {v0, p1}, LX/4UN;->A02(LX/BXv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/4UT;->A04(LX/BXv;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4UD;->A0K(Z)V

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_1
    return-void
.end method

.method public final BRt(II)V
    .locals 0

    return-void
.end method

.method public final BS0(LX/BXv;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/4UD;->A01()V

    return-void
.end method

.method public final BS1(LX/BXv;I)V
    .locals 0

    return-void
.end method

.method public final BS3(LX/BXv;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v2, "mediaThumbnailItem"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailBitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/4UD;->A0E(LX/4UD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4UD;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4fJ;->A06:LX/1Lg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fy2;

    invoke-direct {v0, p1, p2, v1}, LX/Fy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/4UD;->A09(LX/4UD;LX/BXv;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BS8()V
    .locals 1

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A0B:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/4UD;->A01()V

    return-void
.end method

.method public final BSB(Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4UD;->A01()V

    return-void
.end method

.method public final BUt(LX/4fW;Ljava/util/List;Ljava/util/List;)V
    .locals 24

    const-string v0, "mediaLoaderController"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allMedia"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFolderMedia"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0012

    const-string v0, "is_current_folder_empty"

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const/high16 v1, -0x80000000

    move-object/from16 v0, p0

    iput v1, v0, LX/4UD;->A0F:I

    iget-boolean v1, v0, LX/4UD;->A07:Z

    if-nez v1, :cond_1

    sget-object v1, LX/4f1;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v0, LX/4UD;->A0c:LX/4UT;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/4UT;->C9Q(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/4UD;->A0d:LX/4VG;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v4, LX/4VG;->A04:LX/4IJ;

    iget-object v1, v4, LX/4VG;->A02:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v1}, LX/4IJ;->C8M(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/4VG;->A00:Lcom/instagram/common/gallery/Medium;

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v1, "Collections.emptyList()"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/4UD;->A0H:Ljava/util/List;

    iget-object v1, v0, LX/4UD;->A0f:LX/4fc;

    iget-object v6, v1, LX/4fc;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v2, v1, LX/4fc;->A00:LX/4UE;

    invoke-interface {v2}, LX/4UE;->getFolders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/mediapicker/Folder;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v1, v15}, LX/4fc;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v1, LX/4fc;->A01:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v10, 0x1

    if-eqz v8, :cond_3

    iget-object v13, v15, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    add-long v22, v16, v10

    new-instance v12, LX/4js;

    invoke-direct/range {v12 .. v17}, LX/4js;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/ui/widget/mediapicker/Folder;J)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1, v15}, LX/4fc;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4}, LX/4fc;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v4}, LX/4fc;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;)Ljava/lang/String;

    move-result-object v19

    sget-object v20, LX/002;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    add-long v16, v22, v10

    new-instance v4, LX/4js;

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, LX/4js;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/ui/widget/mediapicker/Folder;J)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v22

    goto :goto_1

    :cond_3
    iget-object v13, v15, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    add-long v22, v16, v10

    new-instance v12, LX/4js;

    invoke-direct/range {v12 .. v17}, LX/4js;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/ui/widget/mediapicker/Folder;J)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iput-object v3, v4, LX/4VG;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v2, LX/4aF;

    invoke-direct {v2, v4}, LX/4aF;-><init>(LX/4VG;)V

    iput-object v2, v4, LX/4VG;->mGalleryButtonMediumThumbnailLoaderListener:LX/4aG;

    iget-object v1, v4, LX/4VG;->A03:LX/4f1;

    invoke-virtual {v1, v3, v2}, LX/4f1;->A04(Lcom/instagram/common/gallery/Medium;LX/4aG;)LX/4jo;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v1, v15}, LX/4fc;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/4fc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v13, v15, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    new-instance v12, LX/4js;

    invoke-direct/range {v12 .. v17}, LX/4js;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/ui/widget/mediapicker/Folder;J)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object v1, LX/4fc;->A05:LX/4fd;

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v2, v0, LX/4UD;->A13:Landroid/widget/BaseAdapter;

    const v1, 0x6eab896d

    invoke-static {v2, v1}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v1, v0, LX/4UD;->A08:Z

    if-eqz v1, :cond_0

    iget v1, v0, LX/4UD;->A00:I

    if-ltz v1, :cond_8

    const/4 v4, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v2, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v0, LX/4UD;->A00:I

    if-ne v2, v1, :cond_9

    iget-object v2, v0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    :cond_7
    const/4 v1, -0x1

    iput v1, v0, LX/4UD;->A00:I

    :cond_8
    iget-object v3, v0, LX/4UD;->A0P:Landroid/view/View;

    iget-object v2, v0, LX/4UD;->A0w:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v13, v15, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    new-instance v12, LX/4js;

    invoke-direct/range {v12 .. v17}, LX/4js;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/ui/widget/mediapicker/Folder;J)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final BWG()V
    .locals 6

    iget-object v0, p0, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    if-gt v5, v0, :cond_1

    iget-object v1, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/4ju;

    if-eqz v0, :cond_0

    check-cast v1, LX/4ju;

    iget-object v4, v1, LX/4ju;->A01:[LX/4aJ;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4aJ;->A04:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BWH(Ljava/util/Set;)V
    .locals 1

    const-string v0, "selectedDrafts"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/4UD;->A02(I)V

    return-void
.end method

.method public final BWI(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/4UD;->A02(I)V

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 3

    const-string v0, "permissionStates"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4UD;->A0D:Z

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4UD;->A06:Z

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4UD;->A04:LX/C1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C1C;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4UD;->A04:LX/C1C;

    invoke-static {p0}, LX/4UD;->A03(LX/4UD;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/4UD;->A05(LX/4UD;)V

    return-void
.end method

.method public final Bgc(ZZFFFF)V
    .locals 0

    return-void
.end method

.method public final BhP()V
    .locals 10

    iget-object v0, p0, LX/4UD;->A0a:LX/4HK;

    iget-object v4, v0, LX/4HK;->A1j:LX/4nb;

    iget-object v2, v0, LX/4HK;->A0n:LX/1Tc;

    iget-object v0, v0, LX/4HK;->A0t:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "owningFragment"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/4nb;->A02:LX/0VA;

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-static {v4}, LX/4nb;->A00(LX/4nb;)LX/4fP;

    move-result-object v0

    iget-object v0, v0, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/4Vt;->B1r(Ljava/lang/String;I)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v4, LX/4nb;->A00:Landroid/app/Activity;

    const-string v7, "story_drafts"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    const/16 v0, 0x2407

    invoke-virtual {v4, v2, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final Bho()V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/4UD;->A0S:Landroid/widget/ImageView;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v1, 0x0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "previousState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4nV;->A0I:LX/4nV;

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/4UD;->A00:I

    :cond_0
    return-void
.end method

.method public final BlX(LX/BXv;Landroid/graphics/Bitmap;LX/BXr;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailBitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyDraft"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/BXv;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, LX/4Vd;->A08:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/BXv;->A03:LX/05n;

    const-string v0, "item.video"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p2, p3}, LX/4UD;->A0B(LX/4UD;LX/05n;Landroid/graphics/Bitmap;LX/BXr;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/BXv;->A02:LX/4uG;

    const-string v0, "item.photo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p2, p3}, LX/4UD;->A0A(LX/4UD;LX/4uG;Landroid/graphics/Bitmap;LX/BXr;)V

    return-void

    :cond_1
    const-string v1, "Unhandled media thumbnail type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bol()V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4UD;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public final Bpe()V
    .locals 7

    iget-object v6, p0, LX/4UD;->A0e:LX/4UN;

    invoke-virtual {v6}, LX/4UN;->getCount()I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v6, v2}, LX/4UN;->AV5(I)LX/BXv;

    move-result-object v1

    const-string v0, "thumbnailTrayModel.getItem(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/4UN;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thumbnailTrayModel.getPair(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4UD;->A18:LX/4mQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4mQ;->A0I:Z

    invoke-static {p0}, LX/4UD;->A0E(LX/4UD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4UD;->A0g:LX/4fJ;

    if-eqz v1, :cond_2

    const-string v0, "list"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4fJ;->A08:LX/1Lg;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, v4}, LX/4UD;->A0C(LX/4UD;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Bph(FFI)V
    .locals 0

    return-void
.end method

.method public final C8O(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4UD;->A09:Z

    return-void
.end method

.method public final CL0(FFF)Z
    .locals 4

    iget-object v1, p0, LX/4UD;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/4UD;->A0Z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2vx;->A06:LX/2vx;

    if-eq v1, v0, :cond_4

    :cond_2
    iget v1, p0, LX/4UD;->A0E:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/4UD;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    int-to-float v0, v2

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/4UD;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4UD;->A0G:Ljava/lang/Integer;

    return v3

    :cond_4
    iget v1, p0, LX/4UD;->A0E:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_5
    const/4 v3, 0x0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 2

    iget-object v0, p0, LX/4UD;->A0r:LX/4fW;

    iget-object v1, v0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    const-string v0, "mediaLoaderController.currentFolder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getFolders()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/4UD;->A0o:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_gallery_system_picker"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, p0, LX/4UD;->A0r:LX/4fW;

    new-instance v1, LX/4aH;

    invoke-direct {v1, p0, v0}, LX/4aH;-><init>(LX/4UD;Ljava/lang/Boolean;)V

    sget-object v0, LX/4jq;->A00:Ljava/util/Comparator;

    invoke-static {v2, v1, v0}, LX/4jq;->A00(LX/4fW;LX/1k4;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const-string v0, "FolderUtil.getFolders(\n \u2026ROUPED_FOLDER_COMPARATOR)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_0

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    :goto_0
    iput-object v1, p0, LX/4UD;->A0H:Ljava/util/List;

    return-object v1

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Collections.unmodifiableList(currentFolders)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/4UD;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4rv;

    invoke-direct {v0, p0, p3, p4, p5}, LX/4rv;-><init>(LX/4UD;IJ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
