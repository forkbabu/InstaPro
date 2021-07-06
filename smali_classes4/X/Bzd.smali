.class public final LX/Bzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4O0;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/D4p;
.implements LX/4Nz;
.implements LX/CKQ;


# instance fields
.field public A00:F

.field public A01:LX/D7U;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public final A07:LX/50k;

.field public final A08:LX/BXD;

.field public final A09:LX/Bzh;

.field public final A0A:LX/BX2;

.field public final A0B:LX/Cvo;

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/widget/FrameLayout;

.field public final A0I:LX/BqW;

.field public final A0J:LX/0VA;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/BXD;Landroid/widget/LinearLayout;FLX/BX2;LX/00p;LX/Bzh;IIIILX/Cvo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bzg;

    invoke-direct {v0, p0}, LX/Bzg;-><init>(LX/Bzd;)V

    iput-object v0, p0, LX/Bzd;->A0K:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Bzd;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/Bzd;->A0J:LX/0VA;

    iput-object p3, p0, LX/Bzd;->A0H:Landroid/widget/FrameLayout;

    new-instance v0, LX/50k;

    invoke-direct {v0, p1, p2}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/Bzd;->A07:LX/50k;

    iput-object p10, p0, LX/Bzd;->A09:LX/Bzh;

    iput-object p8, p0, LX/Bzd;->A0A:LX/BX2;

    iget-object v1, p8, LX/BX2;->A05:LX/1ck;

    new-instance v0, LX/Bzf;

    invoke-direct {v0, p0}, LX/Bzf;-><init>(LX/Bzd;)V

    invoke-virtual {v1, p9, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, LX/Bzd;->A0A:LX/BX2;

    new-instance v0, LX/BX6;

    invoke-direct {v0, v1}, LX/BX6;-><init>(LX/BX2;)V

    iput-object v0, p0, LX/Bzd;->A0I:LX/BqW;

    iget-object v1, p0, LX/Bzd;->A07:LX/50k;

    iget-object v0, p0, LX/Bzd;->A0G:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, LX/Bzd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput p7, p0, LX/Bzd;->A0C:F

    iget-object v1, p0, LX/Bzd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/Bzd;->A07:LX/50k;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/Bzd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v0, p0, LX/Bzd;->A0C:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v1, p0, LX/Bzd;->A0H:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Bzd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p4, p0, LX/Bzd;->A05:Landroid/widget/SeekBar;

    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput p12, p0, LX/Bzd;->A0F:I

    iput p11, p0, LX/Bzd;->A03:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Bzd;->A0B:LX/Cvo;

    if-eqz p15, :cond_0

    iput-object p0, v0, LX/Cvo;->A02:LX/CKQ;

    :cond_0
    iput-object p6, p0, LX/Bzd;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/Bzd;->A0K:Ljava/lang/Runnable;

    invoke-virtual {p6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object p5, p0, LX/Bzd;->A08:LX/BXD;

    move/from16 v0, p13

    iput v0, p0, LX/Bzd;->A0E:I

    move/from16 v0, p14

    iput v0, p0, LX/Bzd;->A0D:I

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v2, p0, LX/Bzd;->A0B:LX/Cvo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Cvo;->A01()V

    iget-object v1, p0, LX/Bzd;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v5, v0, -0x1

    iget v0, p0, LX/Bzd;->A03:I

    int-to-double v6, v0

    iget v0, p0, LX/Bzd;->A0F:I

    int-to-double v8, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v3, LX/CKP;

    invoke-direct/range {v3 .. v10}, LX/CKP;-><init>(IIDDI)V

    invoke-virtual {v2, v3}, LX/Cvo;->A03(LX/CKP;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Bzd;->A07:LX/50k;

    iput-object p0, v0, LX/50k;->A03:LX/4Nz;

    iget-object v0, v0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9t;->A03()V

    :cond_0
    iget-object v0, p0, LX/Bzd;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, LX/Bzd;->A03:I

    mul-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, LX/Bzd;->A0B:LX/Cvo;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Bzd;->A00()V

    :cond_1
    return-void
.end method

.method public final A90()V
    .locals 0

    return-void
.end method

.method public final ADt(Landroid/graphics/Bitmap;II)V
    .locals 2

    iget-object v1, p0, LX/Bzd;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final Aoq()V
    .locals 0

    return-void
.end method

.method public final BZp()V
    .locals 0

    return-void
.end method

.method public final Bdd(LX/D9t;LX/D2F;)V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/Bzd;->A0J:LX/0VA;

    iget-object v4, p0, LX/Bzd;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/Bzd;->A0A:LX/BX2;

    iget-object v6, v0, LX/BX2;->A0D:LX/C26;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p0

    new-instance v0, LX/D7U;

    invoke-direct/range {v0 .. v8}, LX/D7U;-><init>(LX/D9t;LX/0VA;LX/D2F;Landroid/content/Context;LX/D4p;LX/C26;LX/4O0;Z)V

    iput-object v0, p0, LX/Bzd;->A01:LX/D7U;

    return-void
.end method

.method public final Bde(LX/D9t;)V
    .locals 1

    iget-object v0, p0, LX/Bzd;->A01:LX/D7U;

    invoke-virtual {v0}, LX/D7U;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bzd;->A01:LX/D7U;

    return-void
.end method

.method public final Bdf()V
    .locals 0

    return-void
.end method

.method public final Bn5([D)V
    .locals 13

    iget-object v0, p0, LX/Bzd;->A0H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v12, p0, LX/Bzd;->A0B:LX/Cvo;

    if-eqz v12, :cond_2

    iget-object v8, p0, LX/Bzd;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v7, p0, LX/Bzd;->A03:I

    div-int/2addr v0, v7

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/Bzd;->A0A:LX/BX2;

    iget v11, v0, LX/BX2;->A02:I

    iget v0, v0, LX/BX2;->A01:I

    sub-int/2addr v0, v11

    div-int/2addr v0, v6

    int-to-long v4, v0

    new-array v10, v6, [D

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    int-to-long v2, v11

    int-to-long v0, v9

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-double v0, v2

    aput-wide v0, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iput-object v10, v12, LX/Cvo;->A04:[D

    invoke-virtual {v12}, LX/Cvo;->A01()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    iget-object v0, p0, LX/Bzd;->A0G:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, LX/Bzd;->A0F:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/Bzd;->A00()V

    :cond_2
    return-void
.end method

.method public final C3A()V
    .locals 7

    iget-object v6, p0, LX/Bzd;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/Bzd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v5, p0, LX/Bzd;->A00:F

    iget v4, p0, LX/Bzd;->A0E:I

    iget v3, p0, LX/Bzd;->A0D:I

    iget-object v2, p0, LX/Bzd;->A0I:LX/BqW;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v0}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v2}, LX/BqV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;FILX/BqW;)V

    return-void
.end method

.method public final C7v(LX/D9H;)V
    .locals 0

    return-void
.end method

.method public final CDG(LX/D2F;)V
    .locals 0

    return-void
.end method

.method public final CFf()V
    .locals 0

    return-void
.end method

.method public final CI1(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method

.method public final CJB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLw()V
    .locals 4

    iget-object v3, p0, LX/Bzd;->A0H:Landroid/widget/FrameLayout;

    new-instance v2, LX/Bze;

    invoke-direct {v2, p0}, LX/Bze;-><init>(LX/Bzd;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final CMS(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    mul-int/lit8 v4, p2, 0x64

    iget-object v0, p0, LX/Bzd;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr v4, v0

    iget-object v0, p0, LX/Bzd;->A01:LX/D7U;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Bzd;->A0A:LX/BX2;

    iget-object v2, v3, LX/BX2;->A09:LX/1cj;

    iget v1, v3, LX/BX2;->A02:I

    iget v0, v3, LX/BX2;->A01:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bzd;->A01:LX/D7U;

    iget-object v0, v3, LX/BX2;->A04:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/D7U;->A09(I)V

    const/4 v0, 0x1

    iget-object v1, v3, LX/BX2;->A0B:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/Bzd;->A09:LX/Bzh;

    invoke-interface {v0}, LX/Bzh;->Bkk()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/Bzd;->A09:LX/Bzh;

    invoke-interface {v0}, LX/Bzh;->BlM()V

    return-void
.end method
