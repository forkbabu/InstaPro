.class public final LX/4O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/4O0;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/SeekBar;

.field public A07:Z

.field public final A08:LX/1Zd;

.field public final A09:LX/1Zd;

.field public final A0A:LX/4MH;

.field public final A0B:LX/4Ny;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/4MH;LX/4Ny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4O2;->A0C:Ljava/util/Set;

    iput-object p1, p0, LX/4O2;->A0E:LX/0VA;

    iput-object p2, p0, LX/4O2;->A0D:Landroid/view/View;

    iput-object p3, p0, LX/4O2;->A0A:LX/4MH;

    iput-object p4, p0, LX/4O2;->A0B:LX/4Ny;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/4O2;->A09:LX/1Zd;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v1, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/4O2;->A08:LX/1Zd;

    return-void
.end method

.method private A00()I
    .locals 3

    iget-object v0, p0, LX/4O2;->A0A:LX/4MH;

    invoke-interface {v0}, LX/4MH;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    iget v0, p0, LX/4O2;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/4O2;)V
    .locals 3

    iget-object v0, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4O2;->A0D:Landroid/view/View;

    const v0, 0x7f092345

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4O2;->A0E:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v1

    const v0, 0x7f092349

    if-eqz v1, :cond_0

    const v0, 0x7f0914a4

    :cond_0
    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0e85

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f092348

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/4O2;->A06:Landroid/widget/SeekBar;

    iget-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f090429

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4O2;->A01:Landroid/view/View;

    iget-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0904a8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4O2;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f09099b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4O2;->A03:Landroid/view/View;

    iget-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091cb9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4O2;->A04:Landroid/view/View;

    iget-object v0, p0, LX/4O2;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void
.end method

.method public static A02(LX/4O2;Z)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4O2;->A07:Z

    iget-object v5, p0, LX/4O2;->A08:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4O2;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4O2;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v1, p0, LX/4O2;->A0B:LX/4Ny;

    iget-object v0, v1, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9s;->A03()V

    :cond_0
    iget-object v0, v1, LX/4Ny;->A03:LX/50k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D9t;->A01()V

    :cond_1
    iget-object v0, p0, LX/4O2;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4NS;

    invoke-direct {p0}, LX/4O2;->A00()I

    move-result v7

    iget-object v0, v3, LX/4NS;->A0f:LX/4br;

    invoke-virtual {v0, v7}, LX/4br;->A04(I)V

    if-nez p1, :cond_3

    iget-object v2, v3, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_2

    invoke-virtual {v2, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v11

    iget-object v0, v3, LX/4NS;->A0e:LX/4MH;

    invoke-interface {v0}, LX/4MH;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/4NS;->A0a:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4W1;

    iget-object v12, v3, LX/4NS;->A0o:LX/4pJ;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v8

    iput v7, v6, LX/4W1;->A06:I

    iput v8, v6, LX/4W1;->A04:I

    int-to-float v1, v7

    int-to-float v0, v8

    div-float/2addr v1, v0

    iput v1, v6, LX/4W1;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, v6, LX/4W1;->A01:F

    const/4 v0, 0x0

    iput v0, v6, LX/4W1;->A00:F

    iput v0, v6, LX/4W1;->A02:F

    iget-object v0, v6, LX/4W1;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f121d8a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cjh;

    invoke-direct {v0, v3, v1}, LX/Cjh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v6, LX/4W1;->A08:LX/Cjh;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v6, LX/4W1;->A0I:LX/4MG;

    new-instance v5, LX/Cxn;

    invoke-direct/range {v5 .. v12}, LX/Cxn;-><init>(LX/4W1;IIILandroid/graphics/drawable/Drawable;LX/50r;LX/4pJ;)V

    invoke-interface {v0, v6, v9, v7, v5}, LX/4MG;->Bd5(LX/4W1;IILX/Cxn;)V

    const/4 v1, 0x1

    invoke-static {v2, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    iput v1, v0, LX/CUA;->A07:I

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/4NS;->A0A:Z

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/4NS;->A09(LX/4NS;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 7

    iget-object v6, p0, LX/4O2;->A09:LX/1Zd;

    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/4O2;->A08:LX/1Zd;

    iget-object v0, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpl-double v0, v1, v4

    if-gtz v0, :cond_0

    invoke-virtual {v3}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4O2;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Aoq()V
    .locals 0

    return-void
.end method

.method public final BZp()V
    .locals 0

    return-void
.end method

.method public final Bdf()V
    .locals 0

    return-void
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
    .locals 7

    invoke-static {p0}, LX/4O2;->A01(LX/4O2;)V

    iget-object v6, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v6, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/4O2;->A08:LX/1Zd;

    const-wide/16 v4, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-wide v1, v6, LX/1Ze;->A00:D

    cmpl-double v0, v1, v4

    if-lez v0, :cond_1

    iget-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4O2;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4O2;->A09:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/4O2;->A0B:LX/4Ny;

    iget-object v0, v3, LX/4Ny;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-wide v1, v6, LX/1Ze;->A00:D

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    invoke-virtual {v3}, LX/4Ny;->A01()V

    return-void
.end method

.method public final C3A()V
    .locals 0

    return-void
.end method

.method public final CFf()V
    .locals 0

    return-void
.end method

.method public final CLw()V
    .locals 5

    iget-object v0, p0, LX/4O2;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4NS;

    invoke-direct {p0}, LX/4O2;->A00()I

    move-result v2

    iget-object v1, v3, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/CVN;

    invoke-direct {v0, v3, v2}, LX/CVN;-><init>(LX/4NS;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/4O2;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4O2;->A08:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/4O2;->A09:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4O2;->A07:Z

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, LX/4O2;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/4O2;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/4O2;->A00:F

    iget-object v0, p0, LX/4O2;->A0B:LX/4Ny;

    invoke-direct {p0}, LX/4O2;->A00()I

    move-result v1

    iget-object v0, v0, LX/4Ny;->A05:LX/D7U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D7U;->A09(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
