.class public final LX/Cjt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:I

.field public A04:LX/Ck4;

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(LX/Ck4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cjt;->A04:LX/Ck4;

    iput p2, p0, LX/Cjt;->A07:I

    iput p3, p0, LX/Cjt;->A05:I

    iput p4, p0, LX/Cjt;->A06:I

    return-void
.end method

.method private A00(I)I
    .locals 6

    iget-object v0, p0, LX/Cjt;->A04:LX/Ck4;

    invoke-interface {v0}, LX/Ck4;->Aac()I

    move-result v5

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    if-lt p1, v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v2, "PhraseProgressCalculator: invalid phrase index "

    const-string v1, " for phrase count "

    const-string v0, " in getPhraseDuration()"

    invoke-static {v2, p1, v1, v5, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/Cjt;->A04:LX/Ck4;

    invoke-interface {v0}, LX/Ck4;->Aac()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_2

    const v0, 0x7fffffff

    return v0

    :cond_2
    iget-object v0, p0, LX/Cjt;->A04:LX/Ck4;

    invoke-interface {v0, p1}, LX/Ck4;->Agv(I)I

    move-result v1

    iget-object v0, p0, LX/Cjt;->A04:LX/Ck4;

    add-int/2addr p1, v4

    invoke-interface {v0, p1}, LX/Ck4;->Agv(I)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final A01(I)F
    .locals 7

    iget-object v0, p0, LX/Cjt;->A04:LX/Ck4;

    invoke-interface {v0}, LX/Ck4;->Aac()I

    move-result v4

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    if-lt p1, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v2, "PhraseProgressCalculator: invalid phrase index "

    const-string v1, " for phrase count "

    const-string v0, " in getPhraseActiveStateProgressVelocity()"

    invoke-static {v2, p1, v1, v4, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Cjt;->A00(I)I

    move-result v6

    iget v5, p0, LX/Cjt;->A05:I

    iget v4, p0, LX/Cjt;->A06:I

    add-int v1, v5, v4

    iget v0, p0, LX/Cjt;->A07:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    int-to-float v0, v6

    div-float/2addr v0, v3

    return v0
.end method

.method public final A02(I)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "PhraseProgressCalculator: invalid frame time "

    const-string v0, " in calculate()"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/Cjt;->A04:LX/Ck4;

    invoke-interface {v0, p1}, LX/Ck4;->AIa(I)I

    move-result v1

    iget-object v0, p0, LX/Cjt;->A04:LX/Ck4;

    invoke-interface {v0}, LX/Ck4;->Aac()I

    move-result v0

    sub-int/2addr v0, v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v3

    iput v1, p0, LX/Cjt;->A01:I

    iget v0, p0, LX/Cjt;->A06:I

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Cjt;->A02:Ljava/lang/Integer;

    iput v7, p0, LX/Cjt;->A00:F

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput v1, p0, LX/Cjt;->A01:I

    invoke-direct {p0, v1}, LX/Cjt;->A00(I)I

    move-result v0

    iput v0, p0, LX/Cjt;->A03:I

    iget-object v1, p0, LX/Cjt;->A04:LX/Ck4;

    iget v0, p0, LX/Cjt;->A01:I

    invoke-interface {v1, v0}, LX/Ck4;->Agv(I)I

    move-result v6

    iget v5, p0, LX/Cjt;->A03:I

    add-int v4, v6, v5

    iget v3, p0, LX/Cjt;->A05:I

    iget v2, p0, LX/Cjt;->A06:I

    add-int v1, v3, v2

    iget v0, p0, LX/Cjt;->A07:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v2, v0

    sub-int v1, p1, v6

    if-ge v1, v3, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cjt;->A02:Ljava/lang/Integer;

    int-to-float v1, v1

    int-to-float v0, v3

    :goto_1
    div-float/2addr v1, v0

    iput v1, p0, LX/Cjt;->A00:F

    return-void

    :cond_3
    sub-int v1, v4, v2

    if-ge p1, v1, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cjt;->A02:Ljava/lang/Integer;

    add-int v0, v6, v3

    sub-int/2addr p1, v0

    int-to-float v1, p1

    sub-int/2addr v4, v6

    add-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-float v0, v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cjt;->A02:Ljava/lang/Integer;

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v2

    goto :goto_1
.end method
