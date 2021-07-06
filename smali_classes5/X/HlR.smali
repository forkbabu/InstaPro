.class public final LX/HlR;
.super LX/Hl3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/HlV;

    invoke-direct {v1}, LX/HlV;-><init>()V

    const-string v0, "Eraser"

    invoke-direct {p0, v0, v1}, LX/Hl3;-><init>(Ljava/lang/String;LX/HlC;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/Hl3;->A00(F)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/Hl7;->C5A(I)V

    sget-object v0, LX/Hlb;->A06:LX/Hlb;

    iput-object v0, p0, LX/Hl3;->A04:LX/Hlb;

    return-void
.end method


# virtual methods
.method public final ABs()LX/Hkn;
    .locals 1

    iget v0, p0, LX/Hl7;->A03:F

    iput v0, p0, LX/Hl7;->A00:F

    invoke-super {p0}, LX/Hl3;->ABs()LX/Hkn;

    move-result-object v0

    return-object v0
.end method

.method public final C6G(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, v0}, LX/Hl3;->C6G(I)V

    return-void
.end method
