.class public final LX/CnF;
.super LX/2BF;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:LX/CnG;

.field public A03:LX/Cnh;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/2BZ;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/Cn4;

.field public final A0B:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/Cn4;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CnF;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/CnF;->A0B:LX/0VA;

    invoke-static {v0}, LX/9k1;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, LX/CnF;->A0A:LX/Cn4;

    const v0, 0x7f091018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CnF;->A04:Landroid/view/View;

    const v0, 0x7f090f93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CnF;->A05:Landroid/widget/ImageView;

    const v0, 0x7f09213a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CnF;->A07:Landroid/widget/TextView;

    const v0, 0x7f091f69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CnF;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/CnF;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    iget-object v2, p0, LX/CnF;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/CnF;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/CnF;->A04:Landroid/view/View;

    new-instance v4, LX/2BV;

    invoke-direct {v4, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2BV;->A0B:Z

    iput-object p0, v4, LX/2BV;->A05:LX/29B;

    iput-boolean v0, v4, LX/2BV;->A07:Z

    iput-boolean v0, v4, LX/2BV;->A08:Z

    const v0, 0x3f7851ec    # 0.97f

    iput v0, v4, LX/2BV;->A03:F

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, v4, LX/2BV;->A04:LX/1ZX;

    invoke-virtual {v4}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/CnF;->A08:LX/2BZ;

    return-void
.end method


# virtual methods
.method public final A00()LX/CnG;
    .locals 11

    iget-object v0, p0, LX/CnF;->A03:LX/Cnh;

    iget-object v8, v0, LX/Cnh;->A00:LX/CnE;

    iget-object v0, p0, LX/CnF;->A02:LX/CnG;

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v0, :cond_4

    iget-object v0, v8, LX/CnE;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/CnE;->A01:Ljava/util/List;

    iget-object v0, v8, LX/CnE;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/CnE;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v8, LX/CnE;->A01:Ljava/util/List;

    const-wide v9, 0x3f323456789abcdfL    # 2.777777777777778E-4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    sget-wide v0, LX/Cn5;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sget-wide v5, LX/Cn5;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    long-to-double v3, v5

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v9, v0

    div-double/2addr v3, v9

    double-to-long v1, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {v7, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_2
    iget-object v0, v8, LX/CnE;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    new-instance v0, LX/Cnc;

    invoke-direct {v0, v1}, LX/Cnc;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/CnF;->A09:Landroid/content/Context;

    const v0, 0x7f0601be

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/CnG;

    invoke-direct {v2, v1, v3, v0, p0}, LX/CnG;-><init>(Landroid/content/Context;Ljava/util/List;ILX/CnF;)V

    iput-object v2, p0, LX/CnF;->A02:LX/CnG;

    iget-object v0, p0, LX/CnF;->A03:LX/Cnh;

    iget-object v0, v0, LX/Cnh;->A00:LX/CnE;

    iget-wide v0, v0, LX/CnE;->A00:J

    iput-wide v0, v2, LX/CnG;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CnG;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LX/CnF;->A02:LX/CnG;

    return-object v0
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/CnF;->A0A:LX/Cn4;

    iget-object v0, p0, LX/CnF;->A03:LX/Cnh;

    iget-object v0, v0, LX/Cnh;->A00:LX/CnE;

    invoke-interface {v1, v0}, LX/Cn4;->BGN(LX/CnE;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/CnF;->A0A:LX/Cn4;

    iget-object v0, p0, LX/CnF;->A03:LX/Cnh;

    iget-object v2, v0, LX/Cnh;->A00:LX/CnE;

    iget-object v1, p0, LX/CnF;->A01:Lcom/instagram/common/gallery/Medium;

    iget v0, p0, LX/CnF;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Cn4;->BGO(LX/CnE;Lcom/instagram/common/gallery/Medium;I)V

    const/4 v0, 0x1

    return v0
.end method
