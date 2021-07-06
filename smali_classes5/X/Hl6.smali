.class public LX/Hl6;
.super LX/Hl7;
.source ""


# instance fields
.field public final A00:[LX/HlC;


# direct methods
.method public constructor <init>([LX/HlC;)V
    .locals 2

    const-string v0, "Neon"

    invoke-direct {p0, v0}, LX/Hl7;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-object p1, p0, LX/Hl6;->A00:[LX/HlC;

    return-void

    :cond_0
    const-string v1, "Compound brush is pointless without at least two children"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ABs()LX/Hkn;
    .locals 1

    new-instance v0, LX/Hkz;

    invoke-direct {v0, p0}, LX/Hkz;-><init>(LX/Hl6;)V

    invoke-virtual {v0, p0}, LX/HlE;->A01(LX/HlC;)V

    return-object v0
.end method

.method public Aps(LX/EDH;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/HlC;->Aps(LX/EDH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C5h(Landroid/graphics/Point;)V
    .locals 3

    invoke-super {p0, p1}, LX/Hl7;->C5h(Landroid/graphics/Point;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/HlC;->C5h(Landroid/graphics/Point;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C5i(LX/Hlb;)V
    .locals 3

    invoke-super {p0, p1}, LX/Hl7;->C5i(LX/Hlb;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/HlC;->C5i(LX/Hlb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C6G(I)V
    .locals 3

    invoke-super {p0, p1}, LX/Hl7;->C6G(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/HlC;->C6G(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C9K([F)V
    .locals 3

    invoke-super {p0, p1}, LX/Hl7;->C9K([F)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/HlC;->C9K([F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public CBn(F)V
    .locals 3

    invoke-super {p0, p1}, LX/Hl7;->CBn(F)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/HlC;->CBn(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isValid()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/HlC;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
