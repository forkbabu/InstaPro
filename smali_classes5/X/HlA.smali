.class public final LX/HlA;
.super LX/Hl6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/HlN;

    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(FF)V

    new-instance v6, LX/HlH;

    invoke-direct {v6, v0}, LX/HlH;-><init>(LX/HlN;)V

    new-instance v2, LX/HlD;

    invoke-direct {v2, v0}, LX/HlD;-><init>(LX/HlN;)V

    new-instance v1, LX/HlL;

    invoke-direct {v1, v0}, LX/HlL;-><init>(LX/HlN;)V

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v4, v0, [LX/HlC;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v6, v4, v0

    :cond_0
    aget-object v2, v4, v3

    invoke-interface {v2}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hl3;

    invoke-direct {v0, v1, v2}, LX/Hl3;-><init>(Ljava/lang/String;LX/HlC;)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-direct {p0, v4}, LX/Hl6;-><init>([LX/HlC;)V

    return-void
.end method


# virtual methods
.method public final Aps(LX/EDH;)V
    .locals 3

    invoke-super {p0, p1}, LX/Hl6;->Aps(LX/EDH;)V

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "GL_BLEND_EQUATION_EXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/Hlb;->A07:LX/Hlb;

    :goto_0
    invoke-virtual {p0, v0}, LX/Hl7;->C5i(LX/Hlb;)V

    if-nez v1, :cond_0

    iget-object v2, p0, LX/Hl6;->A00:[LX/HlC;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, LX/Hl3;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, LX/Hl3;->A00(F)V

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/16 v0, 0x80

    invoke-interface {v1, v0}, LX/HlC;->C5A(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/Hlb;->A08:LX/Hlb;

    goto :goto_0
.end method

.method public final C6G(I)V
    .locals 4

    new-instance v3, LX/GKj;

    invoke-direct {v3, p1}, LX/GKj;-><init>(I)V

    iget-object v2, p0, LX/Hl6;->A00:[LX/HlC;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    iget v0, v3, LX/GKj;->A00:I

    invoke-interface {v1, v0}, LX/HlC;->C6G(I)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget v0, v3, LX/GKj;->A01:I

    invoke-interface {v1, v0}, LX/HlC;->C6G(I)V

    iput p1, p0, LX/Hl7;->A05:I

    return-void
.end method

.method public final CBn(F)V
    .locals 3

    invoke-super {p0, p1}, LX/Hl6;->CBn(F)V

    iget-object v2, p0, LX/Hl6;->A00:[LX/HlC;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-interface {v0, p1}, LX/HlC;->CBn(F)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr v0, p1

    invoke-interface {v1, v0}, LX/HlC;->CBn(F)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v0, p1}, LX/HlC;->CBn(F)V

    return-void
.end method
