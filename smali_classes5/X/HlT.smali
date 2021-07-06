.class public final LX/HlT;
.super LX/Hl3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/HlV;

    invoke-direct {v1}, LX/HlV;-><init>()V

    invoke-interface {v1}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/Hl3;-><init>(Ljava/lang/String;LX/HlC;)V

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
