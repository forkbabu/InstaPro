.class public final LX/Hle;
.super LX/Hl3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/Hlf;

    invoke-direct {v1}, LX/Hlf;-><init>()V

    invoke-interface {v1}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/Hl3;-><init>(Ljava/lang/String;LX/HlC;)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, LX/Hl3;->A00(F)V

    return-void
.end method
