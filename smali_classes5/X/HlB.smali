.class public final LX/HlB;
.super LX/Hl5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Arrow"

    const v2, 0x7f110039

    const v1, 0x7f11003a

    const v0, 0x7f110009

    invoke-direct {p0, v3, v2, v1, v0}, LX/Hl5;-><init>(Ljava/lang/String;III)V

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f19999a    # 0.6f

    new-instance v0, LX/HlN;

    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(FF)V

    iput-object v0, p0, LX/Hl7;->A02:LX/HlZ;

    return-void
.end method
