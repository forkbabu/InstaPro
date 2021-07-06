.class public Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1ZW;
.implements LX/CxR;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements LX/Bf7;


# instance fields
.field public A00:LX/Bf5;

.field public A01:LX/D35;

.field public A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/D5a;

.field public A07:LX/D5b;

.field public final A08:LX/1Zd;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0902

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060041

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:I

    const v0, 0x7f04056a

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/graphics/Paint;

    const v0, 0x7f040204

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A08:LX/1Zd;

    invoke-static {p0, p0}, LX/C27;->A02(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f090d46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const v0, 0x7f091636

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    const v0, 0x7f092359

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Landroid/widget/TextView;

    const v0, 0x7f091494

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/TextView;

    invoke-static {p0, p0}, LX/C27;->A01(Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0C:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0602ff

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A00(ZZZ)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A08:LX/1Zd;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:Z

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    int-to-double v0, p2

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    int-to-double v1, p2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:Z

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->BnA(FF)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->BnA(FF)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0804b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v3, v3, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v3, v3, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    return-void

    :cond_2
    sget-object v0, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_6

    iget-object v4, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:LX/D5b;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/D5b;->Auw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/D5b;->Aob()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0, v1, v3, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    return-void

    :cond_6
    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/D35;->Au5()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-direct {p0, v2, v3, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(ZZZ)V

    return-void
.end method

.method public final BOE(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    if-eqz v2, :cond_1

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {v2, p1}, LX/D35;->BYu(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

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
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:Landroid/view/View;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final BnA(FF)V
    .locals 5

    const/4 v0, 0x0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v1, v0

    const/4 v3, 0x0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    int-to-float v1, v0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Landroid/widget/TextView;

    sub-float/2addr v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Landroid/widget/TextView;

    goto :goto_2
.end method

.method public final BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public final BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v8, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0E:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/D35;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/D35;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x21c635ba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A06:LX/D5a;

    if-nez v5, :cond_0

    const v0, 0x30f3826f

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-interface {v5}, LX/D5a;->BB7()V

    :cond_1
    :goto_1
    const v0, -0x3c21881d

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A08:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/D5a;->BXS()V

    goto :goto_1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setBaseDelegate(LX/D5a;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A06:LX/D5a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    :cond_0
    return-void
.end method

.method public setFeedCaptureDelegate(LX/D5b;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A07:LX/D5b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    :cond_0
    return-void
.end method

.method public setGalleryDelegate(LX/D35;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Bf5;

    invoke-direct {v0, p0, v1}, LX/Bf5;-><init>(LX/Bf7;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:LX/Bf5;

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, LX/D3x;

    invoke-direct {v0, p0, p1}, LX/D3x;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;LX/D35;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/D1r;

    invoke-direct {v0, p0}, LX/D1r;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/BWL;

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:LX/D35;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    :cond_0
    return-void
.end method

.method public setNextEnabledWithColor(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A09:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0C:Z

    if-nez v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0D:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060146

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iget v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    return-void
.end method

.method public setUnifiedCameraGallery(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A05:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0H:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0G:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A0B:Landroid/widget/TextView;

    goto :goto_0
.end method
