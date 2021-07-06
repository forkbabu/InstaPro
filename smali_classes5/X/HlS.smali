.class public final LX/HlS;
.super LX/Hl5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v3, "Rainbow"

    const v2, 0x7f110047

    const v1, 0x7f110046

    const v0, 0x7f110045

    invoke-direct {p0, v3, v2, v1, v0}, LX/Hl5;-><init>(Ljava/lang/String;III)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3cf5c28f    # 0.03f

    new-instance v0, LX/Hld;

    invoke-direct {v0, v3, v2, v1}, LX/Hld;-><init>(FFF)V

    iput-object v0, p0, LX/Hl5;->A01:LX/Hld;

    const v2, 0x3d958106    # 0.073f

    const v1, 0x3f49ad43    # 0.7878f

    new-instance v0, LX/HlN;

    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(FF)V

    iput-object v0, p0, LX/Hl7;->A02:LX/HlZ;

    const/16 v1, 0x307

    const/4 v2, 0x1

    const v3, 0x8006

    move v4, v1

    move v5, v2

    move v6, v3

    new-instance v0, LX/Hlb;

    invoke-direct/range {v0 .. v6}, LX/Hlb;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, LX/Hl7;->C5i(LX/Hlb;)V

    return-void
.end method
