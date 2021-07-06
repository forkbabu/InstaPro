.class public final LX/Cyb;
.super LX/D1i;
.source ""

# interfaces
.implements LX/4UE;
.implements LX/1ZW;
.implements LX/D4c;
.implements LX/D58;
.implements LX/2vu;
.implements LX/CxR;
.implements LX/D50;
.implements LX/D4U;
.implements LX/Aw7;
.implements LX/4UK;
.implements LX/D5Y;
.implements LX/D6h;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Bf7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Lcom/instagram/common/gallery/GalleryItem;

.field public A05:Lcom/instagram/common/gallery/Medium;

.field public A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A07:LX/4mn;

.field public A08:LX/Czz;

.field public A09:LX/D35;

.field public A0A:LX/D1W;

.field public A0B:LX/50k;

.field public A0C:LX/2vI;

.field public A0D:LX/2vI;

.field public A0E:LX/C1C;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[F

.field public A0S:F

.field public A0T:F

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0Y:LX/Aw7;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:I

.field public final A0h:Landroid/os/Handler;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/view/ViewGroup;

.field public final A0k:Landroid/widget/FrameLayout;

.field public final A0l:Landroid/widget/ImageView;

.field public final A0m:LX/1Zd;

.field public final A0n:LX/1Zd;

.field public final A0o:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0p:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0q:Lcom/instagram/creation/base/CreationSession;

.field public final A0r:LX/Cyc;

.field public final A0s:LX/D08;

.field public final A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public final A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public final A0v:LX/D09;

.field public final A0w:LX/Cyp;

.field public final A0x:Lcom/instagram/creation/photo/crop/CropImageView;

.field public final A0y:LX/0VA;

.field public final A0z:LX/3Fa;

.field public final A10:LX/3Fa;

.field public final A11:LX/4fW;

.field public final A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A13:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A14:Ljava/lang/Runnable;

.field public final A15:Ljava/lang/Runnable;

.field public final A16:Ljava/util/Map;

.field public final A17:Ljava/util/Map;

.field public final A18:Ljava/util/Set;

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:F

.field public final A1C:Landroid/graphics/Rect;

.field public final A1D:Landroid/view/GestureDetector;

.field public final A1E:Landroid/view/View;

.field public final A1F:Landroid/widget/LinearLayout;

.field public final A1G:LX/1gK;

.field public final A1H:LX/1Zd;

.field public final A1I:LX/1Zd;

.field public final A1J:LX/1Zd;

.field public final A1K:LX/1Zd;

.field public final A1L:LX/0wY;

.field public final A1M:LX/4f1;

.field public final A1N:LX/Bf5;

.field public final A1O:LX/CyW;

.field public final A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Tc;ZLX/0VA;Lcom/instagram/creation/base/CreationSession;ZLX/Aw7;LX/D35;Ljava/lang/String;)V
    .locals 28

    const/4 v14, -0x1

    const/16 v2, 0xa

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, LX/D1i;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, LX/Cyb;->A18:Ljava/util/Set;

    new-instance v0, LX/D0A;

    invoke-direct {v0, v7}, LX/D0A;-><init>(LX/Cyb;)V

    iput-object v0, v7, LX/Cyb;->A1G:LX/1gK;

    move/from16 v0, p6

    iput-boolean v0, v7, LX/Cyb;->A1A:Z

    move-object/from16 v0, p8

    iput-object v0, v7, LX/Cyb;->A09:LX/D35;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c045a

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput v2, v7, LX/Cyb;->A0g:I

    invoke-virtual {v7, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, LX/Cyb;->A1C:Landroid/graphics/Rect;

    move/from16 v0, p3

    iput-boolean v0, v7, LX/Cyb;->A19:Z

    move-object/from16 v0, p9

    iput-object v0, v7, LX/Cyb;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    move-object/from16 v4, p4

    iput-object v4, v7, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, v7, LX/Cyb;->A1L:LX/0wY;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/Cyb;->A0Y:LX/Aw7;

    iget-object v0, v7, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1yP;->A04:LX/1yP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1yP;->A02:LX/1yP;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v2

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    iput-object v0, v7, LX/Cyb;->A1J:LX/1Zd;

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    iput-object v0, v7, LX/Cyb;->A1K:LX/1Zd;

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    iput-object v0, v7, LX/Cyb;->A1H:LX/1Zd;

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    iput-object v0, v7, LX/Cyb;->A1I:LX/1Zd;

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    sget-object v1, LX/CxS;->A00:LX/1ZX;

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, v7, LX/Cyb;->A0n:LX/1Zd;

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    iput-object v0, v7, LX/Cyb;->A0m:LX/1Zd;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v7, LX/Cyb;->A1D:Landroid/view/GestureDetector;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f090d5b

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v12, v7, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "three_grid"

    invoke-static {v12, v1, v10, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0c044b

    if-eqz v1, :cond_2

    const v0, 0x7f0c044a

    :cond_2
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iput-object v1, v7, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-static {v6, v4}, LX/80E;->A03(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    iget-object v0, v7, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    new-instance v0, LX/4f1;

    invoke-direct {v0, v5, v1, v1, v10}, LX/4f1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, v7, LX/Cyb;->A1M:LX/4f1;

    move-object v0, v8

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, v7, LX/Cyb;->A1M:LX/4f1;

    new-instance v9, LX/4fT;

    invoke-direct {v9, v1, v0}, LX/4fT;-><init>(LX/1jQ;LX/4f1;)V

    iput-object v7, v9, LX/4fT;->A03:LX/4UK;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/4fT;->A04:Ljava/lang/Integer;

    iput-boolean v3, v9, LX/4fT;->A06:Z

    if-eqz v13, :cond_3

    sget-object v0, LX/4fU;->A03:LX/4fU;

    iput-object v0, v9, LX/4fT;->A02:LX/4fU;

    :cond_3
    iget-object v0, v7, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    new-instance v0, LX/CzJ;

    invoke-direct {v0, v1}, LX/CzJ;-><init>(I)V

    iput-object v0, v9, LX/4fT;->A01:LX/CzJ;

    new-instance v13, LX/4fV;

    invoke-direct {v13, v9}, LX/4fV;-><init>(LX/4fT;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1170001

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1170002

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iput-boolean v3, v0, LX/3Ay;->A0O:Z

    iget-object v0, v7, LX/Cyb;->A1M:LX/4f1;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/4fV;->A02:LX/CzJ;

    iget-object v1, v7, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    iget v11, v7, LX/Cyb;->A0g:I

    iget-boolean v9, v7, LX/Cyb;->A19:Z

    iget-object v1, v7, LX/Cyb;->A0y:LX/0VA;

    new-instance v0, LX/Cyc;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move/from16 v22, v14

    move-object/from16 v16, v7

    move-object v15, v6

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, LX/Cyc;-><init>(Landroid/content/Context;LX/D58;LX/D4U;LX/D5Y;LX/Aw7;LX/4f1;LX/CzJ;IIIIZLX/0VA;)V

    iput-object v0, v7, LX/Cyb;->A0r:LX/Cyc;

    move-object v12, v13

    move-object v13, v0

    move-object v14, v8

    move v15, v3

    move/from16 v16, v10

    new-instance v11, LX/4fW;

    invoke-direct/range {v11 .. v16}, LX/4fW;-><init>(LX/4fV;LX/4UV;Landroid/content/Context;ZZ)V

    iput-object v11, v7, LX/Cyb;->A11:LX/4fW;

    iget-object v1, v7, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v7, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f0912a4

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, LX/Cyb;->A1E:Landroid/view/View;

    iget-object v0, v7, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    int-to-float v0, v0

    iput v0, v7, LX/Cyb;->A1B:F

    iget-boolean v0, v7, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v0, v7, LX/Cyb;->A1E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v7, LX/Cyb;->A1E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v9, v10, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, v7, LX/Cyb;->A0y:LX/0VA;

    new-instance v0, LX/Cyp;

    invoke-direct {v0, v1}, LX/Cyp;-><init>(LX/0VA;)V

    iput-object v0, v7, LX/Cyb;->A0w:LX/Cyp;

    const v0, 0x7f0907ad

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v7, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v7, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    const v0, 0x7f0907ae

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v7, LX/Cyb;->A0p:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/D0Y;

    invoke-direct {v0, v7}, LX/D0Y;-><init>(LX/Cyb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09158a

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v7, LX/Cyb;->A13:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v0, LX/3Fa;

    invoke-direct {v0}, LX/3Fa;-><init>()V

    iput-object v0, v7, LX/Cyb;->A10:LX/3Fa;

    const v0, 0x7f0909ba

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f092277

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/Cyb;->A1F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f092276

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v7, LX/Cyb;->A19:Z

    if-eqz v0, :cond_5

    const/16 v10, 0x8

    :cond_5
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/CoA;

    invoke-direct {v0, v7}, LX/CoA;-><init>(LX/Cyb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0913ee

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v7, LX/Cyb;->A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Bf5;

    invoke-direct {v0, v7, v1}, LX/Bf5;-><init>(LX/Bf7;Landroid/content/res/Resources;)V

    iput-object v0, v7, LX/Cyb;->A1N:LX/Bf5;

    const v0, 0x7f090d47

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v1, v7, LX/Cyb;->A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, v7, LX/Cyb;->A1N:LX/Bf5;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, v7, LX/Cyb;->A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    new-instance v0, LX/D0e;

    invoke-direct {v0, v7}, LX/D0e;-><init>(LX/Cyb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, LX/Cyb;->A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    new-instance v0, LX/CzU;

    invoke-direct {v0, v7}, LX/CzU;-><init>(LX/Cyb;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/BWL;

    invoke-static {v7, v3}, LX/Cyb;->A03(LX/Cyb;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4}, LX/4ff;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v7, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/CzC;

    invoke-direct {v0, v7, v4, v8}, LX/CzC;-><init>(LX/Cyb;LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/Cyb;->A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    new-instance v0, LX/CzI;

    invoke-direct {v0, v7, v8}, LX/CzI;-><init>(LX/Cyb;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/4oa;

    :cond_6
    :goto_0
    new-instance v0, LX/3Fa;

    invoke-direct {v0}, LX/3Fa;-><init>()V

    iput-object v0, v7, LX/Cyb;->A0z:LX/3Fa;

    new-instance v1, LX/D09;

    invoke-direct {v1}, LX/D09;-><init>()V

    iput-object v1, v7, LX/Cyb;->A0v:LX/D09;

    iput-object v5, v1, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/D09;->A03:LX/D4c;

    iget-object v0, v7, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, v1, LX/D09;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v7, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v0, v0, LX/D00;->A02:Ljava/util/Map;

    iput-object v0, v7, LX/Cyb;->A17:Ljava/util/Map;

    const v0, 0x7f09233c

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Cyb;->A0i:Landroid/view/View;

    const v0, 0x7f09233e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iput-object v1, v7, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iget-object v0, v7, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iput-object v0, v1, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:Lcom/instagram/creation/base/CreationSession;

    new-instance v0, LX/D0M;

    invoke-direct {v0, v7}, LX/D0M;-><init>(LX/Cyb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909b4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/Cyb;->A0l:Landroid/widget/ImageView;

    const v0, 0x7f0909b6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/Cyb;->A0k:Landroid/widget/FrameLayout;

    const v0, 0x7f091711

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v7, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/Cyb;->A0h:Landroid/os/Handler;

    new-instance v0, LX/CqA;

    invoke-direct {v0, v7}, LX/CqA;-><init>(LX/Cyb;)V

    iput-object v0, v7, LX/Cyb;->A14:Ljava/lang/Runnable;

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v7}, LX/Cq8;-><init>(LX/Cyb;)V

    iput-object v0, v7, LX/Cyb;->A15:Ljava/lang/Runnable;

    iget-object v1, v7, LX/Cyb;->A0y:LX/0VA;

    new-instance v0, LX/50k;

    invoke-direct {v0, v6, v1}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v7, LX/Cyb;->A0B:LX/50k;

    move-object v11, v6

    move-object v12, v9

    move v13, v2

    move v14, v3

    move-object v15, v4

    new-instance v10, LX/D1W;

    invoke-direct/range {v10 .. v15}, LX/D1W;-><init>(Landroid/content/Context;LX/D1h;ZZLX/0VA;)V

    iput-object v10, v7, LX/Cyb;->A0A:LX/D1W;

    iput-object v10, v0, LX/50k;->A03:LX/4Nz;

    const v0, 0x7f0907a8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/D08;

    invoke-direct {v0, v1}, LX/D08;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/Cyb;->A0s:LX/D08;

    iget-object v0, v7, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget v0, v0, LX/D00;->A00:F

    iput v0, v7, LX/Cyb;->A03:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/Cyb;->A16:Ljava/util/Map;

    iget-boolean v0, v7, LX/Cyb;->A19:Z

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/Alk;

    invoke-interface {v4, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v1}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    iget-object v1, v7, LX/Cyb;->A16:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    invoke-direct {v7, v0, v2}, LX/Cyb;->A0M(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_1

    :cond_8
    iput-object v9, v7, LX/Cyb;->A1F:Landroid/widget/LinearLayout;

    iput-object v9, v7, LX/Cyb;->A1N:LX/Bf5;

    iput-object v9, v7, LX/Cyb;->A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, 0x7f0913ed

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v7, LX/Cyb;->A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/4mu;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_a

    const-string v0, "GalleryMetadataPreferences"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/4mu;->A00:Landroid/content/SharedPreferences;

    :cond_a
    iget-object v8, v7, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v13

    iget-object v4, v7, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v3, v7, LX/Cyb;->A0Z:Ljava/lang/String;

    instance-of v0, v6, LX/Alk;

    if-eqz v0, :cond_d

    move-object v2, v6

    check-cast v2, LX/Alk;

    :goto_2
    instance-of v0, v6, LX/D0X;

    if-eqz v0, :cond_c

    move-object v1, v6

    check-cast v1, LX/D0X;

    :goto_3
    instance-of v0, v6, LX/D5T;

    if-eqz v0, :cond_b

    move-object v9, v6

    check-cast v9, LX/D5T;

    :cond_b
    iget-object v0, v7, LX/Cyb;->A0s:LX/D08;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object v12, v8

    move-object v14, v4

    move-object v15, v3

    new-instance v10, LX/CyW;

    invoke-direct/range {v10 .. v19}, LX/CyW;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;LX/Alk;LX/D0X;LX/D5T;LX/D08;)V

    iput-object v10, v7, LX/Cyb;->A1O:LX/CyW;

    move-object/from16 v0, p2

    invoke-direct {v7, v5, v0}, LX/Cyb;->setupDestinationSwitchViewModel(Landroidx/fragment/app/FragmentActivity;LX/1Tc;)V

    return-void

    :cond_c
    move-object v1, v9

    goto :goto_3

    :cond_d
    move-object v2, v9

    goto :goto_2
.end method

.method private A00(Lcom/instagram/common/gallery/GalleryItem;)F
    .locals 4

    invoke-direct {p0, p1}, LX/Cyb;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Cyb;->A03:F

    return v0

    :cond_1
    iget-object v2, p0, LX/Cyb;->A0w:LX/Cyp;

    iget-boolean v0, v2, LX/Cyp;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Cyp;->A01()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget-object v0, v2, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    :goto_0
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Cyb;->A17:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    iget-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    :goto_1
    rem-int/lit16 v0, v0, 0xb4

    int-to-float v3, v1

    int-to-float v1, v2

    if-nez v0, :cond_4

    div-float/2addr v1, v3

    return v1

    :cond_4
    div-float v1, v3, v1

    return v1
.end method

.method public static synthetic A01(LX/Cyb;)F
    .locals 0

    invoke-direct {p0}, LX/Cyb;->getTopDockPosition()F

    move-result p0

    return p0
.end method

.method private A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Cyb;->A16:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/Cyb;Z)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v2, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    iget-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v11

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move p0, v9

    goto :goto_1

    :pswitch_3
    iget-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v11

    move p0, v10

    :goto_1
    new-instance v6, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A04(Z)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/4ff;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/Cyb;->A03(LX/Cyb;Z)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Cyb;->A0r:LX/Cyc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Cyc;->A0A(Ljava/util/List;Z)V

    :cond_0
    return-object v2
.end method

.method private A05()V
    .locals 6

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    iget-object v2, p0, LX/Cyb;->A0s:LX/D08;

    iget-object v1, v2, LX/D08;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Cyb;->A0l:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v0, LX/Cyc;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Cyb;->A0l:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/D08;->A00()F

    move-result v3

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1
.end method

.method private A06()V
    .locals 5

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v3, p0, LX/Cyb;->A0s:LX/D08;

    iget-object v2, v3, LX/D08;->A05:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v0, LX/Cyc;->A01:Z

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_2

    div-float v4, v1, v4

    :cond_2
    move v1, v4

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/D08;->A00()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private A07()V
    .locals 10

    iget-object v4, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v4}, LX/Cyc;->A08()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v3

    iget-boolean v0, v4, LX/Cyc;->A01:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, v3}, LX/Cyb;->A0Q(Lcom/instagram/common/gallery/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Cyb;->A0s:LX/D08;

    iget-object v1, v7, LX/D08;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/D08;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/Cza;->A00:F

    sget-object v0, LX/D0I;->A03:LX/D0I;

    invoke-direct {p0, v0}, LX/Cyb;->setCropType(LX/D0I;)V

    :goto_0
    iget-object v1, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v7}, LX/D08;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    invoke-virtual {v7}, LX/D08;->A00()F

    move-result v0

    iput v0, p0, LX/Cyb;->A03:F

    :goto_1
    iget-boolean v0, v4, LX/Cyc;->A01:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, LX/Cyb;->A0Q(Lcom/instagram/common/gallery/GalleryItem;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iput v2, p0, LX/Cyb;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v5, v1}, LX/Cza;->setForcedMinZoom(F)V

    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/Cyb;->A06()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Cyb;->A0w:LX/Cyp;

    iget-boolean v0, v0, LX/Cyp;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/Cza;->getCurrentScale()F

    move-result v1

    :cond_3
    :goto_4
    iput v1, p0, LX/Cyb;->A00:F

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3}, LX/Cyb;->A00(Lcom/instagram/common/gallery/GalleryItem;)F

    move-result v1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_3

    div-float v1, v2, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Cza;->A0B:Z

    iget v0, v5, LX/Cza;->A01:F

    iput v0, v5, LX/Cza;->A03:F

    goto :goto_3

    :cond_6
    invoke-direct {p0, v3}, LX/Cyb;->A00(Lcom/instagram/common/gallery/GalleryItem;)F

    move-result v6

    iget-object v7, p0, LX/Cyb;->A0s:LX/D08;

    iget-object v0, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v7, LX/D08;->A02:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/D08;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/D08;->A02:Landroid/view/View;

    const v0, 0x7f0909f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/D08;->A03:Landroid/view/View;

    iget-object v1, v7, LX/D08;->A02:Landroid/view/View;

    const v0, 0x7f0909f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/D08;->A01:Landroid/view/View;

    :cond_7
    iget-object v1, v7, LX/D08;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v6, v7, LX/D08;->A00:F

    iget-object v0, v7, LX/D08;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v7, LX/D08;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/D08;->A05:Ljava/lang/Integer;

    int-to-float v1, v9

    int-to-float v0, v2

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v2, v0, 0x1

    const/4 v0, 0x3

    const/4 v1, -0x1

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x5

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_5
    iget-object v0, v7, LX/D08;->A03:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/D08;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    iput v6, v5, LX/Cza;->A00:F

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/D08;->A05:Ljava/lang/Integer;

    int-to-float v1, v2

    int-to-float v0, v9

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v2, v0, 0x1

    const/16 v0, 0x30

    const/4 v1, -0x1

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_5

    :cond_9
    iget-object v2, p0, LX/Cyb;->A0s:LX/D08;

    iget-object v1, v2, LX/D08;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/D08;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/Cza;->A00:F

    iget-object v1, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v2}, LX/D08;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    invoke-direct {p0, v0}, LX/Cyb;->setCropType(LX/D0I;)V

    goto/16 :goto_1

    :cond_b
    invoke-direct {p0}, LX/Cyb;->A05()V

    return-void
.end method

.method private A08()V
    .locals 3

    iget-object v2, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Cyb;->A16:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {p0, v0}, LX/Cyb;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/Cyb;->A0M(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Cyb;->A0v:LX/D09;

    iget-object v0, v0, LX/D09;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Cyb;->A0w:LX/Cyp;

    iget-object v0, v1, LX/Cyp;->A06:LX/4uL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    invoke-direct {v2}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    iget-object v0, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, LX/Cza;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    invoke-virtual {v1}, LX/Cyp;->A01()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, v1, LX/Cyp;->A06:LX/4uL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v1, p0, LX/Cyb;->A17:Ljava/util/Map;

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    goto :goto_0
.end method

.method private A09()V
    .locals 2

    iget-boolean v0, p0, LX/Cyb;->A19:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Cyb;->A0L:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Cyb;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Cyb;->A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Cyb;->A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method private A0A()V
    .locals 6

    invoke-direct {p0}, LX/Cyb;->A0P()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/Cyb;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyb;->A0K:Z

    iget-object v3, p0, LX/Cyb;->A10:LX/3Fa;

    iget-object v4, p0, LX/Cyb;->A13:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3Fa;->A03(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080802

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/2GC;->A01:LX/2GC;

    iput-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2GC;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2GC;

    iget-boolean v0, p0, LX/Cyb;->A0L:Z

    invoke-direct {p0, v0}, LX/Cyb;->setPanoramaButtonPaintFill(Z)V

    new-instance v0, LX/D4z;

    invoke-direct {v0, p0}, LX/D4z;-><init>(LX/Cyb;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/Cyb;->A0L:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gallery_panorama_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/Cyb;->A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1sx;->A05:LX/1sx;

    :goto_0
    invoke-virtual {v3, v0}, LX/3Fa;->A02(LX/1sx;)V

    :cond_0
    iget-object v1, p0, LX/Cyb;->A13:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x8

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Cyb;->A0L:Z

    invoke-direct {p0, v0}, LX/Cyb;->setPanoramaButtonPaintFill(Z)V

    return-void

    :cond_2
    sget-object v0, LX/1sx;->A04:LX/1sx;

    goto :goto_0
.end method

.method private A0B(LX/1Zd;)V
    .locals 13

    iget-boolean v0, p0, LX/Cyb;->A0f:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1Zd;->A03:D

    move-wide v5, v1

    iget-wide v7, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cyb;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cyb;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget v0, p0, LX/Cyb;->A0T:F

    float-to-double v9, v0

    iget v0, p0, LX/Cyb;->A0U:I

    int-to-double v11, v0

    invoke-static/range {v3 .. v12}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public static A0C(LX/Cyb;)V
    .locals 5

    iget-boolean v0, p0, LX/Cyb;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Cyb;->getTopDockPosition()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/D1i;->A0V(Z)V

    :cond_0
    return-void
.end method

.method public static A0D(LX/Cyb;)V
    .locals 5

    iget-boolean v0, p0, LX/Cyb;->A0b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Cyb;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cyb;->A19:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyb;->A0b:Z

    iget-object v2, p0, LX/Cyb;->A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/Cyb;->A0z:LX/3Fa;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Fa;->A03(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08035f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2GC;->A01:LX/2GC;

    iput-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2GC;

    new-instance v0, LX/D4x;

    invoke-direct {v0, p0}, LX/D4x;-><init>(LX/Cyb;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-boolean v0, v3, LX/Cyc;->A01:Z

    invoke-direct {p0, v0}, LX/Cyb;->setMultiSelectButtonPaintFill(Z)V

    new-instance v0, LX/D4w;

    invoke-direct {v0, p0}, LX/D4w;-><init>(LX/Cyb;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, LX/Cyc;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Cyb;->A0P()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gallery_panorama_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_2

    :cond_0
    sget-object v0, LX/1sx;->A04:LX/1sx;

    :goto_0
    invoke-virtual {v4, v0}, LX/3Fa;->A02(LX/1sx;)V

    :cond_1
    invoke-direct {p0}, LX/Cyb;->A09()V

    return-void

    :cond_2
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "sidecar_button_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    sget-object v0, LX/1sx;->A05:LX/1sx;

    goto :goto_0
.end method

.method public static A0E(LX/Cyb;)V
    .locals 2

    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/4ff;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Cyb;->A04(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/3Ay;->A02:I

    :cond_0
    return-void
.end method

.method public static A0F(LX/Cyb;)V
    .locals 8

    iget-object v4, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v7, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v6, LX/Cyc;

    invoke-virtual {v6, v7}, LX/Cyc;->A06(Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iput v3, p0, LX/Cyb;->A0U:I

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Cyb;->A0T:F

    return-void

    :cond_0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    invoke-virtual {v1, v2, v0}, LX/42L;->A03(II)I

    move-result v3

    iget-object v0, v6, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    add-int v5, v2, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v5, v5

    add-int/lit8 v3, v3, -0x1

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v5, v1

    :cond_1
    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    add-int/2addr v1, v0

    mul-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public static A0G(LX/Cyb;)V
    .locals 3

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    const-string v0, "button"

    invoke-static {v1, v0}, LX/CmN;->A03(LX/CmN;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    sget-object v2, LX/D0I;->A00:[LX/D0I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-direct {p0, v0}, LX/Cyb;->setCropType(LX/D0I;)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0T:Z

    return-void
.end method

.method public static A0H(LX/Cyb;)V
    .locals 2

    iget-object v1, p0, LX/Cyb;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_0

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Cyb;->A19:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/Cyb;->A0O:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    :cond_2
    return-void
.end method

.method public static A0I(LX/Cyb;)V
    .locals 2

    invoke-direct {p0}, LX/Cyb;->A0N()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/Cyb;->A0p:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0J(LX/Cyb;)V
    .locals 10

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, p0, LX/Cyb;->A08:LX/Czz;

    sget-object v5, LX/Czz;->A05:LX/Czz;

    if-ne v7, v5, :cond_2

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    move v6, v9

    if-nez v9, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-eq v7, v5, :cond_4

    sget-object v0, LX/Czz;->A06:LX/Czz;

    if-eq v7, v0, :cond_4

    sget-object v0, LX/Czz;->A02:LX/Czz;

    if-ne v7, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-wide v4, v0, LX/1Zd;->A01:D

    const-wide/16 v2, 0x0

    cmpl-double v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v6, :cond_7

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    invoke-static {p0}, LX/Cyb;->A0R(LX/Cyb;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/Cyb;->A0A:LX/D1W;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/D1W;->A04()V

    iget-object v0, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    :goto_0
    iget-object v0, p0, LX/Cyb;->A0A:LX/D1W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/D1W;->A02()V

    return-void
.end method

.method public static A0K(LX/Cyb;Landroid/content/Context;Z)V
    .locals 2

    iget-object v1, p0, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0601c2

    if-eqz p2, :cond_0

    const v0, 0x7f0601b9

    :cond_0
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/Cyb;->A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/16 v0, 0xff

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleAlpha(I)V

    const v0, 0x7f091ec8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0601b9

    if-eqz p2, :cond_2

    const v0, 0x7f0601c2

    :cond_2
    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0L(LX/Cyb;Lcom/instagram/common/gallery/Medium;)V
    .locals 12

    iget-object v3, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v5

    new-instance v1, LX/BWg;

    invoke-direct {v1, v11}, LX/BWg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v0}, LX/BWe;->A01(LX/BWg;LX/D7I;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/C2B;->A00(ILjava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/CreationSession;->A0C(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v3, v0}, LX/4mu;->A00(Ljava/lang/String;LX/0VA;)LX/Ccj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Ccj;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/Ccj;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4uA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    iget-object v0, v1, LX/Ccj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Cyb;->A0y:LX/0VA;

    const-string v0, "GalleryPickerView"

    invoke-static {v11, v1, v0}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :goto_0
    iget v0, p0, LX/Cyb;->A03:F

    invoke-static {v5, v4, v2, v0}, LX/C2B;->A03(LX/D7I;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;F)V

    iget-object v1, p0, LX/Cyb;->A0y:LX/0VA;

    new-instance v0, LX/D5h;

    invoke-direct {v0}, LX/D5h;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    iget-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_4

    check-cast v11, Landroid/app/Activity;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v8

    const/4 v10, 0x0

    iget-object v5, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iget-object v9, p0, LX/Cyb;->A0Z:Ljava/lang/String;

    sget-object v0, LX/10P;->A00:LX/10P;

    new-instance v4, LX/CzG;

    invoke-direct/range {v4 .. v11}, LX/CzG;-><init>(LX/D0I;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v11, v4, v1}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A0H:LX/36o;

    invoke-interface {v2, v1, v0, v7}, LX/1yO;->CH1(LX/1yP;LX/36o;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v11

    check-cast v0, LX/D4p;

    invoke-interface {v0, v4}, LX/D4p;->CI1(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_0
.end method

.method private A0M(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v4}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    iget v6, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    iput v6, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    invoke-direct {v3}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, p0, LX/Cyb;->A0s:LX/D08;

    iget-object v0, v5, LX/D08;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget v5, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p0, LX/Cyb;->A17:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v0, LX/Cyc;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, LX/D08;->A00()F

    move-result v1

    rem-int/lit16 v0, v6, 0xb4

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5}, LX/D08;->A00()F

    move-result v0

    div-float/2addr v1, v0

    rem-int/lit16 v0, v6, 0xb4

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0N()Z
    .locals 5

    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v0, LX/1yP;->A02:LX/1yP;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v2, v0, LX/Cyc;->A01:Z

    iget-boolean v0, p0, LX/Cyb;->A0M:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Cyb;->A08:LX/Czz;

    sget-object v0, LX/Czz;->A01:LX/Czz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Czz;->A02:LX/Czz;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/Cyb;->A0L:Z

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method private A0O()Z
    .locals 3

    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1yP;->A04:LX/1yP;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1yP;->A02:LX/1yP;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A0P()Z
    .locals 5

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v0, LX/Cyc;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Cyb;->A0w:LX/Cyp;

    iget-object v0, v2, LX/Cyp;->A06:LX/4uL;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v2, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v1

    int-to-float v0, v0

    div-float v1, v2, v0

    const v0, 0x3fce147b    # 1.61f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x44200000    # 640.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/Cyb;->A0y:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_panorama_creation_config"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v2, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private A0Q(Lcom/instagram/common/gallery/GalleryItem;)Z
    .locals 5

    invoke-direct {p0, p1}, LX/Cyb;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    :goto_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    :goto_1
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/Cyb;->A03:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Cyb;->A0w:LX/Cyp;

    iget-boolean v0, v1, LX/Cyp;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Cyp;->A01()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Cyp;->A01()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/Cyb;->A17:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_1
.end method

.method public static A0R(LX/Cyb;)Z
    .locals 1

    iget-boolean v0, p0, LX/Cyb;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cyb;->A19:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/Cyb;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTargetPosition()F
    .locals 6

    iget-boolean v0, p0, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v0}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/Cyb;->A02:F

    const/4 v5, 0x0

    cmpl-float v0, v1, v5

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double v1, v2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/Cyb;->getTopDockPosition()F

    move-result v5

    :cond_1
    return v5

    :cond_2
    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    :cond_3
    invoke-direct {p0}, LX/Cyb;->getTopDockPosition()F

    move-result v0

    return v0
.end method

.method private getTopDockPosition()F
    .locals 4

    iget-boolean v2, p0, LX/Cyb;->A1A:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Cyb;->A1E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    if-nez v2, :cond_1

    iget-object v0, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getContentEdge()F

    move-result v2

    add-float/2addr v2, v3

    iget-boolean v0, p0, LX/Cyb;->A19:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/Cyb;->A0V:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/Cyb;->A0W:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setCropType(LX/D0I;)V
    .locals 4

    iget-object v3, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iput-object p1, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iget-object v1, p0, LX/Cyb;->A08:LX/Czz;

    sget-object v0, LX/Czz;->A06:LX/Czz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    return-void

    :cond_0
    sget-object v0, LX/Czz;->A02:LX/Czz;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/Cyb;->A06()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/Czz;->A01:LX/Czz;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/Cyb;->A05()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    sget-object v1, LX/D0I;->A02:LX/D0I;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, LX/Cza;->A07(Z)V

    goto :goto_0
.end method

.method private setMultiSelectButtonPaintFill(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/Cyb;->A12:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v1, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014f

    goto :goto_0
.end method

.method private setMultiSelectEnabled(Z)V
    .locals 7

    iget-object v5, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v5}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CmN;->A0E(Z)V

    iget-object v6, p0, LX/Cyb;->A0z:LX/3Fa;

    iget-object v1, v6, LX/3Fa;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v4, LX/0OP;->A01:LX/0OP;

    iget-object v1, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v3, "sidecar_button_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/1sx;->A06:LX/1sx;

    invoke-virtual {v6, v0}, LX/3Fa;->A02(LX/1sx;)V

    :cond_0
    iget-object v3, p0, LX/Cyb;->A0h:Landroid/os/Handler;

    iget-object v2, p0, LX/Cyb;->A14:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_camera_drafts_tab_gallery"

    const-string v0, "feed_enabled"

    invoke-static {v5, v1, v3, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_camera_draf\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Cyb;->A0o:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-object v1, v4, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/Cyc;->A08()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/Cyc;->A08()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v3, v2}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/Cyb;->A0r:LX/Cyc;

    iput-boolean p1, v2, LX/Cyc;->A01:Z

    :goto_2
    iget-object v1, v2, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v1}, LX/Cyc;->A07()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Cyc;->A08()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Cyc;->A08()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v1}, LX/Cyc;->A07()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/Cyc;->A03(LX/Cyc;)V

    invoke-virtual {v2}, LX/Cyc;->A09()V

    invoke-direct {p0, p1}, LX/Cyb;->setMultiSelectButtonPaintFill(Z)V

    invoke-direct {p0}, LX/Cyb;->A0A()V

    invoke-static {p0}, LX/Cyb;->A0I(LX/Cyb;)V

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, LX/Cyb;->A04(Z)Ljava/util/List;

    return-void
.end method

.method private setPanoramaButtonPaintFill(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/Cyb;->A13:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v1, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014f

    goto :goto_0
.end method

.method private setupDestinationSwitchViewModel(Landroidx/fragment/app/FragmentActivity;LX/1Tc;)V
    .locals 3

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p1}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4mn;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4mn;

    iput-object v0, p0, LX/Cyb;->A07:LX/4mn;

    iget-object v2, v0, LX/4mn;->A01:LX/1ck;

    new-instance v1, LX/Co4;

    invoke-direct {v1, p0, p1}, LX/Co4;-><init>(LX/Cyb;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1}, LX/4Ii;-><init>(LX/1dr;)V

    invoke-virtual {v2, p2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_26

    iget-object v1, v3, LX/Cyb;->A08:LX/Czz;

    sget-object v0, LX/Czz;->A03:LX/Czz;

    if-eq v1, v0, :cond_26

    iget-object v1, v3, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v1, LX/Cyc;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {v3}, LX/Cyb;->A08()V

    :cond_0
    invoke-virtual {v1}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/Cyb;->A16:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Cyb;->A18:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v14

    :goto_2
    move v15, v13

    new-instance v9, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/common/gallery/GalleryItem;

    invoke-direct {v7, v0, v9, v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/RemoteMedia;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Alk;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, LX/Cyb;->A0M(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_1b

    iget-object v9, v3, LX/Cyb;->A1O:LX/CyW;

    iget-object v0, v3, LX/Cyb;->A0s:LX/D08;

    invoke-virtual {v0}, LX/D08;->A00()F

    move-result v2

    iget v8, v3, LX/Cyb;->A03:F

    iget-boolean v1, v3, LX/Cyb;->A19:Z

    iget-object v0, v3, LX/Cyb;->A17:Ljava/util/Map;

    iput-boolean v1, v9, LX/CyW;->A04:Z

    iput-object v0, v9, LX/CyW;->A02:Ljava/util/Map;

    iput-object v5, v9, LX/CyW;->A01:Ljava/util/Map;

    iget-object v10, v9, LX/CyW;->A05:Landroid/content/Context;

    iget-object v7, v9, LX/CyW;->A0B:LX/0VA;

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v1

    new-instance v0, LX/BWg;

    invoke-direct {v0, v10}, LX/BWg;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v5, v5}, LX/BWe;->A01(LX/BWg;LX/D7I;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_6
    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/CyW;->A09:LX/D0X;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v9, LX/CyW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v9, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    iget-object v11, v5, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/base/MediaSession;

    new-instance v3, LX/Czx;

    invoke-direct {v3}, LX/Czx;-><init>()V

    iget-object v1, v12, Lcom/instagram/creation/base/MediaSession;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, v12, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    if-nez v0, :cond_a

    const-string v1, "MediaSessionState"

    const-string v0, "FilterGroup passed into setFilterGroup was null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-virtual {v12}, Lcom/instagram/creation/base/MediaSession;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v12}, Lcom/instagram/creation/base/MediaSession;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    iput-object v0, v3, LX/Czx;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    goto :goto_5

    :cond_b
    iget-object v1, v5, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v9, LX/CyW;->A0A:LX/Alk;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    :cond_d
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A07()V

    iput-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    sget-object v0, LX/1yP;->A01:LX/1yP;

    iput-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    new-instance v1, LX/1yQ;

    invoke-direct {v1, v0}, LX/1yQ;-><init>(LX/1yP;)V

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    iput-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput v2, v5, Lcom/instagram/creation/base/CreationSession;->A00:F

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_15

    move v12, v8

    invoke-static {v9, v11}, LX/CyW;->A00(LX/CyW;Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v13

    const/4 v15, 0x1

    if-nez v13, :cond_14

    iget-object v14, v11, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v14, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v13

    if-eqz v13, :cond_13

    const/4 v15, 0x0

    :goto_7
    iget-object v0, v14, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    :cond_e
    :goto_8
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-eqz v0, :cond_f

    iget-object v2, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    iget-object v14, v9, LX/CyW;->A08:LX/D08;

    if-eqz v14, :cond_f

    iget-object v1, v14, LX/D08;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    invoke-virtual {v14}, LX/D08;->A00()F

    move-result v12

    :cond_f
    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v13, v0, v7}, LX/4mu;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0VA;)V

    :cond_10
    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Lcom/instagram/creation/base/CreationSession;->A0D(Ljava/lang/String;Z)V

    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/base/CreationSession;->A0A(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Xf;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v0

    if-eqz v15, :cond_12

    invoke-static {v0, v13, v5, v12}, LX/C2B;->A03(LX/D7I;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;F)V

    :goto_9
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-nez v0, :cond_11

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v1, v12, v0}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v11, v0, Landroid/graphics/Point;->y:I

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/CyW;->A06:LX/1jQ;

    new-instance v0, LX/Cxk;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, LX/Cxk;-><init>(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;IILcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_6

    :cond_11
    invoke-static {v9, v3, v6}, LX/CyW;->A02(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_12
    iget-object v2, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v0, v0, LX/D7I;->A03:J

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move/from16 v20, v12

    move-wide/from16 v21, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/C2B;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;FJ)V

    goto :goto_9

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v13

    goto/16 :goto_7

    :cond_14
    const-string v2, ""

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v9, LX/CyW;->A01:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v11, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v1, v9, LX/CyW;->A02:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v9, LX/CyW;->A02:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    iget-object v1, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const/4 v0, 0x1

    new-instance v2, LX/Cyw;

    invoke-direct {v2, v13, v12, v10, v0}, LX/Cyw;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Z)V

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0D(Ljava/lang/String;Z)V

    iput v0, v5, Lcom/instagram/creation/base/CreationSession;->A02:I

    iget-object v1, v9, LX/CyW;->A06:LX/1jQ;

    new-instance v0, LX/Cya;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, LX/Cya;-><init>(LX/CyW;LX/Cyw;Lcom/instagram/common/gallery/GalleryItem;Landroid/net/Uri;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    invoke-static {v10, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_6

    :cond_16
    invoke-static {v10}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-static {v9, v3, v6, v11}, LX/CyW;->A03(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Lcom/instagram/common/gallery/GalleryItem;)V

    goto/16 :goto_6

    :cond_18
    iget-boolean v0, v9, LX/CyW;->A04:Z

    if-nez v0, :cond_19

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const-string v0, "edit_carousel"

    invoke-virtual {v1, v7, v0}, LX/3Ay;->A07(LX/0VA;Ljava/lang/String;)V

    :cond_19
    invoke-static {v7}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    iget-object v0, v3, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1b
    iget-object v1, v3, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v8, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    iget-object v6, v3, LX/Cyb;->A0y:LX/0VA;

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "edit_video"

    :goto_c
    invoke-virtual {v1, v6, v0}, LX/3Ay;->A07(LX/0VA;Ljava/lang/String;)V

    iget-object v1, v3, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    if-ne v0, v7, :cond_1d

    iget-object v2, v3, LX/Cyb;->A0w:LX/Cyp;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v3, LX/Cyb;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/Cyp;->A03(Landroid/content/Context;Z)V

    return-void

    :cond_1c
    const-string v0, "edit_photo"

    goto :goto_c

    :cond_1d
    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "should_check_for_qualifying_mediums"

    invoke-static {v6, v4, v7, v0, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_feed_share_reels_op\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "max_video_duration_ms"

    invoke-static {v6, v4, v7, v2, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const-string v2, "L.ig_feed_share_reels_op\u2026getAndExpose(userSession)"

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-gtz v9, :cond_23

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A04()F

    move-result v13

    const/high16 v10, 0x3f800000    # 1.0f

    const v14, 0x3a83126f    # 0.001f

    cmpg-float v0, v13, v14

    if-gez v0, :cond_1e

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_1e
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v1, 0x0

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_20

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_21

    :cond_20
    div-float v13, v10, v13

    :cond_21
    add-float v0, v13, v14

    float-to-double v0, v0

    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v9, "min_target_ratio"

    invoke-static {v6, v4, v7, v9, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v9, v0, v10

    if-ltz v9, :cond_23

    sub-float/2addr v13, v14

    float-to-double v0, v13

    const-string v9, "max_target_ratio"

    invoke-static {v6, v4, v7, v9, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v9, v0, v10

    if-gtz v9, :cond_23

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v6}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_22

    const-string v0, "public_account_only"

    invoke-static {v6, v4, v7, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    const-string v0, "pivot_v1_enabled"

    invoke-static {v6, v4, v7, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/Cyb;->A07:LX/4mn;

    iput-object v8, v0, LX/4mn;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Co3;

    invoke-direct {v4}, LX/Co3;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, v6}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v4, v2, LX/35T;->A0E:LX/2rC;

    iput-object v5, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_23
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_25

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v1

    invoke-static {v6}, LX/2pb;->A02(LX/0VA;)I

    move-result v0

    if-gt v1, v0, :cond_25

    invoke-static {v6}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v7

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v5, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "igtv_composer_upsell"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v7, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v7, v1}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    iput-object v8, v3, LX/Cyb;->A05:Lcom/instagram/common/gallery/Medium;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/D6b;

    invoke-direct {v4}, LX/D6b;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/D6b;->A02:LX/D6h;

    new-instance v2, LX/35T;

    invoke-direct {v2, v6}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v4, v2, LX/35T;->A0E:LX/2rC;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :pswitch_1
    iget-object v4, v3, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-object v0, v3, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4, v1}, LX/CyX;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_24
    iget-object v2, v3, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    invoke-static {v4, v2, v1}, LX/CyX;->A00(LX/0VA;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v3, LX/Cyb;->A0Z:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, LX/CyF;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Parcelable;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-static {v3, v8}, LX/Cyb;->A0L(LX/Cyb;Lcom/instagram/common/gallery/Medium;)V

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0V(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/Cyb;->A0F(LX/Cyb;)V

    :cond_0
    iget-object v2, p0, LX/Cyb;->A0n:LX/1Zd;

    invoke-direct {p0}, LX/Cyb;->getTopDockPosition()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :goto_0
    invoke-static {p0}, LX/Cyb;->A0J(LX/Cyb;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Czy;

    invoke-direct {v0, p0}, LX/Czy;-><init>(LX/Cyb;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final synthetic A0W()V
    .locals 5

    iget-object v4, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v4, LX/Cyc;->A01:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, LX/Cyb;->setMultiSelectEnabled(Z)V

    iget-boolean v0, v4, LX/Cyc;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A17:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v0, v4, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v4, LX/Cyc;->A07:I

    if-lt v1, v0, :cond_1

    iget-object v0, v4, LX/Cyc;->A0D:LX/D0V;

    iget-object v1, v0, LX/D0V;->A01:LX/D07;

    sget-object v0, LX/D07;->A05:LX/D07;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/Cyc;->A07()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Cyb;->BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V

    :goto_0
    invoke-direct {p0}, LX/Cyb;->A07()V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iput-boolean v3, v0, LX/3Ay;->A0L:Z

    iget-object v2, p0, LX/Cyb;->A1L:LX/0wY;

    iget-boolean v1, v4, LX/Cyc;->A01:Z

    new-instance v0, LX/D55;

    invoke-direct {v0, v3, v1}, LX/D55;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v4, v0, v3, v3}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    goto :goto_0
.end method

.method public final synthetic A0X()V
    .locals 7

    iget-boolean v0, p0, LX/Cyb;->A0L:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v6, p0, LX/Cyb;->A10:LX/3Fa;

    iget-object v1, v6, LX/3Fa;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v5, LX/0OP;->A01:LX/0OP;

    iget-object v1, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gallery_panorama_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/1sx;->A06:LX/1sx;

    invoke-virtual {v6, v0}, LX/3Fa;->A02(LX/1sx;)V

    :cond_0
    iget-object v3, p0, LX/Cyb;->A0h:Landroid/os/Handler;

    iget-object v2, p0, LX/Cyb;->A15:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, LX/Cyb;->A0L:Z

    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iput-boolean v4, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    invoke-direct {p0, v4}, LX/Cyb;->setPanoramaButtonPaintFill(Z)V

    if-eqz v4, :cond_6

    sget-object v0, LX/D0I;->A02:LX/D0I;

    invoke-direct {p0, v0}, LX/Cyb;->setCropType(LX/D0I;)V

    iget-object v1, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    new-instance v0, LX/D0P;

    invoke-direct {v0, p0}, LX/D0P;-><init>(LX/Cyb;)V

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/D5D;

    iget-object v3, p0, LX/Cyb;->A0w:LX/Cyp;

    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, v3, LX/Cyp;->A07:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_5

    iget-object v2, v3, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const v0, 0x3eaaaaab

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f200000    # 0.625f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v2, v3, LX/Cza;->A01:F

    iget-boolean v0, v3, LX/Cza;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Cza;->A0B:Z

    iput v2, v3, LX/Cza;->A03:F

    :cond_1
    iput v1, v3, LX/Cza;->A02:F

    iget-object v0, v3, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    iget-object v3, v0, LX/4bT;->A03:LX/4az;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v0, v3, LX/4az;->A05:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v3, LX/4az;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    iget-object v0, p0, LX/Cyb;->A0v:LX/D09;

    iget-object v0, v0, LX/D09;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, LX/Cza;->A03()V

    invoke-direct {p0}, LX/Cyb;->A09()V

    invoke-static {p0}, LX/Cyb;->A0I(LX/Cyb;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4az;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v3, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v2, v1, v0}, LX/Cyr;->A00(FLandroid/graphics/Bitmap;I)LX/2hd;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/D5D;

    iget-object v3, p0, LX/Cyb;->A0w:LX/Cyp;

    const/4 v4, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final synthetic A0Y(ILjava/util/List;)V
    .locals 11

    invoke-static {p0}, LX/Cyb;->A0E(LX/Cyb;)V

    iget-object v5, p0, LX/Cyb;->A11:LX/4fW;

    iget-object v1, v5, LX/4fW;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/creation/base/MediaSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    iget-object v7, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-object v0, v7, LX/Cyc;->A0J:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/Cyc;->A0L:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, p1}, LX/4fW;->A06(I)V

    iget-object v5, p0, LX/Cyb;->A0r:LX/Cyc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/Cyc;->A0L:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/Cyc;->A0J:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v2, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v2}, LX/Cyc;->A07()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v1

    const/4 v0, -0x1

    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, LX/D1i;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto :goto_8

    :cond_e
    invoke-static {p0}, LX/Cyb;->A0D(LX/Cyb;)V

    invoke-virtual {v5, v0}, LX/4fW;->A06(I)V

    invoke-virtual {v2}, LX/Cyc;->A07()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v6}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-boolean v0, v5, LX/Cyc;->A01:Z

    if-nez v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    invoke-direct {p0, v6}, LX/Cyb;->setMultiSelectEnabled(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v5, v0, v3, v6}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    :goto_7
    invoke-static {p0}, LX/Cyb;->A0D(LX/Cyb;)V

    iget-object v0, p0, LX/D1i;->A00:LX/D0J;

    if-eqz v0, :cond_12

    invoke-interface {v0, p0, v4}, LX/D0J;->BOD(LX/D1i;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_12
    :goto_8
    invoke-direct {p0}, LX/Cyb;->A07()V

    return-void

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v5, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v2, v5, LX/Cyc;->A0I:LX/D58;

    iget-object v1, v5, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/Cyc;->A07()Lcom/instagram/common/gallery/GalleryItem;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0, v6}, LX/D58;->BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v2, LX/3Ay;->A07:I

    iget v0, v2, LX/3Ay;->A06:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/3Ay;->A06:I

    iget-object v3, v5, LX/Cyc;->A0A:LX/0wY;

    invoke-virtual {v5}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, v5, LX/Cyc;->A01:Z

    new-instance v0, LX/D55;

    invoke-direct {v0, v2, v1}, LX/D55;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    goto :goto_a
.end method

.method public final A0Z(LX/Czz;Z)V
    .locals 7

    iget-object v1, p0, LX/Cyb;->A08:LX/Czz;

    if-ne v1, p1, :cond_0

    sget-object v0, LX/Czz;->A01:LX/Czz;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object p1, p0, LX/Cyb;->A08:LX/Czz;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v2, p0, LX/Cyb;->A1J:LX/1Zd;

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, p0, LX/Cyb;->A1K:LX/1Zd;

    float-to-double v0, v6

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    if-eqz v3, :cond_2

    iget-object v3, p0, LX/Cyb;->A1H:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_2
    iget-object v2, p0, LX/Cyb;->A1H:LX/1Zd;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, p0, LX/Cyb;->A1I:LX/1Zd;

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :goto_3
    invoke-static {p0}, LX/Cyb;->A0J(LX/Cyb;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Cyb;->A1J:LX/1Zd;

    float-to-double v0, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, LX/Cyb;->A1K:LX/1Zd;

    float-to-double v0, v6

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, LX/Cyb;->A1H:LX/1Zd;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, LX/Cyb;->A1I:LX/1Zd;

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BBF()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "photo"

    invoke-static {v1, v0}, LX/D0f;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public final BBU()V
    .locals 1

    iget-object v0, p0, LX/D1i;->A00:LX/D0J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D0J;->BBU()V

    :cond_0
    return-void
.end method

.method public final BCo(Z)V
    .locals 6

    iget-object v0, p0, LX/Cyb;->A05:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    const-string v0, "onClickContinue with null long video medium, isShareToIGTV is "

    invoke-static {v0, p1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPickerView"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v5

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    if-eqz p1, :cond_1

    const-string v3, "igtv_select"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "igtv_composer_upsell"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v5, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v5, v1}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/D1i;->A00:LX/D0J;

    iget-object v0, p0, LX/Cyb;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-interface {v1, v0}, LX/D0J;->BFn(Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_1
    const-string v3, "short_video_select"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Cyb;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/Cyb;->A0L(LX/Cyb;Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final BGS(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/D4c;

    if-eqz v0, :cond_0

    check-cast v1, LX/D4c;

    invoke-interface {v1, p1, p2}, LX/D4c;->BGS(II)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Cyb;->A0L:Z

    invoke-direct {p0}, LX/Cyb;->A0A()V

    invoke-direct {p0}, LX/Cyb;->A09()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Cyb;->A0M:Z

    invoke-static {p0}, LX/Cyb;->A0I(LX/Cyb;)V

    sget-object v0, LX/Czz;->A04:LX/Czz;

    invoke-virtual {p0, v0, v2}, LX/Cyb;->A0Z(LX/Czz;Z)V

    iget-object v6, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v7, p0, LX/Cyb;->A0M:Z

    if-eqz v7, :cond_8

    sget-object v0, LX/D0I;->A03:LX/D0I;

    :goto_0
    iput-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    iget-object v0, p0, LX/Cyb;->A0w:LX/Cyp;

    iget-object v0, v0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_7

    int-to-float v1, p1

    int-to-float v0, p2

    :goto_1
    div-float/2addr v1, v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v8

    if-lez v0, :cond_6

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    iput-boolean v3, v6, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    iget-object v4, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/D5D;

    iget-object v0, p0, LX/Cyb;->A0s:LX/D08;

    iget-object v1, v0, LX/D08;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Cyb;->A0v:LX/D09;

    iget-object v0, v0, LX/D09;->A06:[F

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    sget-object v0, LX/D0I;->A02:LX/D0I;

    if-ne v1, v0, :cond_2

    :goto_3
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v3}, LX/Cza;->A07(Z)V

    :cond_3
    const-string v0, "photo"

    invoke-static {v2, v0}, LX/D0f;->A00(ZLjava/lang/String;)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    if-ne v1, v5, :cond_5

    iget v8, p0, LX/Cyb;->A00:F

    :cond_5
    invoke-virtual {v4, v8}, LX/Cza;->setForcedMinZoom(F)V

    iget-object v0, p0, LX/Cyb;->A0v:LX/D09;

    iget-object v0, v0, LX/D09;->A06:[F

    if-nez v0, :cond_3

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_6
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    int-to-float v1, p2

    int-to-float v0, p1

    goto :goto_1

    :cond_8
    iget-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    goto :goto_0
.end method

.method public final BJV(Z)V
    .locals 2

    iget-boolean v0, p0, LX/Cyb;->A0M:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object v1, LX/D0I;->A02:LX/D0I;

    :goto_0
    iget-object v0, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    return-void

    :cond_0
    sget-object v1, LX/D0I;->A03:LX/D0I;

    goto :goto_0
.end method

.method public final BLQ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BNg(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v0, v11, LX/D4c;

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    move/from16 v8, p4

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    check-cast v11, LX/D4c;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move v15, v8

    move/from16 v16, v6

    move-object/from16 v17, v10

    invoke-interface/range {v11 .. v17}, LX/D4c;->BNg(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cyb;->A0w:LX/Cyp;

    iput-boolean v6, v0, LX/Cyp;->A08:Z

    check-cast v11, Landroid/app/Activity;

    iget-object v1, v2, LX/Cyb;->A0y:LX/0VA;

    iget-object v9, v2, LX/Cyb;->A0Z:Ljava/lang/String;

    sget-object v0, LX/10P;->A00:LX/10P;

    move v7, v6

    new-instance v2, LX/CzH;

    invoke-direct/range {v2 .. v11}, LX/CzH;-><init>(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;ZIILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v11, v2, v1}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A0H:LX/36o;

    invoke-interface {v2, v1, v0, v6}, LX/1yO;->CH1(LX/1yP;LX/36o;Z)V

    return-void
.end method

.method public final BOE(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 2

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/Cyb;->A09:LX/D35;

    invoke-interface {v0, p1}, LX/D35;->BYu(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BP7(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    const-string v0, "touch"

    invoke-static {v1, v0}, LX/CmN;->A03(LX/CmN;Ljava/lang/String;)V

    return-void
.end method

.method public final BPA(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/Cyb;->A0a:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Cyb;->A0a:Z

    :cond_0
    return-void
.end method

.method public final BRh(Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)V
    .locals 5

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    :goto_0
    iget v0, p2, LX/D4S;->A00:I

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0B(LX/4gJ;I)V

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v4, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-static {v4, p1}, LX/Cyc;->A01(LX/Cyc;Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, v4, LX/Cyc;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    iget-object v1, p0, LX/Cyb;->A18:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, LX/Cyb;->A1L:LX/0wY;

    invoke-virtual {v4}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, v4, LX/Cyc;->A01:Z

    new-instance v0, LX/D55;

    invoke-direct {v0, v2, v1}, LX/D55;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Cyb;->A0D(LX/Cyb;)V

    :cond_5
    invoke-direct {p0}, LX/Cyb;->A09()V

    return-void

    :cond_6
    invoke-virtual {v4, p1, v1, v1}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    iget-object v1, p0, LX/Cyb;->A18:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v2, :cond_4

    invoke-virtual {v4, p1, v1, v1}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/4gJ;->A04:LX/4gJ;

    goto :goto_0
.end method

.method public final BRq(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/D4S;)Z
    .locals 5

    iget-object v4, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v4, LX/Cyc;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    :goto_0
    iget v0, p3, LX/D4S;->A00:I

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0B(LX/4gJ;I)V

    invoke-direct {p0}, LX/Cyb;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v4, p2, v2, v2}, LX/Cyc;->CBa(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    invoke-direct {p0, v2}, LX/Cyb;->setMultiSelectEnabled(Z)V

    sget-object v0, LX/D0I;->A03:LX/D0I;

    invoke-direct {p0, v0}, LX/Cyb;->setCropType(LX/D0I;)V

    invoke-direct {p0}, LX/Cyb;->A07()V

    iget-object v1, p0, LX/Cyb;->A1L:LX/0wY;

    new-instance v0, LX/D55;

    invoke-direct {v0, v2, v2}, LX/D55;-><init>(IZ)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    iput-boolean v2, v0, LX/3Ay;->A0K:Z

    return v2

    :cond_1
    sget-object v1, LX/4gJ;->A04:LX/4gJ;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final BUH(LX/D0V;)V
    .locals 7

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0R:Z

    iget-object v0, p1, LX/D0V;->A01:LX/D07;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid ManageButtonState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/D07;->A04:LX/D07;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    if-eqz v0, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "previousCreationSession"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/Cyb;->A0y:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    const-string v4, "manage_feed_drafts"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Cyb;->A0y:LX/0VA;

    new-instance v0, LX/Cxb;

    invoke-direct {v0}, LX/Cxb;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :pswitch_2
    sget-object v0, LX/D07;->A05:LX/D07;

    :goto_0
    iput-object v0, p1, LX/D0V;->A01:LX/D07;

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v0}, LX/Cyc;->A09()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final BUt(LX/4fW;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/Cyb;->A11:LX/4fW;

    iget-object v1, v0, LX/4fW;->A07:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1170001

    const-string v0, "gallery_size"

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, LX/D1i;->A00:LX/D0J;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, LX/D0J;->BUs(LX/D1i;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v5, LX/Cyc;->A01:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Cyb;->A08()V

    :cond_2
    iput-object p1, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    iput-object p1, v5, LX/Cyc;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v2, p0, LX/Cyb;->A0v:LX/D09;

    const/4 v0, 0x0

    iput-object v0, v2, LX/D09;->A00:Landroid/net/Uri;

    iput-object v0, v2, LX/D09;->A01:Landroid/net/Uri;

    iput-object v0, v2, LX/D09;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, LX/Cyb;->A0A()V

    invoke-static {p0}, LX/Cyb;->A0I(LX/Cyb;)V

    return-void

    :pswitch_0
    iput-boolean p2, p0, LX/Cyb;->A0Q:Z

    iget-object v2, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Cyb;->A0k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/Cyb;->A0B:LX/50k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iput-object v1, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/Cyb;->A0B:LX/50k;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-direct {p0}, LX/Cyb;->A06()V

    iget-object v1, p0, LX/Cyb;->A0A:LX/D1W;

    new-instance v0, LX/D0c;

    invoke-direct {v0, p0}, LX/D0c;-><init>(LX/Cyb;)V

    invoke-virtual {v1, v0}, LX/D1W;->A0A(LX/D5G;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/Cyb;->A0k:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, p0, LX/Cyb;->A0A:LX/D1W;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v1, v0, LX/2b4;->A01:I

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v3, v1, v0}, LX/D1W;->A06(II)V

    iget-object v0, p0, LX/Cyb;->A0A:LX/D1W;

    invoke-virtual {v0, v5, v4}, LX/D1W;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    sget-object v0, LX/Czz;->A02:LX/Czz;

    invoke-virtual {p0, v0, v2}, LX/Cyb;->A0Z(LX/Czz;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/4mu;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0VA;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/Cyb;->A0l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, LX/Cyb;->A05()V

    sget-object v0, LX/Czz;->A01:LX/Czz;

    invoke-virtual {p0, v0, v2}, LX/Cyb;->A0Z(LX/Czz;Z)V

    const-string v0, "photo"

    invoke-static {v2, v0}, LX/D0f;->A00(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    iget-object v3, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean p2, p0, LX/Cyb;->A0Q:Z

    sget-object v0, LX/Czz;->A03:LX/Czz;

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, LX/Cyb;->A0Z(LX/Czz;Z)V

    iget-object v4, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-wide v0, v0, LX/1Zd;->A01:D

    const-wide/16 v9, 0x0

    cmpl-double v7, v0, v9

    if-nez v7, :cond_9

    iget-boolean v0, p0, LX/Cyb;->A0P:Z

    if-nez v0, :cond_9

    if-eqz p2, :cond_e

    iput-boolean v6, p0, LX/Cyb;->A0N:Z

    invoke-static {p0}, LX/Cyb;->A0F(LX/Cyb;)V

    iget-object v8, p0, LX/Cyb;->A0m:LX/1Zd;

    iget-wide v0, v8, LX/1Zd;->A01:D

    cmpl-double v7, v0, v9

    const/4 v0, 0x0

    if-nez v7, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    float-to-double v0, v0

    invoke-virtual {v8, v0, v1}, LX/1Zd;->A02(D)V

    :cond_9
    :goto_3
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    if-ne v0, v6, :cond_f

    iget-object v1, v2, LX/D09;->A00:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eq v1, v0, :cond_a

    iput-object v4, v2, LX/D09;->A06:[F

    :cond_a
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/D09;->A00:Landroid/net/Uri;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/D09;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Cyb;->A17:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/D09;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/Cyb;->A0R:[F

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Cyb;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Cyb;->A0R:[F

    iput-object v0, v2, LX/D09;->A06:[F

    iput-object v4, p0, LX/Cyb;->A0R:[F

    iput-object v4, p0, LX/Cyb;->A0F:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/Cyb;->A0w:LX/Cyp;

    iput-object v2, v0, LX/Cyp;->A03:LX/D09;

    invoke-virtual {v0}, LX/Cyp;->A02()V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v5, LX/Cyc;->A01:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    iput-object v0, v2, LX/D09;->A06:[F

    goto :goto_5

    :cond_c
    iput-object v4, v2, LX/D09;->A06:[F

    goto :goto_5

    :cond_d
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-virtual {v5, p1}, LX/Cyc;->A06(Lcom/instagram/common/gallery/GalleryItem;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, LX/Cye;

    invoke-direct {v0, p0}, LX/Cye;-><init>(LX/Cyb;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/DLj;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BV4(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v1, p0, LX/Cyb;->A17:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Czz;->A03:LX/Czz;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, LX/Cyb;->A0Z(LX/Czz;Z)V

    iget-object v2, p0, LX/Cyb;->A0r:LX/Cyc;

    iget-boolean v0, v2, LX/Cyc;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Cyb;->BV3(Lcom/instagram/common/gallery/GalleryItem;Z)V

    :cond_0
    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iput-boolean v5, p0, LX/Cyb;->A0O:Z

    iget-boolean v0, p0, LX/Cyb;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cyb;->A0E:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyb;->A0E:LX/C1C;

    :cond_0
    iget-object v0, p0, LX/Cyb;->A11:LX/4fW;

    invoke-virtual {v0}, LX/4fW;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyb;->A0J:Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/Cyb;->A0O:Z

    iget-object v0, p0, LX/Cyb;->A0E:LX/C1C;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v2, LX/C1C;

    invoke-direct {v2, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v1, 0x7f1226d9

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1226d8

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1226d7

    iget-object v1, v2, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/Coy;

    invoke-direct {v0, p0, v3}, LX/Coy;-><init>(LX/Cyb;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/Cyb;->A0E:LX/C1C;

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 6

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    if-ne p1, v0, :cond_1

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Cyb;->setChildViewTranslationY(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cyb;->A1J:LX/1Zd;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Cyb;->A1K:LX/1Zd;

    if-ne p1, v0, :cond_3

    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cyb;->A0i:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cyb;->A1H:LX/1Zd;

    if-ne p1, v0, :cond_4

    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0l:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Cyb;->A1I:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0k:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-object v5, p0, LX/Cyb;->A0n:LX/1Zd;

    if-ne p1, v5, :cond_1

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Cyb;->setChildViewTranslationY(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cyb;->A1J:LX/1Zd;

    const-wide/16 v1, 0x0

    const/16 v6, 0x8

    if-ne p1, v0, :cond_2

    iget-wide v3, p1, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Cyb;->A1K:LX/1Zd;

    if-ne p1, v0, :cond_3

    iget-wide v3, p1, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cyb;->A0i:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cyb;->A1H:LX/1Zd;

    if-ne p1, v0, :cond_4

    iget-wide v3, p1, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Cyb;->A0l:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Cyb;->A1I:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-wide v3, p1, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Cyb;->A0k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Cyb;->A0A:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A01()V

    iget-object v0, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyb;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-void

    :cond_5
    iget-object v0, p0, LX/D1i;->A00:LX/D0J;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/D0J;->BOz(LX/D1i;)V

    :cond_6
    iget-boolean v0, p0, LX/Cyb;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyb;->A0N:Z

    invoke-static {p0}, LX/Cyb;->A0F(LX/Cyb;)V

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    invoke-static {p0}, LX/Cyb;->A0J(LX/Cyb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cyb;->A0Q:Z

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p0, LX/Cyb;->A0m:LX/1Zd;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1}, LX/Cyb;->A0B(LX/1Zd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    if-ne p1, v0, :cond_2

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Cyb;->setChildViewTranslationY(I)V

    invoke-direct {p0, p1}, LX/Cyb;->A0B(LX/1Zd;)V

    invoke-static {p0}, LX/Cyb;->A0C(LX/Cyb;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Cyb;->A1J:LX/1Zd;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Cyb;->A1K:LX/1Zd;

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Cyb;->A1H:LX/1Zd;

    if-ne p1, v0, :cond_5

    iget-object v3, p0, LX/Cyb;->A0l:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Cyb;->A1I:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/Cyb;->A0k:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final BnA(FF)V
    .locals 0

    return-void
.end method

.method public final BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    iput-object p2, p0, LX/Cyb;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p0}, LX/Cyb;->A0J(LX/Cyb;)V

    invoke-static {p0}, LX/Cyb;->A0H(LX/Cyb;)V

    return-void
.end method

.method public final BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final Bng()V
    .locals 1

    iget-object v0, p0, LX/Cyb;->A0Y:LX/Aw7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Aw7;->Bng()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/Cyb;->A1E:Landroid/view/View;

    iget-object v2, p0, LX/Cyb;->A1C:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    iget-object v0, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/D1i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Cyb;->A0e:Z

    if-nez v0, :cond_0

    xor-int/2addr v4, v2

    iput-boolean v4, p0, LX/Cyb;->A0e:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/Cyb;->A0f:Z

    iput-boolean v1, p0, LX/Cyb;->A0c:Z

    iput-boolean v1, p0, LX/Cyb;->A0e:Z

    iput-boolean v1, p0, LX/Cyb;->A0d:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LX/Cyb;->A0f:Z

    iput-boolean v1, p0, LX/Cyb;->A0N:Z

    iput-boolean v4, p0, LX/Cyb;->A0c:Z

    iput-boolean v0, p0, LX/Cyb;->A0d:Z

    goto :goto_0
.end method

.method public getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/Cyb;->A11:LX/4fW;

    iget-object v0, v0, LX/4fW;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Cyb;->A11:LX/4fW;

    new-instance v1, LX/CqE;

    invoke-direct {v1, p0}, LX/CqE;-><init>(LX/Cyb;)V

    sget-object v0, LX/4jq;->A01:Ljava/util/Comparator;

    invoke-static {v2, v1, v0}, LX/4jq;->A00(LX/4fW;LX/1k4;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMediaCount()I
    .locals 3

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x7488455e

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/D1i;->onAttachedToWindow()V

    iget-object v0, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object p0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/D50;

    iget-object v1, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, p0, LX/Cyb;->A1G:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/Cyb;->A1J:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A1K:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A1H:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A1I:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A0m:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {p0}, LX/Cyb;->A0J(LX/Cyb;)V

    const v0, -0x3c33c749

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x1da48539

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/D1i;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Cyb;->A0w:LX/Cyp;

    iget-object v0, v0, LX/Cyp;->A03:LX/D09;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    sget v0, LX/Cyp;->A0C:I

    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    invoke-static {p0}, LX/Cyb;->A0J(LX/Cyb;)V

    iget-object v0, p0, LX/Cyb;->A0v:LX/D09;

    const/4 v1, 0x0

    iput-object v1, v0, LX/D09;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v0, LX/D09;->A03:LX/D4c;

    iget-object v0, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/D50;

    iget-object v1, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, p0, LX/Cyb;->A1G:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v0, p0, LX/Cyb;->A1J:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A1K:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A1H:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A1I:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/Cyb;->A0m:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    const v0, -0x7cd7c0ab

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/Cyb;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Cyb;->A0G(LX/Cyb;)V

    return v1

    :cond_0
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/Cyb;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cyb;->A0G:Z

    iput-boolean v0, p0, LX/Cyb;->A0H:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/Cyb;->A01:F

    iput v1, p0, LX/Cyb;->A0S:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/Cyb;->A02:F

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/Cyb;->A1D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p0}, LX/Cyb;->A0C(LX/Cyb;)V

    iget-object v2, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-wide v3, v2, LX/1Zd;->A01:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v3, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/Cyb;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-boolean v0, p0, LX/Cyb;->A0c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Cyb;->A0e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-wide v1, v2, LX/1Zd;->A01:D

    cmpl-double v0, v1, v6

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Cyb;->A0d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-boolean v0, p0, LX/Cyb;->A0H:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    :cond_7
    if-nez v1, :cond_8

    const/4 v5, 0x0

    :cond_8
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/D1i;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/Cyb;->A0W:I

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/Cyb;->A1E:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/Cyb;->A1F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, LX/Cyb;->A19:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/Cyb;->A0V:I

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/Cyb;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, LX/D1i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/Cyb;->A0y:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v3, v0, LX/D00;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    array-length v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    aput-object v0, v1, v2

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    iget-boolean v0, p0, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/D1i;->A0V(Z)V

    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Cyb;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    iput-object v0, p0, LX/Cyb;->A0R:[F

    iget-object v3, p0, LX/Cyb;->A17:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    iget-object v1, p0, LX/Cyb;->A11:LX/4fW;

    new-instance v0, LX/D4y;

    invoke-direct {v0, p0, v2, v3}, LX/D4y;-><init>(LX/Cyb;ILjava/util/List;)V

    invoke-virtual {v1, v0}, LX/4fW;->A08(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, LX/D1i;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/D1i;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iput v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A01:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/Cyb;->A0r:LX/Cyc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/Cyc;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    iget-boolean v0, v4, LX/Cyc;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    iget-object v1, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A04:Z

    :cond_2
    iget-object v0, p0, LX/Cyb;->A0x:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, LX/Cza;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    iget-object v0, p0, LX/Cyb;->A17:Ljava/util/Map;

    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    return-object v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v3, v3

    mul-float v0, v2, v2

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/Cyb;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cyb;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    const/high16 v0, 0x42340000    # 45.0f

    const/4 v1, 0x1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iput-boolean v1, p0, LX/Cyb;->A0H:Z

    :cond_0
    :goto_0
    iput p4, p0, LX/Cyb;->A0S:F

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-boolean v1, p0, LX/Cyb;->A0G:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/Cyb;->A1C:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0r:LX/Cyc;

    invoke-virtual {v0}, LX/Cyc;->AfF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    iput-boolean v4, p0, LX/Cyb;->A0N:Z

    invoke-static {p0}, LX/Cyb;->A0F(LX/Cyb;)V

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    return v3

    :cond_1
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x606e4c73

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Cyb;->A1D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    const v0, -0xd912e42

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v5

    :cond_1
    iget-boolean v0, p0, LX/Cyb;->A0H:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/Cyb;->A0S:F

    iget-object v1, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-boolean v0, p0, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    :cond_4
    iget-object v4, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    float-to-double v2, v2

    add-double/2addr v0, v2

    invoke-virtual {v4, v0, v1, v5}, LX/1Zd;->A04(DZ)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/Cyb;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/Cyb;->A0S:F

    invoke-direct {p0}, LX/Cyb;->getTargetPosition()F

    move-result v7

    iget-object v4, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    float-to-double v0, v1

    add-double/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/1Zd;->A04(DZ)V

    iget v1, p0, LX/Cyb;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A03(D)V

    float-to-double v0, v7

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    invoke-static {p0}, LX/Cyb;->A0J(LX/Cyb;)V

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-boolean v0, p0, LX/Cyb;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyb;->A0n:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cyb;->A0d:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/D1i;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setChildViewTranslationY(I)V
    .locals 3

    iget-object v1, p0, LX/D1i;->A00:LX/D0J;

    if-eqz v1, :cond_0

    neg-int v0, p1

    int-to-float v0, v0

    invoke-interface {v1, p0, v0}, LX/D0J;->BOy(LX/D1i;F)V

    :cond_0
    neg-int v2, p1

    iget-boolean v0, p0, LX/Cyb;->A1A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, LX/Cyb;->A1B:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    int-to-float v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/Cyb;->A1F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, LX/Cyb;->A1E:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public setCurrentFolderById(I)V
    .locals 2

    iget-object v1, p0, LX/Cyb;->A11:LX/4fW;

    new-instance v0, LX/D4a;

    invoke-direct {v0, p0, p1}, LX/D4a;-><init>(LX/Cyb;I)V

    invoke-virtual {v1, v0}, LX/4fW;->A08(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurrentFolderByIdAndSelectFirstItem(I)V
    .locals 2

    iget-object v1, p0, LX/Cyb;->A11:LX/4fW;

    new-instance v0, LX/Cyl;

    invoke-direct {v0, p0, p1}, LX/Cyl;-><init>(LX/Cyb;I)V

    invoke-virtual {v1, v0}, LX/4fW;->A08(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 4

    iget-object v3, p0, LX/Cyb;->A1P:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/D1i;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, LX/D1i;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setTabBarHeight(I)V
    .locals 0

    iput p1, p0, LX/Cyb;->A0V:I

    return-void
.end method

.method public setTopOffset(I)V
    .locals 6

    iget v0, p0, LX/Cyb;->A0W:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/Cyb;->A0W:I

    iget-object v5, p0, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/C27;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/Cyb;->A0W:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v0, 0x7f04020b

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, LX/Cyb;->A0W:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
