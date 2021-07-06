.class public final LX/EAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dff;
.implements LX/DtP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Dff;

.field public A04:Z

.field public final A05:LX/EWu;

.field public final A06:LX/EWC;

.field public final A07:LX/ICl;

.field public final A08:LX/E8m;

.field public final A09:LX/2zg;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EWu;LX/2zg;LX/E8m;LX/ICl;LX/EWC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/EAq;->A02:J

    iput-object p2, p0, LX/EAq;->A09:LX/2zg;

    iput-object p5, p0, LX/EAq;->A06:LX/EWC;

    iput-object p3, p0, LX/EAq;->A08:LX/E8m;

    iput-object p1, p0, LX/EAq;->A05:LX/EWu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EAq;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EAq;->A04:Z

    iput-object p4, p0, LX/EAq;->A07:LX/ICl;

    return-void
.end method


# virtual methods
.method public final AM9(I)LX/Dff;
    .locals 1

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dff;->AM9(I)LX/Dff;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dff;

    return-object v0
.end method

.method public final AMH()I
    .locals 1

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->AMH()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ATa()I
    .locals 2

    iget-boolean v0, p0, LX/EAq;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/EAq;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutHeight()F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final AWD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->AWD()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A08:LX/E8m;

    return-object v0
.end method

.method public final AZv()I
    .locals 2

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->AZv()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/EAq;->A08:LX/E8m;

    sget-object v0, LX/Dns;->A03:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    return v0
.end method

.method public final AZx()I
    .locals 2

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->AZx()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/EAq;->A08:LX/E8m;

    sget-object v0, LX/Dns;->A06:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    return v0
.end method

.method public final AZy()I
    .locals 2

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->AZy()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/EAq;->A08:LX/E8m;

    sget-object v0, LX/Dns;->A07:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    return v0
.end method

.method public final Aa0()I
    .locals 2

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->Aa0()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/EAq;->A08:LX/E8m;

    sget-object v0, LX/Dns;->A09:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    return v0
.end method

.method public final AdO()LX/EWC;
    .locals 1

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->AdO()LX/EWC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A06:LX/EWC;

    return-object v0
.end method

.method public final AmL()I
    .locals 2

    iget-boolean v0, p0, LX/EAq;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/EAq;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutWidth()F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final AmX(I)I
    .locals 1

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dff;->AmX(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->getChildAt(I)LX/E8m;

    move-result-object v0

    invoke-virtual {v0}, LX/E8m;->getLayoutX()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final Ama(I)I
    .locals 1

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dff;->Ama(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->getChildAt(I)LX/E8m;

    move-result-object v0

    invoke-virtual {v0}, LX/E8m;->getLayoutY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final B3y(LX/E8m;FLX/Dnq;FLX/Dnq;)J
    .locals 4

    invoke-static {p2, p3}, LX/EFD;->A01(FLX/Dnq;)I

    move-result v3

    invoke-static {p4, p5}, LX/EFD;->A01(FLX/Dnq;)I

    move-result v2

    iget-object v0, p0, LX/EAq;->A07:LX/ICl;

    iget-object v1, p0, LX/EAq;->A05:LX/EWu;

    iget-object v0, v0, LX/ICl;->A00:LX/2zg;

    invoke-virtual {v0, v1, v3, v2}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v0

    iput-object v0, p0, LX/EAq;->A03:LX/Dff;

    invoke-interface {v0}, LX/Dff;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Dff;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Dnr;->A00(FF)J

    move-result-wide v0

    iput-wide v0, p0, LX/EAq;->A02:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 3

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/EAq;->A08:LX/E8m;

    sget-object v0, LX/Dns;->A09:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, LX/Dns;->A03:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutHeight()F

    move-result v0

    float-to-int v2, v0

    return v2
.end method

.method public final getWidth()I
    .locals 3

    iget-object v0, p0, LX/EAq;->A03:LX/Dff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dff;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/EAq;->A08:LX/E8m;

    sget-object v0, LX/Dns;->A06:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, LX/Dns;->A07:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutWidth()F

    move-result v0

    float-to-int v2, v0

    return v2
.end method
