.class public final LX/HlU;
.super LX/Hl5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Special"

    const v2, 0x7f110008

    const v1, 0x7f110007

    const v0, 0x7f110006

    invoke-direct {p0, v3, v2, v1, v0}, LX/Hl5;-><init>(Ljava/lang/String;III)V

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ca3d70a    # 0.02f

    new-instance v0, LX/Hld;

    invoke-direct {v0, v3, v2, v1}, LX/Hld;-><init>(FFF)V

    iput-object v0, p0, LX/Hl5;->A01:LX/Hld;

    const v2, 0x3d958106    # 0.073f

    const v1, 0x3f49ad43    # 0.7878f

    new-instance v0, LX/HlN;

    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(FF)V

    iput-object v0, p0, LX/Hl7;->A02:LX/HlZ;

    return-void
.end method


# virtual methods
.method public final APE()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method
