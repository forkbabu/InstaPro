.class public final LX/Hkz;
.super LX/HlE;
.source ""


# instance fields
.field public final A00:[LX/Hkn;

.field public final synthetic A01:LX/Hl6;


# direct methods
.method public constructor <init>(LX/Hl6;)V
    .locals 4

    iput-object p1, p0, LX/Hkz;->A01:LX/Hl6;

    invoke-direct {p0}, LX/HlE;-><init>()V

    iget-object v0, p1, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v0

    new-array v0, v0, [LX/Hkn;

    iput-object v0, p0, LX/Hkz;->A00:[LX/Hkn;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/Hkz;->A01:LX/Hl6;

    iget-object v2, v0, LX/Hl6;->A00:[LX/HlC;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/Hkz;->A00:[LX/Hkn;

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/HlC;->ABs()LX/Hkn;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AAn(LX/Hkl;)V
    .locals 3

    invoke-super {p0, p1}, LX/HlE;->AAn(LX/Hkl;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hkz;->A00:[LX/Hkn;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/Hkn;->AAn(LX/Hkl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AF7(LX/Hkl;)V
    .locals 3

    invoke-super {p0, p1}, LX/HlE;->AF7(LX/Hkl;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hkz;->A00:[LX/Hkn;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/Hkn;->AF7(LX/Hkl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BvB()V
    .locals 3

    invoke-super {p0}, LX/HlE;->BvB()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hkz;->A00:[LX/Hkn;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Hkn;->BvB()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BvW()V
    .locals 3

    invoke-super {p0}, LX/HlE;->BvW()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hkz;->A00:[LX/Hkn;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Hkx;->BvW()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CIC(LX/Hkl;)V
    .locals 3

    invoke-super {p0, p1}, LX/HlE;->CIC(LX/Hkl;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Hkz;->A00:[LX/Hkn;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, p1}, LX/Hkn;->CIC(LX/Hkl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
