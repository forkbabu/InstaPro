.class public LX/Hl3;
.super LX/Hl7;
.source ""


# instance fields
.field public A00:LX/Hkn;

.field public A01:F

.field public A02:I

.field public A03:LX/Hl0;

.field public A04:LX/Hlb;

.field public final A05:LX/HlC;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HlC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Hl7;-><init>(Ljava/lang/String;)V

    const v0, 0xffffff

    iput v0, p0, LX/Hl3;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Hl3;->A01:F

    sget-object v0, LX/Hlb;->A08:LX/Hlb;

    iput-object v0, p0, LX/Hl3;->A04:LX/Hlb;

    iput-object p2, p0, LX/Hl3;->A05:LX/HlC;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    iput p1, p0, LX/Hl3;->A01:F

    iget-object v1, p0, LX/Hl3;->A03:LX/Hl0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hl3;->A04:LX/Hlb;

    iput-object v0, v1, LX/Hl0;->A03:LX/Hlb;

    iget v0, p0, LX/Hl3;->A02:I

    iput v0, v1, LX/Hl0;->A01:I

    iput p1, v1, LX/Hl0;->A00:F

    :cond_0
    return-void
.end method

.method public ABs()LX/Hkn;
    .locals 2

    iget-object v0, p0, LX/Hl3;->A03:LX/Hl0;

    if-eqz v0, :cond_0

    new-instance v0, LX/Hky;

    invoke-direct {v0, p0}, LX/Hky;-><init>(LX/Hl3;)V

    invoke-virtual {v0, p0}, LX/HlE;->A01(LX/HlC;)V

    return-object v0

    :cond_0
    const-string v1, "backed brush can\'t make a mark without a backing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aps(LX/EDH;)V
    .locals 1

    iget-object v0, p0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0, p1}, LX/HlC;->Aps(LX/EDH;)V

    return-void
.end method

.method public final C5A(I)V
    .locals 1

    invoke-super {p0, p1}, LX/Hl7;->C5A(I)V

    iget-object v0, p0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0, p1}, LX/HlC;->C5A(I)V

    return-void
.end method

.method public final C5h(Landroid/graphics/Point;)V
    .locals 4

    invoke-super {p0, p1}, LX/Hl7;->C5h(Landroid/graphics/Point;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Hl3;->A03:LX/Hl0;

    if-nez v0, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v0, v3, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/Hl7;->ANM()LX/EDH;

    move-result-object v0

    new-instance v1, LX/Hl0;

    invoke-direct {v1, v0, v3, v2}, LX/Hl0;-><init>(LX/EDH;II)V

    iput-object v1, p0, LX/Hl3;->A03:LX/Hl0;

    iget-object v0, p0, LX/Hl3;->A04:LX/Hlb;

    iput-object v0, v1, LX/Hl0;->A03:LX/Hlb;

    iget v0, p0, LX/Hl3;->A02:I

    iput v0, v1, LX/Hl0;->A01:I

    iget v0, p0, LX/Hl3;->A01:F

    iput v0, v1, LX/Hl0;->A00:F

    invoke-virtual {v1}, LX/Hl0;->A02()V

    :cond_0
    return-void
.end method

.method public final C5i(LX/Hlb;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hl7;->C5i(LX/Hlb;)V

    iget-object v0, p0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0, p1}, LX/HlC;->C5i(LX/Hlb;)V

    return-void
.end method

.method public C6G(I)V
    .locals 1

    invoke-super {p0, p1}, LX/Hl7;->C6G(I)V

    iget-object v0, p0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0, p1}, LX/HlC;->C6G(I)V

    return-void
.end method

.method public final C9K([F)V
    .locals 1

    invoke-super {p0, p1}, LX/Hl7;->C9K([F)V

    iget-object v0, p0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0, p1}, LX/HlC;->C9K([F)V

    return-void
.end method

.method public final CBn(F)V
    .locals 1

    invoke-super {p0, p1}, LX/Hl7;->CBn(F)V

    iget-object v0, p0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0, p1}, LX/HlC;->CBn(F)V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0}, LX/HlC;->isValid()Z

    move-result v0

    return v0
.end method
